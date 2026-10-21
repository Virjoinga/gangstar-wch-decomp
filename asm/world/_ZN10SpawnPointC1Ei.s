/* _ZN10SpawnPointC1Ei
 * SpawnPoint::SpawnPoint(int)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306df1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306df0 <_ZN10SpawnPointC1Ei>:
  306df0:	4a08      	ldr	r2, [pc, #32]	@ (306e14 <_ZN10SpawnPointC1Ei+0x24>)
  306df2:	4b09      	ldr	r3, [pc, #36]	@ (306e18 <_ZN10SpawnPointC1Ei+0x28>)
  306df4:	447a      	add	r2, pc
  306df6:	58d3      	ldr	r3, [r2, r3]
  306df8:	3308      	adds	r3, #8
  306dfa:	6003      	str	r3, [r0, #0]
  306dfc:	4b07      	ldr	r3, [pc, #28]	@ (306e1c <_ZN10SpawnPointC1Ei+0x2c>)
  306dfe:	6043      	str	r3, [r0, #4]
  306e00:	6083      	str	r3, [r0, #8]
  306e02:	60c3      	str	r3, [r0, #12]
  306e04:	6103      	str	r3, [r0, #16]
  306e06:	6143      	str	r3, [r0, #20]
  306e08:	6183      	str	r3, [r0, #24]
  306e0a:	4b05      	ldr	r3, [pc, #20]	@ (306e20 <_ZN10SpawnPointC1Ei+0x30>)
  306e0c:	61c3      	str	r3, [r0, #28]
  306e0e:	2300      	movs	r3, #0
  306e10:	8403      	strh	r3, [r0, #32]
  306e12:	4770      	bx	lr
  306e14:	001a9250 	.word	0x001a9250
  306e18:	000023d0 	.word	0x000023d0
  306e1c:	00000000 	.word	0x00000000
  306e20:	3f800000 	.word	0x3f800000
