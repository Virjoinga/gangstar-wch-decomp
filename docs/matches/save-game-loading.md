# SaveGame::LoadAndApply

The complete 1,476-byte routine at 0x0034425d and 84-byte jump table at
0x00433664 match. All 22 earlier helpers are reverified with the same
translation-unit flags. Native FileStream, path, logging, Weapon and LevelObject sections match too.

The GCC 4.2.1 configuration adds -fno-short-enums and -fno-tree-ccp. Four-byte
context enums are required by the call ABI and player context load at offset
428. With tree constant propagation enabled, four register-operand bytes
still differed. Disabling that compiler pass produces exact linked bytes.
No compiler output is changed. These flags are recorded matching evidence,
not proof of the original build command line.

The little-endian reader dispatches IDs -1 through 19 to restore cash,
weapons, ammunition, position, scripts, statistics, achievements, context data,
and tutorial/failure flags. Gameplay updates retain their retail loaded-state
checks. Statistics reload the global achievement manager, completion uses the
initial saved pointer, and draining completed achievements reloads the manager.

Observed quirks remain: version data is read without validation; string blocks
are discarded; unsupported IDs do not advance the cursor; stat indices have
only the upper-bound check; context-value blocks ignore the serialized context,
use the current player context and cap the value at 200. Empty files return
false. No extra validation was introduced.

SaveGameInterfaces.h contains partial field layouts and virtual call slots.
Placeholder names are not recovered original names. Do not instantiate these
as complete classes. Weapon accessors, lifecycle methods and LevelObject construction are native
matched dependencies.
Other external gameplay callees remain pending and uncounted.
This verification image does not establish full-game runtime integration.

Run `python tools/build.py save-game`. Own loading output, verbatim:

```text
OK  _ZN8SaveGame12LoadAndApplyEPKc  0x0034425d  1476 bytes
OK SECTION .loading  0x0034425c  1476 bytes
OK SECTION .load_cases  0x00433664  84 bytes
```
