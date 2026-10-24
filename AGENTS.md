# AGENTS.md

The rules of this repository. They are binding for human contributors and for
AI agents alike. Where this file and a task description disagree, this file
wins.

Read it completely before you change anything.

## What this project is

A matching decompilation of the native library of **Gangstar: West Coast
Hustle** (Gameloft, 2013, Android). The target is `libsanangeles.so`, an
ARM EABI shared object built with GCC 4.2.1 from a Gameloft fork of the
Irrlicht engine.

The game code is 4,661 functions in 186 translation units. The vendored
engine and its dependencies are out of scope.

## The repository in one paragraph

`config/functions.tsv` is the work queue: one row per function of the retail
library, with its address, size, original source file, gameplay area and
status. `asm/<area>/<symbol>.s` holds the disassembly of every function that
has not been decompiled yet. `src/game/<area>/<File>.cpp` holds the C++. A
function counts as matched when its assembly file has been deleted and a C++
definition has replaced it.

## Area completion order

The maintainer requires completing gameplay areas from the fewest total retail
code bytes to the most. Follow `docs/WORK-ORDER.md`: start with the first area
that still has pending game functions and stay there until it is 100% byte-matched
before advancing. Use total area bytes, not remaining bytes. Saved near misses in
later areas remain queued; do not jump between areas to collect easy matches.

## Before you change anything

1. `README.md` — what the project is and how it is put together.
2. `docs/BUILDING.md` — the toolchain and how a match is verified.
3. `docs/LAYOUT.md` — the original file layout and the gameplay areas.
4. `CONTRIBUTING.md` — how to land a change.

Then run the checks to confirm your checkout is sound:

```sh
python3 -m unittest discover -s tests
python3 tools/check_repository.py
python3 tools/progress.py --check
```

If the retail library is not available, the analysis tools say so and stop.
That is expected in CI, which has no game data.

## How a function is decompiled

1. Pick a function that still has an assembly file. `config/functions.tsv`
   lists them; the files are sorted by area.
2. Read the assembly. `tools/elf.py` and the symbol map tell you what the
   function calls and which class it belongs to. The demangled name in the
   header of the assembly file is the real name of the function.
3. Write the C++ in the matching file under `src/game/<area>/`. Put the
   function in the same place the retail build put it.
4. Compile it with the matching toolchain and compare it with the retail
   bytes. The comparison is the only proof that counts.
5. Delete `asm/<area>/<symbol>.s` when the function matches.

## Rules that are not negotiable

- **A match is a byte for byte comparison**, not a "looks right". Report the
  output of the comparison tool exactly as it printed it.
- **Plain C++.** No inline assembly inside a function, no register pins, no
  barriers to force an ordering.
- **Nothing edits compiler output.** A function that only matches after a
  post-processing step is not matched.
- **Never commit game data.** The retail library, the APK and the assets stay
  out of the repository. `tests/check_repository.py` enforces this.
- **Never commit proprietary tools.** The NDK is not ours to redistribute.
- **Do not edit the generated tables by hand.** `config/*.tsv` is written by
  `tools/catalogue.py` and `tools/symbol_map.py`. Regenerate them.
- **Do not delete files you did not create.** In particular, do not delete
  assembly files to make progress numbers look better.
- **Never edit an existing decompiled function** to make it match without
  saying so in the commit message.

## Reporting

Say what you ran and what it printed. If a build failed, if a step was
skipped, or if a function is close but not exact, say so plainly. A near
miss honestly reported is useful; a claimed match that does not build costs
somebody a day.

## Git

- Branch from an up-to-date `main`: `git switch -c match/<what> origin/main`.
  Never commit to `main`, never force-push a shared branch.
- Conventional commit subjects with a scope (`feat(src):`, `fix(tools):`,
  `docs:`). Keep commits small: one function or one small family each.
- Before every commit:

```sh
python3 -m unittest discover -s tests
python3 tools/check_repository.py
python3 tools/progress.py --check
```

- Before every push, also regenerate the tables if the retail library is
  available:

```sh
python3 tools/catalogue.py
python3 tools/symbol_map.py
python3 tools/progress.py
```

- Open a pull request to `main` with the comparison output in it. CI has no
  game data and cannot build, so the build result you report is taken on
  trust: report it exactly.

## If you hand work to other agents

Sort by size and use the cheapest model that can do the job. Each worker gets
its own branch and its own functions, stops after a bounded effort, and hands
its best attempt up a tier. There is no queue or claim file: the assembly
files themselves are the queue, and a function whose assembly file is gone is
claimed.

Only start a wave of workers when a human has asked for one.
