# Custom file-system completion

The five remaining game functions in CCustomFileSystem.cpp match, adding
220 retail code bytes. Together with its three existing startup callbacks,
the file is complete at eight catalogued functions / 376 bytes. The existing
native profile is extended rather than adding another profile for the same
translation unit.

## Recovered source and linkage

getAbsolutePath returns a copy of its argument. ObservedString.h reconstructs
only the 32-byte char-string copy path: clear the three prefix words and
reference flag, then call the weak native copy-assignment operator. Returning
the value normally produces the hidden-result-buffer ABI and exact 44 bytes.
Other string operations and destruction remain native imports; other character
types are not given an invented layout.

The initial inline getter matched its complete bytes, but the independent
metadata audit found weak linkage for the getter and tables where retail uses
strong definitions. This was caught before any assembly credit. Making the
getter an ordinary out-of-line definition restores all five strong bindings,
using normal text/relocatable-data sections, without changing its function
instructions. The first full byte-comparison run passed but did not pass that
metadata audit; the final full run covers the corrected source and linkage.

The empty inline CCustomFileSystem destructor uses the factory pass's virtual
inheritance model. GCC emits complete/deleting destructors and both virtual
adjustment thunks. Each destructor resets the primary/secondary vptrs, calls
the native CFileSystem base destructor with the VTT argument, and destroys the
virtual reference-counted base. The generated deleting form also calls delete.
No thunk instructions or vptr stores are written by hand.

The first out-of-class inline definition did not emit the destructor variants.
An out-of-class explicit weak definition hit GCC 4.2's malformed internal weak
assembler directive and failed to assemble. Compiler output was left untouched.
Placing the used inline body in the class declaration emits the required weak
variants correctly. IFileSystem's destructor is explicitly declared at the end
of its virtual interface, retaining its slot order and native implementation.

The shared inline destructor also appears in the factory object. Its native
profile now places and compares the four emitted functions and combined code
sections too. All seven existing factory functions and all three existing
file-system startup functions remain byte-identical. Their C++ bodies are not
edited. The shared header changes its destructor definition/declaration only.

## Emitted data and verification boundaries

The compiler emits the 132-byte complete vtable, 24-byte VTT and two 132-byte
construction vtables. All four objects are placed at their retail addresses
and compared completely, including the compiler's trailing alignment bytes.
The pure-virtual construction-table entries retain the retail raw relocation
addend of zero; the comparison image binds __cxa_pure_virtual to zero for those
unapplied file bytes. This is neither a runtime implementation of that import
nor reconstructed dynamic relocation processing.
The native relocation records confirm 21 R_ARM_ABS32 references to that import
with zero addends. Its first unresolved link was fixed by this explicit normal
linker binding; the compiler's table entries were not edited.

GCC also emits an unused base-destructor variant that has no game catalogue
entry. The normal linker retains it in a separate verification-only section
at 0x00500000, outside matched native code; it receives no credit. Existing
opaque member storage and unused return interfaces remain partial. No engine
implementation or data object adds to the game-code progress count. These are
incremental verification images rather than a complete library runtime build.
No assembly, register pins, barriers, branch hints or compiler-output edits
force any matching function body.

## Reproduction and regression

```sh
python tools/build.py custom-irr-factory string-startup-ccustomfilesystem
python tools/build.py --all
python -m unittest discover -s tests
python tools/check_repository.py
python tools/progress.py --check
```

The full native run exits 0 with 4,703 `OK` comparisons across all 163 units.
Independent symbol/address/size coverage includes the previous 1,352 game
matches and all five additions. New function and four table object metadata
agree with retail. Of 324 previous primary artifacts, the two affected source
objects and their two linked images change as expected; the other 320 retain
their exact sizes and SHA-256 hashes. Every previous credited function still
compares in full.

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks
pass. Regeneration gives 1,357 / 4,661 game functions and 98,936 / 575,264 bytes
(17.20%). Exact comparison output for both affected images follows, including
the previous functions and new repeated destructor comparisons.


```text
BUILD custom-irr-factory
OK  _Z41__static_initialization_and_destruction_0ii  0x002d6961  80 bytes
OK  _GLOBAL__I_customFactory  0x002d69b1  20 bytes
OK  _ZN16CCustomIrrFactorD0Ev  0x002d6a4d  40 bytes
OK  _ZN16CCustomIrrFactorD1Ev  0x002d6a75  32 bytes
OK  __tcf_0  0x002d6a95  36 bytes
OK  _ZN16CCustomIrrFactor18createSceneManagerEPN3irr5video12IVideoDriverEPNS0_2io11IFileSystemEPNS0_3gui14ICursorControlEPNS7_15IGUIEnvironmentE  0x002d69c5  52 bytes
OK  _ZN16CCustomIrrFactor16createFileSystemEv  0x002d69f9  84 bytes
OK  _ZTv0_n12_N17CCustomFileSystemD0Ev  0x002d68b1  20 bytes
OK  _ZN17CCustomFileSystemD0Ev  0x002d68c5  72 bytes
OK  _ZTv0_n12_N17CCustomFileSystemD1Ev  0x002d690d  20 bytes
OK  _ZN17CCustomFileSystemD1Ev  0x002d6921  64 bytes
OK SECTION .factory_function_0  0x002d6960  80 bytes
OK SECTION .factory_function_1  0x002d69b0  20 bytes
OK SECTION .factory_function_2  0x002d6a4c  40 bytes
OK SECTION .factory_function_3  0x002d6a74  32 bytes
OK SECTION .factory_function_4  0x002d6a94  36 bytes
OK SECTION .factory_function_scene  0x002d69c4  52 bytes
OK SECTION .factory_function_files  0x002d69f8  84 bytes
OK SECTION .factory_vtable  0x004a6458  32 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .file_system_d0  0x002d68b0  92 bytes
OK SECTION .file_system_d1  0x002d690c  84 bytes
BUILD string-startup-ccustomfilesystem
OK  __tcf_0  0x002d67e9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d6819  88 bytes
OK  _GLOBAL__I__ZNK17CCustomFileSystem15getAbsolutePathERKN3irr4core6stringIcNS1_12irrAllocatorIcEEEE  0x002d6871  20 bytes
OK  _ZNK17CCustomFileSystem15getAbsolutePathERKN3irr4core6stringIcNS1_12irrAllocatorIcEEEE  0x002d6885  44 bytes
OK  _ZTv0_n12_N17CCustomFileSystemD0Ev  0x002d68b1  20 bytes
OK  _ZN17CCustomFileSystemD0Ev  0x002d68c5  72 bytes
OK  _ZTv0_n12_N17CCustomFileSystemD1Ev  0x002d690d  20 bytes
OK  _ZN17CCustomFileSystemD1Ev  0x002d6921  64 bytes
OK SECTION .string_startup_function_0  0x002d67e8  48 bytes
OK SECTION .string_startup_function_1  0x002d6818  88 bytes
OK SECTION .string_startup_function_2  0x002d6870  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .file_system_function_0  0x002d6884  44 bytes
OK SECTION .file_system_d0  0x002d68b0  92 bytes
OK SECTION .file_system_d1  0x002d690c  84 bytes
OK SECTION .file_system_table_0  0x004a62a8  136 bytes
OK SECTION .file_system_table_1  0x004a6330  24 bytes
OK SECTION .file_system_table_2  0x004a6348  136 bytes
OK SECTION .file_system_table_3  0x004a63d0  136 bytes
```
