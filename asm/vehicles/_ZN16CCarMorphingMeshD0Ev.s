/* _ZN16CCarMorphingMeshD0Ev
 * CCarMorphingMesh::~CCarMorphingMesh()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311e55  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311e54 <_ZN16CCarMorphingMeshD0Ev>:
  311e54:	b530      	push	{r4, r5, lr}
  311e56:	4c0d      	ldr	r4, [pc, #52]	@ (311e8c <_ZN16CCarMorphingMeshD0Ev+0x38>)
  311e58:	4b0d      	ldr	r3, [pc, #52]	@ (311e90 <_ZN16CCarMorphingMeshD0Ev+0x3c>)
  311e5a:	490e      	ldr	r1, [pc, #56]	@ (311e94 <_ZN16CCarMorphingMeshD0Ev+0x40>)
  311e5c:	447c      	add	r4, pc
  311e5e:	58e3      	ldr	r3, [r4, r3]
  311e60:	5861      	ldr	r1, [r4, r1]
  311e62:	b081      	sub	sp, #4
  311e64:	1c1a      	adds	r2, r3, #0
  311e66:	320c      	adds	r2, #12
  311e68:	3350      	adds	r3, #80	@ 0x50
  311e6a:	6002      	str	r2, [r0, #0]
  311e6c:	3104      	adds	r1, #4
  311e6e:	65c3      	str	r3, [r0, #92]	@ 0x5c
  311e70:	1c05      	adds	r5, r0, #0
  311e72:	f794 f899 	bl	2a5fa8 <_ZN3irr7collada20CColladaMorphingMeshD2Ev>
  311e76:	4b08      	ldr	r3, [pc, #32]	@ (311e98 <_ZN16CCarMorphingMeshD0Ev+0x44>)
  311e78:	1c28      	adds	r0, r5, #0
  311e7a:	58e3      	ldr	r3, [r4, r3]
  311e7c:	3308      	adds	r3, #8
  311e7e:	65eb      	str	r3, [r5, #92]	@ 0x5c
  311e80:	f6b2 ea16 	blx	1c42b0 <_ZdlPv@plt>
  311e84:	1c28      	adds	r0, r5, #0
  311e86:	b001      	add	sp, #4
  311e88:	bd30      	pop	{r4, r5, pc}
  311e8a:	0000      	movs	r0, r0
  311e8c:	0019e1e8 	.word	0x0019e1e8
  311e90:	00003fb4 	.word	0x00003fb4
  311e94:	00000bb0 	.word	0x00000bb0
  311e98:	00002a8c 	.word	0x00002a8c
