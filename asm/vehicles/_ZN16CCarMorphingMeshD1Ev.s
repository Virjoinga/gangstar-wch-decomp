/* _ZN16CCarMorphingMeshD1Ev
 * CCarMorphingMesh::~CCarMorphingMesh()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311eb1  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311eb0 <_ZN16CCarMorphingMeshD1Ev>:
  311eb0:	b530      	push	{r4, r5, lr}
  311eb2:	4c0b      	ldr	r4, [pc, #44]	@ (311ee0 <_ZN16CCarMorphingMeshD1Ev+0x30>)
  311eb4:	4b0b      	ldr	r3, [pc, #44]	@ (311ee4 <_ZN16CCarMorphingMeshD1Ev+0x34>)
  311eb6:	490c      	ldr	r1, [pc, #48]	@ (311ee8 <_ZN16CCarMorphingMeshD1Ev+0x38>)
  311eb8:	447c      	add	r4, pc
  311eba:	58e3      	ldr	r3, [r4, r3]
  311ebc:	5861      	ldr	r1, [r4, r1]
  311ebe:	b081      	sub	sp, #4
  311ec0:	1c1a      	adds	r2, r3, #0
  311ec2:	320c      	adds	r2, #12
  311ec4:	3350      	adds	r3, #80	@ 0x50
  311ec6:	6002      	str	r2, [r0, #0]
  311ec8:	65c3      	str	r3, [r0, #92]	@ 0x5c
  311eca:	3104      	adds	r1, #4
  311ecc:	1c05      	adds	r5, r0, #0
  311ece:	f794 f86b 	bl	2a5fa8 <_ZN3irr7collada20CColladaMorphingMeshD2Ev>
  311ed2:	4b06      	ldr	r3, [pc, #24]	@ (311eec <_ZN16CCarMorphingMeshD1Ev+0x3c>)
  311ed4:	1c28      	adds	r0, r5, #0
  311ed6:	b001      	add	sp, #4
  311ed8:	58e3      	ldr	r3, [r4, r3]
  311eda:	3308      	adds	r3, #8
  311edc:	65eb      	str	r3, [r5, #92]	@ 0x5c
  311ede:	bd30      	pop	{r4, r5, pc}
  311ee0:	0019e18c 	.word	0x0019e18c
  311ee4:	00003fb4 	.word	0x00003fb4
  311ee8:	00000bb0 	.word	0x00000bb0
  311eec:	00002a8c 	.word	0x00002a8c
