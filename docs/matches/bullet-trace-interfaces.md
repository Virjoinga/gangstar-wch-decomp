# BulletTraceManager scene interfaces

The impact getter returns the observed eight-node array pointer at offset 1752.
Registration checks the active-trace count at 744, temporarily disables culling,
submits the primary scene-node address through the manager at 280 for observed
render pass 6, and restores culling. These accesses use an explicitly partial
observed layout; neither the complete object extent nor its unrecovered scene-node
inheritance is claimed by this interface view.

The bounding-box method returns its function-local EmptyBox, initialized to a
single zero point through the recovered Irrlicht point-box constructor. The
constructor matches the local Irrlicht 1.4.2 reference and retains its license
notice. Linker assertions check the four-byte C++ guard and 24-byte box storage.
The remaining default box constructor is still undeclared for use.

The shared scene interfaces now expose native culling calls and manager virtual
slot 47. Existing slots and object layouts are unchanged. Observed enum values
and unused return types remain partial declarations, not engine implementation
credit. No previously matched body or compiler flag changed; compiler output is
untouched.

`python tools/build.py bullet-trace-manager` exited 0:

```text
OK  _Z41__static_initialization_and_destruction_0ii  0x002f0c6d  108 bytes
OK  _GLOBAL__I__ZN18BulletTraceManagerC2Ev  0x002f0cd9  20 bytes
OK  __tcf_2  0x002f0ced  48 bytes
OK  _ZNK18BulletTraceManager14getBoundingBoxEv  0x002f0601  76 bytes
OK  _ZN18BulletTraceManager10getImpactsEv  0x002f0355  8 bytes
OK  _ZN18BulletTraceManager19OnRegisterSceneNodeEv  0x002f035d  66 bytes
OK SECTION .bullet_trace_startup  0x002f0c6c  108 bytes
OK SECTION .bullet_trace_startup_wrapper  0x002f0cd8  20 bytes
OK SECTION .bullet_trace_string_cleanup  0x002f0cec  48 bytes
OK SECTION .bullet_trace_empty_string  0x0044d91c  4 bytes
OK SECTION .bullet_trace_bounds  0x002f0600  76 bytes
OK SECTION .bullet_trace_impacts  0x002f0354  8 bytes
OK SECTION .bullet_trace_register  0x002f035c  68 bytes
```

`python tools/build.py --all` exited 0 with 7,601 successful comparisons on the
final source state, covering the shared-header additions and all configured
units. Earlier targeted checks retained eight MeshCollision comparisons and
1,005 combined Weapon/GS3DStuff comparisons before the final scene-call additions;
the complete suite above verifies the final state.

Only the three proven scene-interface assembly files are removed, adding 150
game-code bytes. Constructors, destructors, animation, trace creation and rendering
remain pending. A separate ignored constructor/destructor layout probe exposed
GCC's invalid internal weak-destructor assembly and remains uncredited; no output
editing was used to repair it.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Table regeneration, progress check, ByteMatch export and diff check passed.
