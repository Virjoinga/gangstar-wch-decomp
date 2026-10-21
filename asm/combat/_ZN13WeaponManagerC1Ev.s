/* _ZN13WeaponManagerC1Ev
 * WeaponManager::WeaponManager()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331285  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331284 <_ZN13WeaponManagerC1Ev>:
  331284:	b570      	push	{r4, r5, r6, lr}
  331286:	4a0f      	ldr	r2, [pc, #60]	@ (3312c4 <_ZN13WeaponManagerC1Ev+0x40>)
  331288:	4b0f      	ldr	r3, [pc, #60]	@ (3312c8 <_ZN13WeaponManagerC1Ev+0x44>)
  33128a:	2501      	movs	r5, #1
  33128c:	447a      	add	r2, pc
  33128e:	58d3      	ldr	r3, [r2, r3]
  331290:	2600      	movs	r6, #0
  331292:	426d      	negs	r5, r5
  331294:	3308      	adds	r3, #8
  331296:	6003      	str	r3, [r0, #0]
  331298:	2328      	movs	r3, #40	@ 0x28
  33129a:	1c04      	adds	r4, r0, #0
  33129c:	54c6      	strb	r6, [r0, r3]
  33129e:	6346      	str	r6, [r0, #52]	@ 0x34
  3312a0:	6386      	str	r6, [r0, #56]	@ 0x38
  3312a2:	1c29      	adds	r1, r5, #0
  3312a4:	302c      	adds	r0, #44	@ 0x2c
  3312a6:	2208      	movs	r2, #8
  3312a8:	f693 e994 	blx	1c45d4 <memset@plt>
  3312ac:	1c20      	adds	r0, r4, #0
  3312ae:	6066      	str	r6, [r4, #4]
  3312b0:	60e6      	str	r6, [r4, #12]
  3312b2:	62e5      	str	r5, [r4, #44]	@ 0x2c
  3312b4:	6166      	str	r6, [r4, #20]
  3312b6:	61e5      	str	r5, [r4, #28]
  3312b8:	60a6      	str	r6, [r4, #8]
  3312ba:	6126      	str	r6, [r4, #16]
  3312bc:	6325      	str	r5, [r4, #48]	@ 0x30
  3312be:	61a6      	str	r6, [r4, #24]
  3312c0:	6225      	str	r5, [r4, #32]
  3312c2:	bd70      	pop	{r4, r5, r6, pc}
  3312c4:	0017edb8 	.word	0x0017edb8
  3312c8:	00003e98 	.word	0x00003e98
