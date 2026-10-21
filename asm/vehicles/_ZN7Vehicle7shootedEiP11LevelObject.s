/* _ZN7Vehicle7shootedEiP11LevelObject
 * Vehicle::shooted(int, LevelObject*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308e81  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308e80 <_ZN7Vehicle7shootedEiP11LevelObject>:
  308e80:	b5f0      	push	{r4, r5, r6, r7, lr}
  308e82:	6803      	ldr	r3, [r0, #0]
  308e84:	b081      	sub	sp, #4
  308e86:	1c05      	adds	r5, r0, #0
  308e88:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  308e8a:	1c0e      	adds	r6, r1, #0
  308e8c:	1c17      	adds	r7, r2, #0
  308e8e:	4798      	blx	r3
  308e90:	2800      	cmp	r0, #0
  308e92:	d001      	beq.n	308e98 <_ZN7Vehicle7shootedEiP11LevelObject+0x18>
  308e94:	b001      	add	sp, #4
  308e96:	bdf0      	pop	{r4, r5, r6, r7, pc}
  308e98:	682a      	ldr	r2, [r5, #0]
  308e9a:	2384      	movs	r3, #132	@ 0x84
  308e9c:	1c28      	adds	r0, r5, #0
  308e9e:	58d4      	ldr	r4, [r2, r3]
  308ea0:	1c31      	adds	r1, r6, #0
  308ea2:	2300      	movs	r3, #0
  308ea4:	1c3a      	adds	r2, r7, #0
  308ea6:	47a0      	blx	r4
  308ea8:	f7f4 f990 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  308eac:	6843      	ldr	r3, [r0, #4]
  308eae:	42ab      	cmp	r3, r5
  308eb0:	d1f0      	bne.n	308e94 <_ZN7Vehicle7shootedEiP11LevelObject+0x14>
  308eb2:	f7f4 f98b 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  308eb6:	6881      	ldr	r1, [r0, #8]
  308eb8:	23fe      	movs	r3, #254	@ 0xfe
  308eba:	005b      	lsls	r3, r3, #1
  308ebc:	2201      	movs	r2, #1
  308ebe:	54ca      	strb	r2, [r1, r3]
  308ec0:	e7e8      	b.n	308e94 <_ZN7Vehicle7shootedEiP11LevelObject+0x14>
