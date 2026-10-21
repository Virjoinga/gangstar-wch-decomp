"""Itanium C++ ABI name handling for the symbols in ``libsanangeles.so``.

Three facilities are provided:

``demangle_many``
    Turns mangled names into human readable signatures.  GNU ``c++filt`` is used
    when it is available (it is the authoritative back end and produced the
    repository's committed symbol map); a dependency-free pure-Python fallback
    is used otherwise.

``mangled_scope``
    Extracts the outermost scope of a mangled name *directly from the mangling*.
    This needs no demangler at all and is therefore exact, which makes it the
    right tool for provenance classification and for naming source files.

``builtin_demangle``
    The pure-Python fallback demangler.  It understands nested names, template
    arguments, builtin types, operators and cv-qualifiers.  It is deliberately
    conservative around ``<substitution>`` constructs, whose numbering follows
    libiberty's internal substitution table; when it cannot resolve one it
    keeps the raw reference instead of guessing.
"""

from __future__ import annotations

import functools
import os
import re
import shutil
import subprocess
import sys

# --- operator and builtin tables ------------------------------------------------

_OPERATORS = {
    "nw": "new",
    "na": "new[]",
    "dl": "delete",
    "da": "delete[]",
    "ps": "+",
    "ng": "-",
    "ad": "&",
    "de": "*",
    "co": "~",
    "pl": "+",
    "mi": "-",
    "ml": "*",
    "dv": "/",
    "rm": "%",
    "an": "&",
    "or": "|",
    "eo": "^",
    "aS": "=",
    "pL": "+=",
    "mI": "-=",
    "mL": "*=",
    "dV": "/=",
    "rM": "%=",
    "aN": "&=",
    "oR": "|=",
    "eO": "^=",
    "ls": "<<",
    "rs": ">>",
    "lS": "<<=",
    "rS": ">>=",
    "eq": "==",
    "ne": "!=",
    "lt": "<",
    "gt": ">",
    "le": "<=",
    "ge": ">=",
    "ss": "<=>",
    "nt": "!",
    "aa": "&&",
    "oo": "||",
    "pp": "++",
    "mm": "--",
    "cm": ",",
    "pm": "->*",
    "pt": "->",
    "cl": "()",
    "ix": "[]",
    "qu": "?",
    "li": "operator\"\"",
}

_BUILTIN_TYPES = {
    "v": "void",
    "w": "wchar_t",
    "b": "bool",
    "c": "char",
    "a": "signed char",
    "h": "unsigned char",
    "s": "short",
    "t": "unsigned short",
    "i": "int",
    "j": "unsigned int",
    "l": "long",
    "m": "unsigned long",
    "x": "long long",
    "y": "unsigned long long",
    "n": "__int128",
    "o": "unsigned __int128",
    "f": "float",
    "d": "double",
    "e": "long double",
    "g": "__float128",
    "z": "...",
}

#: ``S_``/``S<n>_`` references that the fallback demangler cannot resolve.
_RAW_SUBSTITUTION = re.compile(r"^S[_0-9A-Za-z]*$")


# --- scope extraction (exact, works on the mangling) -----------------------------


def mangled_scope(mangled: str) -> tuple[str | None, bool]:
    """Return ``(scope, is_nested)`` for a mangled name.

    ``scope`` is the outermost entity of the name: a namespace for
    ``_ZN3irr4core...`` (``"irr"``), a class for ``_ZN7Vehicle35get...``
    (``"Vehicle"``) and the function name itself for a free function such as
    ``_Z10SafeDelete...`` (``"SafeDelete"``).

    ``is_nested`` distinguishes ``namespace::class::method`` from a free
    function.  Names that are not Itanium mangled at all return ``(None, False)``.
    """
    if not mangled.startswith("_Z"):
        return None, False

    body = mangled[2:]

    # A virtual thunk (``_ZTv0_n24_N3irr...``) or a covariant thunk
    # (``_ZTch0_h0_N3irr...``) wraps a nested name behind a thunk prefix.  The
    # base encoding starts at the last ``_N`` or ``_Z`` of the thunk prefix.
    if body.startswith("T"):
        match = re.search(r"_([NZ])", body)
        if match:
            body = body[match.start() + 1 :]
            if body.startswith("N"):
                rest = body[1:]
                while rest[:1] in ("r", "V", "K"):
                    rest = rest[1:]
                if rest[:1] == "S" and rest[1:2].isalpha():
                    std_scope = _STD_SUBSTITUTIONS.get(rest[1])
                    if std_scope:
                        return std_scope, True
                name = _read_source_name(rest)
                return (name, True) if name else (None, False)
            name = _read_source_name(body)
            return (name, False) if name else (None, False)

    # ``_ZN`` introduces a nested name.  Skip the optional cv-qualifiers that
    # may sit between ``N`` and the first component.
    if body.startswith("N"):
        rest = body[1:]
        while rest[:1] in ("r", "V", "K"):
            rest = rest[1:]
        # The ``St``/``Sa``/``Sb``/... substitutions stand for a ``std`` entity.
        if rest[:1] == "S" and rest[1:2].isalpha():
            std_scope = _STD_SUBSTITUTIONS.get(rest[1])
            if std_scope:
                return std_scope, True
        name = _read_source_name(rest)
        return (name, True) if name else (None, False)

    # A local name (``_ZZ...``) or a plain encoding.
    name = _read_source_name(body)
    if name:
        return name, False
    return None, False


#: The ``std`` namespace substitutions of the Itanium ABI.
_STD_SUBSTITUTIONS = {
    "a": "std::allocator",
    "b": "std::basic_string",
    "s": "std::string",
    "i": "std::istream",
    "o": "std::ostream",
    "d": "std::iostream",
    "t": "std",
}


def _read_source_name(text: str) -> str | None:
    """Read a ``<source-name>`` (``<length><identifier>``) from *text*."""
    match = re.match(r"(\d+)", text)
    if not match:
        return None
    length = int(match.group(1))
    start = match.end()
    return text[start : start + length]


# --- pure-Python demangler ------------------------------------------------------


class _Parser:
    """A recursive-descent parser for Itanium mangled names."""

    def __init__(self, text: str) -> None:
        self.s = text
        self.i = 0
        self.subs: list[str] = []
        #: The cv-qualifier of the last name that was parsed.
        self.qualifier = ""

    # -- low level ---------------------------------------------------------

    def peek(self) -> str:
        return self.s[self.i] if self.i < len(self.s) else ""

    def take(self) -> str:
        ch = self.s[self.i]
        self.i += 1
        return ch

    def expect(self, ch: str) -> None:
        if self.peek() != ch:
            raise ValueError(f"expected {ch!r} at offset {self.i}")
        self.i += 1

    # -- components --------------------------------------------------------

    def source_name(self) -> str:
        match = re.match(r"(\d+)", self.s[self.i :])
        if not match:
            raise ValueError(f"expected a source name at offset {self.i}")
        length = int(match.group(1))
        self.i += match.end()
        name = self.s[self.i : self.i + length]
        self.i += length
        return name

    def unqualified_name(self) -> str:
        ch = self.peek()
        if ch.isdigit():
            return self.source_name()
        if ch == "C":
            self.take()
            kind = self.take()
            if kind in ("1", "5"):
                return "~" + self.unqualified_name()
            return self.unqualified_name()
        if ch == "D":
            self.take()
            name = self.unqualified_name()
            self.add_sub(name)
            return name
        if ch == "L":
            self.take()
            return self.unqualified_name()
        if ch == "U":
            self.take()
            kind = self.take()
            if kind == "t":
                for _ in range(self.take() + 1):
                    self.unqualified_name()
            return "{}"
        two = self.s[self.i : self.i + 2]
        if two in _OPERATORS:
            self.i += 2
            return "operator" + _OPERATORS[two]
        if ch == "v":
            self.take()
            return "operator void()"
        raise ValueError(f"unqualified name at offset {self.i}")

    def add_sub(self, name: str) -> None:
        if name not in self.subs:
            self.subs.append(name)

    def substitution(self) -> str:
        start = self.i
        tag = self.take()
        if tag == "S":
            if self.peek() == "_":
                self.take()
                index = 0
            else:
                index = int(self.take(), 36) + 1
            if index < len(self.subs):
                return self.subs[index]
            # Unknown substitution: keep the raw reference rather than guess.
            self.i = start
            raw = re.match(r"S[_0-9A-Za-z]*", self.s[start:])
            self.i = start + (raw.end() if raw else 1)
            return raw.group(0) if raw else "S?"
        if tag == "T":
            for _ in range(int(self.take(), 36) + 1):
                self.take()
            return "<template-substitution>"
        if tag == "I":
            return self.substitution()
        raise ValueError(f"bad substitution {tag!r}")

    def template_args(self) -> list[str]:
        args: list[str] = []
        while self.peek() != "E":
            if self.i >= len(self.s):
                raise ValueError("unterminated template argument list")
            args.append(self.type())
        self.expect("E")
        return args

    def type(self) -> str:
        ch = self.peek()
        if ch in _BUILTIN_TYPES:
            self.take()
            return _BUILTIN_TYPES[ch]
        if ch == "P":
            self.take()
            return f"{self.type()}*"
        if ch == "R":
            self.take()
            return f"{self.type()}&"
        if ch == "O":
            self.take()
            return f"{self.type()}&&"
        if ch == "K":
            self.take()
            return f"{self.type()} const"
        if ch == "V":
            self.take()
            return f"{self.type()} volatile"
        if ch == "A":
            self.take()
            return f"{self.type()} __restrict"
        if ch == "F":
            self.take()
            ret = self.type()
            params = []
            while self.peek() != "E":
                params.append(self.type())
            self.expect("E")
            return f"{ret} {self._function_type(params)}"
        if ch == "M":
            self.take()
            return f"{self.type()} __restrict"
        if ch == "S":
            self.take()
            sub = self.substitution()
            if self.peek() == "I":
                self.take()
                return f"{sub}<{', '.join(self.template_args())}>"
            return sub
        if ch == "T":
            self.take()
            sub = self.substitution()
            if self.peek() == "I":
                self.take()
                return f"{sub}<{', '.join(self.template_args())}>"
            return sub
        if ch == "N":
            self.take()
            while self.peek() in "rVK":
                self.take()
            if self.peek() == "C":
                self.take()
                self.take()
                return self.unqualified_name()
            return self.nested_name()
        if ch == "D":
            self.take()
            name = self.unqualified_name()
            self.add_sub(name)
            return name
        if ch == "z":
            self.take()
            return "..."
        if ch.isdigit():
            name = self.source_name()
            if self.peek() == "I":
                self.take()
                name = f"{name}<{', '.join(self.template_args())}>"
            self.add_sub(name)
            return name
        raise ValueError(f"unhandled type at offset {self.i}: {self.s[self.i:self.i + 12]!r}")

    @staticmethod
    def _function_type(params: list[str]) -> str:
        if not params:
            return "()"
        if len(params) == 1 and params[0] == "void":
            return "()"
        return "(" + ", ".join(params) + ")"

    def nested_name(self) -> str:
        parts: list[str] = []
        while True:
            ch = self.peek()
            if ch == "E":
                self.take()
                break
            if ch == "I":
                self.take()
                args = self.template_args()
                if parts:
                    parts[-1] = parts[-1] + "<" + ", ".join(args) + ">"
                continue
            if ch in "ST":
                parts.append(self.substitution())
                continue
            if ch == "L":
                self.take()
                parts.append(self.unqualified_name())
                continue
            if ch == "U":
                parts.append(self.unqualified_name())
                continue
            if ch == "M":
                self.take()
                break
            if ch.isdigit():
                parts.append(self.source_name())
                continue
            if ch in "CV":
                self.take()
                parts.append(self.unqualified_name())
                continue
            if ch == "D":
                self.take()
                parts.append(self.unqualified_name())
                continue
            two = self.s[self.i : self.i + 2]
            if two in _OPERATORS:
                self.i += 2
                parts.append("operator" + _OPERATORS[two])
                continue
            raise ValueError(f"nested name at offset {self.i}: {self.s[self.i:self.i + 16]!r}")
        return "::".join(p for p in parts if p)

    def name(self) -> str:
        ch = self.peek()
        if ch == "N":
            self.take()
            self.qualifier = ""
            while self.peek() in "rVK":
                if self.peek() == "K":
                    self.qualifier = " const"
                elif self.peek() == "V":
                    self.qualifier = " volatile"
                self.take()
            # ``nested_name`` consumes the closing ``E`` itself.
            return self.nested_name()
        if ch == "Z":
            self.take()
            return self.nested_name()
        if ch == "S":
            self.take()
            sub = self.substitution()
            if self.peek() == "I":
                self.take()
                return f"{sub}<{', '.join(self.template_args())}>"
            return sub
        if ch == "D":
            self.take()
            name = self.unqualified_name()
            self.add_sub(name)
            return name
        name = self.unqualified_name()
        self.add_sub(name)
        return name

    def encoding(self) -> str:
        """Parse a full ``<name> <bare-function-type>`` encoding."""
        name = self.name()
        # A function template carries its template arguments directly after the
        # function name, before the return type.
        if self.peek() == "I":
            self.take()
            name = name + "<" + ", ".join(self.template_args()) + ">"
        is_template = "<" in name
        params: list[str] = []
        while self.i < len(self.s):
            before = self.i
            try:
                params.append(self.type())
            except (ValueError, IndexError):
                self.i = before
                break
        return_type = None
        if is_template and params:
            return_type = params.pop(0)
        rendered = f"{name}{self._function_type(params)}{self.qualifier}"
        if return_type and return_type != "void":
            rendered = f"{return_type} {rendered}"
        elif return_type == "void":
            rendered = f"void {rendered}"
        return rendered


def builtin_demangle(mangled: str) -> str:
    """Demangle *mangled* with the pure-Python back end.

    Raises :class:`ValueError` when the name is not an Itanium mangled name.
    """
    if not mangled.startswith("_Z"):
        raise ValueError("not an Itanium mangled name")
    return _Parser(mangled[2:]).encoding()


# --- c++filt back end -----------------------------------------------------------

_CXXFILT_CANDIDATES = ("c++filt", "arm-linux-gnueabi-c++filt", "aarch64-linux-gnu-c++filt")

#: Docker image used when no ``c++filt`` is installed on the host.  It is built
#: from ``config/toolchain/Dockerfile``.
DEFAULT_TOOLCHAIN_IMAGE = "gangstar-wch-decomp/toolchain:latest"


def find_cxxfilt() -> str | None:
    """Locate a ``c++filt`` binary on ``PATH``, if there is one."""
    for candidate in _CXXFILT_CANDIDATES:
        found = shutil.which(candidate)
        if found:
            return found
    return None


def find_docker() -> str | None:
    """Locate the ``docker`` executable, if there is one."""
    return shutil.which("docker")


def toolchain_image() -> str:
    """The docker image that carries the ARM binutils."""
    return os.environ.get("WCH_DEMANGLE_IMAGE", DEFAULT_TOOLCHAIN_IMAGE)


def _run_demangler(command: list[str], names: list[str]) -> dict[str, str]:
    """Pipe *names* through a demangler command and zip the result back."""
    try:
        proc = subprocess.run(
            command,
            input="\n".join(names),
            capture_output=True,
            text=True,
            check=False,
        )
    except OSError:
        return {}
    if proc.returncode != 0:
        return {}
    out = proc.stdout.splitlines()
    if len(out) != len(names):
        return {}
    return dict(zip(names, out))


def _cxxfilt_batch(names: list[str]) -> dict[str, str]:
    tool = find_cxxfilt()
    if tool is not None:
        return _run_demangler([tool, "-n", "--no-strip-underscore"], names)

    docker = find_docker()
    if docker is None:
        return {}
    command = [
        docker,
        "run",
        "--rm",
        "-i",
        toolchain_image(),
        "c++filt",
        "-n",
        "--no-strip-underscore",
    ]
    return _run_demangler(command, names)


def demangle_many(names: list[str]) -> dict[str, str]:
    """Demangle a batch of symbol names, preferring ``c++filt`` when available."""
    result: dict[str, str] = {}
    candidates = [n for n in names if n.startswith("_Z")]
    if not candidates:
        return result

    via_cxxfilt = _cxxfilt_batch(candidates)
    for name in candidates:
        demangled = via_cxxfilt.get(name)
        if not demangled or demangled == name:
            try:
                demangled = builtin_demangle(name)
            except (ValueError, IndexError):
                demangled = name
        result[name] = demangled
    return result


def demangle(name: str) -> str:
    """Demangle a single symbol name."""
    return demangle_many([name]).get(name, name)


def demangler_backend() -> str:
    """Which back end :func:`demangle_many` will use.

    ``"c++filt"``
        A ``c++filt`` binary was found on ``PATH``.  This is the authoritative
        back end and produced the committed symbol map.
    ``"docker"``
        No ``c++filt`` on ``PATH``; the toolchain image is used instead.
    ``"builtin"``
        Neither is available and the pure-Python fallback is used.  The
        fallback is good enough for classification but does not reproduce every
        signature, so regenerating the committed map with it is not advised.
    """
    if find_cxxfilt():
        return "c++filt"
    if find_docker():
        return "docker"
    return "builtin"


@functools.lru_cache(maxsize=8192)
def top_level_name(demangled: str) -> str:
    """The first ``::``-separated component of a demangled name."""
    head = demangled.split("::", 1)[0]
    return head


if __name__ == "__main__":  # pragma: no cover - manual helper
    for line in sys.stdin:
        line = line.strip()
        if line:
            print(demangle(line))
