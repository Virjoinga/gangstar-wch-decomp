# Custom Irrlicht factory

All seven catalogued game functions in CCustomIrrFactory.cpp match, adding
344 retail code bytes. The real class name is CCustomIrrFactor, without the
filename's final y. The compiler also emits its 32-byte vtable, which is placed
and compared completely without adding data to the code-progress count.

## Recovered source

Normal C++ inheritance and an empty inline virtual destructor generate the
observed base-constructor call, derived vptr initialization, complete/deleting
destructors and delete call. The manual startup callback constructs the imported
four-byte customFactory object and registers cleanup. Cleanup calls the weak
complete destructor through the GOT. Engine constructor/destructor bodies stay
imports, with normal Thumb function bindings for the C1/D1 symbols actually
called by GCC.

createSceneManager allocates 1,040 bytes and calls the native scene-manager
constructor with the driver, file system, cursor, a null mesh cache and GUI
environment. Only that allocation extent and constructor interface are exposed
in FactoryProducts.h. The opaque object is converted to the returned interface
at the same address, as observed in the retail function; its full hierarchy and
member fields are not claimed recovered.

createFileSystem uses ordinary new on the recovered partial inheritance model.
It initializes the 12-byte virtual reference-counted base at offset 64, calls
the native CFileSystem base constructor with the appropriate VTT argument, and
sets the primary and secondary vptrs. The allocation is 76 bytes. Its opaque
60-byte non-virtual storage is not a reconstruction of engine members. The
existing IReferenceCounted declaration supplies the reference/debug fields.
The 21 file-interface slots and inherited virtual destructor geometry follow
the native table, including fork additions to the Irrlicht 1.4.2 interface.
Upstream IFileSystem.h/CFileSystem.h are reference material, not replacements
for the observed fork. Unused return interfaces remain provisional declarations.
The relevant engine methods, object storage, VTTs and unrelated vtables remain
native imports. No engine implementation earns matching credit.

## Attempts and linker integration

Each function passes on its first C++ source form. Initial integration builds
failed because inline destructor bodies use GNU link-once text sections, rather
than the ordinary text selectors first used by the linker script. Their orphan
placement produced out-of-range calls. Correct section placement exposed a
one-byte BL/BLX difference when Thumb bindings named the unused C2/D2 aliases;
binding the actually referenced C1/D1 names fixes it.

Adding both inline allocation helpers makes GCC emit the factory vtable. Its
first orphan placement changed one GOT value. The first vtable selector also
used the wrong section class; selecting the actual GNU link-once relocatable
read-only data section at 0x004a6458 resolves the table and GOT comparisons.
The final build exits 0. These are normal source, symbol metadata and linker
placements; compiler output is never edited. No inline assembly, register pins,
ordering barriers, branch hints or compiler-output patches are used. Existing
matched function bodies and shared headers are unchanged.

## Verification

```sh
python tools/build.py --all
python -m unittest discover -s tests
python tools/check_repository.py
python tools/progress.py --check
```

The full native run exits 0 with 4,685 `OK` comparisons across all 163 configured
units. Independent symbol/address/size coverage includes all previous 1,345
game matches and all seven additions. New function and vtable metadata agree
with retail. All 322 prior primary objects/images retain exact sizes and SHA-256
hashes. Every new complete function, code section, the 32-byte emitted factory
vtable and the 17,972-byte GOT region compares exactly.

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks
pass. Generated catalogue, symbol-map and progress updates give 1,352 / 4,661
game functions and 98,716 / 575,264 bytes (17.16%). Completion of this source file
means its seven catalogued function bodies; this remains an incremental native
verification image rather than a complete engine/library runtime build.

Exact final new comparison output follows.


```text
BUILD custom-irr-factory
OK  _Z41__static_initialization_and_destruction_0ii  0x002d6961  80 bytes
OK  _GLOBAL__I_customFactory  0x002d69b1  20 bytes
OK  _ZN16CCustomIrrFactorD0Ev  0x002d6a4d  40 bytes
OK  _ZN16CCustomIrrFactorD1Ev  0x002d6a75  32 bytes
OK  __tcf_0  0x002d6a95  36 bytes
OK  _ZN16CCustomIrrFactor18createSceneManagerEPN3irr5video12IVideoDriverEPNS0_2io11IFileSystemEPNS0_3gui14ICursorControlEPNS7_15IGUIEnvironmentE  0x002d69c5  52 bytes
OK  _ZN16CCustomIrrFactor16createFileSystemEv  0x002d69f9  84 bytes
OK SECTION .factory_function_0  0x002d6960  80 bytes
OK SECTION .factory_function_1  0x002d69b0  20 bytes
OK SECTION .factory_function_2  0x002d6a4c  40 bytes
OK SECTION .factory_function_3  0x002d6a74  32 bytes
OK SECTION .factory_function_4  0x002d6a94  36 bytes
OK SECTION .factory_function_scene  0x002d69c4  52 bytes
OK SECTION .factory_function_files  0x002d69f8  84 bytes
OK SECTION .factory_vtable  0x004a6458  32 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
