# LevelObject highlight loading

loadHighlights matches 320 bytes. Its generated factory cleanup callback matches
36 bytes, adding two catalogue entries and 356 bytes. Existing matched function
bodies and compiler flags are unchanged.

## Recovered behavior

The static loader opens a ResStream in mode 1 and reads through a big-endian
DataStream. It allocates an integer pool-id array from the first signed count.
For each entry it allocates the serialized name, obtains the scene-node manager
and game factory, creates/finds a pool with minimum size 6, stores the pool id,
and deletes the temporary name. It then reads a second count, allocates the icon-id
array and fills it with integer reads.

The method explicitly closes the DataStream and underlying BufferStream before
their destructors run. The signed counts, separate array lengths, unchecked input
and replacement of existing pointers without first freeing them retain retail
behavior. freeHighlights remains the separately recovered cleanup operation.
No new validation or failure handling is added.

The CGameFactory header emits a local cleanup callback. The retail LevelObject
translation unit names this __tcf_1 at 0x003168e5, while the partial source numbers
it __tcf_0. The explicit compiled-name selector discloses that difference and
retains address, size, byte and relocation checks. No generated symbols are
renamed and no complete ELF symbol-table match is claimed.

## Native integration and weak definitions

LevelObject's image now links the already recovered GS3DStuff/factory, DataStream
and Stream objects. Parent images supply these native objects as well. Native
factory and stream code/data/vtable checks are retained alongside the existing
LevelObject checks and full 17972-byte global GOT comparison. ResStream's constructor
and BufferStream::Close use validated Thumb bindings in independent images and
native objects where already supplied; ResStream's destructor remains pending.
No callee is newly credited by an address binding.

The factory header emits duplicate weak definitions in several translation units.
Normal images now order the canonical factory and stream objects before LevelObject.
The saved GS3D update attempt defines its own factory implementation in its primary
source. With dependency-first linking, GNU ld selected LevelObject's copies and
the initial attempt failed with truncated call relocations from those unplaced
sections. The builder now accepts the Boolean source_first option to select that
primary source first. The GOT harness remains the first linker input and all byte
comparisons still run. No default ordering or comparison rule is changed.

Four integration tests cover legacy ordering, explicit false, primary-first
ordering with the GOT harness retained first, continued comparisons of both
images, and rejection of malformed flags before compiler execution. Only the
saved GS3D update manifest enables source_first. It again reports its original
near miss after the link-order correction.

These are static verification images, not a complete shared-library/runtime build.
No compiler instructions or linked bytes are rewritten.

Exact local function comparisons, copied verbatim:

```text
OK  _ZN11LevelObject14loadHighlightsEPKc  0x00316a85  320 bytes
OK  __tcf_1  0x003168e5  36 bytes (compiled: __tcf_0)
```

`python tools/build.py --all` exited 0 with 6347 successful function, section and
GOT comparisons, including repeated dependency checks. The saved update image
failed to link before source_first was enabled, then returned to its expected
exit 1 with only its original function/section mismatch.

The four retained near-miss runners were rerun sequentially and each exited 1:

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
```

They retain the same reported mismatches, copied verbatim:

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```

All new highlight-section checks pass in the three images that link LevelObject.
Their pending function assembly remains present and uncredited. The unrelated
ResStream-destructor attempt was not rerun.

Repository validation:

- `python -m unittest discover -s tests`: `Ran 71 tests in 0.131s`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: `481 / 4661 matched`, `30882 / 575264 bytes (5.37%)`.
- `python tools/bytematch.py`: `ByteMatch: 481/4661 functions; 30882/575264 bytes (5.37%)`.
- Catalogue, symbol map and progress were regenerated from the retail library.
