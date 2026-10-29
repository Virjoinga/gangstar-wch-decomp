# Contributing

Thanks for looking at this. Here is how to land a change.

## The short version

1. Pick a function that still has an assembly file under `asm/`.
2. Write the C++ in the matching file under `src/game/`.
3. Prove it matches the retail bytes.
4. Delete the assembly file.
5. Open a pull request.

## Getting the retail library

The tooling needs `libsanangeles.so` from your own copy of the game. It is
never committed.

```sh
mkdir -p baselib
cp /path/to/your/libsanangeles.so baselib/
```

Or point the tools at it:

```sh
export WCH_BASE_LIB=/path/to/libsanangeles.so
```

Verify that it is the right file:

```sh
python3 -c "from tools.project import BASE_LIB_SHA256, find_base_library; \
import hashlib; p = find_base_library(); \
print(hashlib.sha256(p.read_bytes()).hexdigest() == BASE_LIB_SHA256)"
```

## Setting up

```sh
git clone https://github.com/<you>/gangstar-wch-decomp
cd gangstar-wch-decomp

# The ARM binutils.  If you have binutils-arm-linux-gnueabi installed, the
# tooling finds them on PATH and you do not need Docker at all.
docker build -t gangstar-wch-decomp/toolchain:latest config/toolchain
```

Python 3.9 or newer is the only requirement. There are no packages to
install.

## Finding work

Follow [WORK-ORDER.md](docs/WORK-ORDER.md): reuse existing matches, prioritize
related function families, and park stalled attempts with their best candidate
and exact differences. Any gameplay area is eligible; completing an area is
not a prerequisite for taking work elsewhere.

```sh
python3 tools/progress.py
```

prints the state of every area. The assembly files are the queue:

```sh
# the functions of one area that are still waiting
ls asm/vehicles/

# what one of them looks like
cat asm/vehicles/_ZN7Vehicle11getSkinMeshEv.s
```

The header of every assembly file carries the function's real name, the file
Gameloft compiled it from, its address and its size.

## Writing the C++

The C++ goes in the file that matches the original name, under the area the
file belongs to:

| The retail build had | The C++ goes to |
| --- | --- |
| `Vehicle.cpp` | `src/game/vehicles/Vehicle.cpp` |
| `Menus.cpp` | `src/game/ui/Menus.cpp` |
| `NPC.cpp` | `src/game/ai/NPC.cpp` |

`docs/LAYOUT.md` has the complete list.

Put the function in the same order the retail build put it, and give it the
name the symbol table says it had. The mangled name in the assembly header
tells you the exact signature.

## Proving it matches

Read `docs/BUILDING.md`. The short version: compile with GCC 4.2.1 for ARM
EABI at the flags the retail build used, then compare the compiled bytes with
the bytes at the function's address in the retail library. The comparison
tool prints `OK` when they are identical and a diff when they are not.

A function that is close is not a function that matches. Put a near miss in
`nonmatching/<area>/<symbol>.cpp`, say so in the pull request, and leave the
assembly file in place.

## Before you commit

```sh
python3 -m unittest discover -s tests
python3 tools/check_repository.py
python3 tools/progress.py --check
```

If you changed the tooling or the tables, regenerate them and commit the
result:

```sh
python3 tools/catalogue.py
python3 tools/symbol_map.py
python3 tools/disasm.py
python3 tools/scaffold.py
python3 tools/progress.py
```

## Commit messages

```
feat(vehicles): decompile Vehicle::getSkinMesh

Matches the retail bytes exactly.

  python3 tools/check.py src/game/vehicles/Vehicle.cpp --func _ZN7Vehicle11getSkinMeshEv
  OK  _ZN7Vehicle11getSkinMeshEv  0x2f8c4c  0x18 bytes
```

One function or one small family per commit. The body says what changed and
which commands you ran with what they printed.

## Pull requests

Open them against `main`. Include:

* what you decompiled and how you verified it,
* the output of the comparison tool, copied verbatim,
* anything you could not finish, stated plainly.

CI runs the tests and the repository checks. It has no game data, so it cannot
build; your reported build result is taken on trust. Report it exactly.
