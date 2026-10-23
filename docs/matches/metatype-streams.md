# Metatype loading and resource streams

Four GameObjectManager methods match 758 bytes: CreateGameObjectFromMetatype
(172), SpawnGameObject (42), GetMetatypeFromName (268), and LoadMetatypes (276).
The three ResStream constructors match 152 distinct bytes, with C1/C2 aliases
contributing six catalogue entries and 304 catalogue bytes. Together this adds
ten entries and 1062 catalogue bytes. Existing matched function bodies are unchanged.

## Recovered behavior

LoadMetatypes opens `./metatypes.gmap` through ResStream and reads big-endian
counts and length-prefixed raw records through DataStream. It allocates the pointer
and size tables before allocating and reading each record. Signed counts and
unchecked indices/allocations retain retail behavior.

GetMetatypeFromName skips records whose first integer is -1, reads the following
name length and compares the raw name bytes with strncasecmp. It returns the index
of the longest matching prefix, or -1. Equal-length later matches do not replace
the first. BufferStream and DataStream are local objects destroyed each iteration.

CreateGameObjectFromMetatype wraps the selected record, calls the still-pending
LoadGameObject and truncates the metatype index into the object's byte at offset 36.
SpawnGameObject adds it to the list stored at offset 40, then frees and clears its
name at offset 28. No additional null/bounds checks are introduced.

ResStream derives from the recovered 1056-byte BufferStream. Its filename
constructor calls the native FileStream::Load, opens the resulting buffer and sets
byte 1053 in the base tail padding. The byte's meaning is unknown. The default and
integer constructors only initialize the base and vtable; the integer is unused.

## Verification and remaining work

Both verification images link the real BufferStream, Stream, FileStream, PathName
and Debug_Log objects. The manager also links its existing list, LevelObject and
DataStream dependencies. Full global GOT comparisons retain all 17972 checked bytes.
Existing dependency code, strings and vtables remain checked. Native ResStream
constructors use the retail vtable binding while its destructors remain pending.
ResStream::D1 and GameObjectManager::LoadGameObject use validated retail Thumb
metadata; those bindings do not claim matched implementations.

These are static verification images, not a full shared-library or runtime build.
No generated instructions, linked bytes or comparison rules are edited.

Successful function comparisons, copied verbatim:

```text
OK  _ZN17GameObjectManager28CreateGameObjectFromMetatypeEi  0x00315969  172 bytes
OK  _ZN17GameObjectManager15SpawnGameObjectEi  0x00315a15  42 bytes
OK  _ZN17GameObjectManager19GetMetatypeFromNameEPKc  0x00315a41  268 bytes
OK  _ZN17GameObjectManager13LoadMetatypesEv  0x00315b4d  276 bytes
OK  _ZN9ResStreamC1Ei  0x0034ef4d  36 bytes
OK  _ZN9ResStreamC2Ei  0x0034ef4d  36 bytes
OK  _ZN9ResStreamC1Ev  0x0034ef71  36 bytes
OK  _ZN9ResStreamC2Ev  0x0034ef71  36 bytes
OK  _ZN9ResStreamC1EPKci  0x0034ef95  80 bytes
OK  _ZN9ResStreamC2EPKci  0x0034ef95  80 bytes
```

`python tools/build.py --all` exited 0 with 3446 successful function, section and
GOT comparisons, including repeated dependency checks. The generated catalogue
reports 467/4661 matched functions and 27924/575264 bytes (4.85%).

The saved destructor attempt is deliberately excluded from normal matching units:

```sh
python nonmatching/world/try_res_stream_destructor.py
```

It exits 1 and prints the following mismatches. All constructor, dependency,
vtable and GOT checks in that reproduction pass; the three destructor assembly
files remain present and uncredited.

```text
MISMATCH  _ZN9ResStreamD0Ev  0x0034eed9
  expected : 10 b5 0b 4a 0b 4b 04 1c 7a 44 d3
  actual   : 10 b5 0b 4b 0b 4a 04 1c 7b 44 9a
  differs at 0x3
MISMATCH  _ZN9ResStreamD1Ev  0x0034ef15
  expected : 10 b5 0a 4a 0a 4b 04 1c 7a 44 d3
  actual   : 10 b5 0a 4b 0a 4a 04 1c 7b 44 9a
  differs at 0x3
MISMATCH  _ZN9ResStreamD2Ev  0x0034ef15
  expected : 10 b5 0a 4a 0a 4b 04 1c 7a 44 d3
  actual   : 10 b5 0a 4b 0a 4a 04 1c 7b 44 9a
  differs at 0x3
```

The four previously retained nonmatching runners were not rerun for this change.

Repository validation:

- `python -m unittest discover -s tests`: `Ran 67 tests in 0.126s`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: `467 / 4661 matched`, `27924 / 575264 bytes (4.85%)`.
- `python tools/bytematch.py`: `ByteMatch: 467/4661 functions; 27924/575264 bytes (4.85%)`.
- Catalogue, symbol map and progress were regenerated from the retail library.
