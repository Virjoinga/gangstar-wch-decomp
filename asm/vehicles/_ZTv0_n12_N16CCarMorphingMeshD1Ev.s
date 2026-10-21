/* _ZTv0_n12_N16CCarMorphingMeshD1Ev
 * virtual thunk to CCarMorphingMesh::~CCarMorphingMesh()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311e9d  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311e9c <_ZTv0_n12_N16CCarMorphingMeshD1Ev>:
  311e9c:	b500      	push	{lr}
  311e9e:	6803      	ldr	r3, [r0, #0]
  311ea0:	b081      	sub	sp, #4
  311ea2:	3b0c      	subs	r3, #12
  311ea4:	681b      	ldr	r3, [r3, #0]
  311ea6:	18c0      	adds	r0, r0, r3
  311ea8:	f000 f802 	bl	311eb0 <_ZN16CCarMorphingMeshD1Ev>
  311eac:	b001      	add	sp, #4
  311eae:	bd00      	pop	{pc}
