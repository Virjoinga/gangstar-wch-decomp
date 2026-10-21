/* _ZN6WeaponC2Ei
 * Weapon::Weapon(int)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330549  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330548 <_ZN6WeaponC2Ei>:
  330548:	b530      	push	{r4, r5, lr}
  33054a:	b081      	sub	sp, #4
  33054c:	1c04      	adds	r4, r0, #0
  33054e:	f7e6 f929 	bl	3167a4 <_ZN11LevelObjectC1Ei>
  330552:	4d09      	ldr	r5, [pc, #36]	@ (330578 <_ZN6WeaponC1Ei+0x30>)
  330554:	4b09      	ldr	r3, [pc, #36]	@ (33057c <_ZN6WeaponC1Ei+0x34>)
  330556:	2201      	movs	r2, #1
  330558:	447d      	add	r5, pc
  33055a:	58eb      	ldr	r3, [r5, r3]
  33055c:	1c20      	adds	r0, r4, #0
  33055e:	b001      	add	sp, #4
  330560:	3308      	adds	r3, #8
  330562:	6023      	str	r3, [r4, #0]
  330564:	2300      	movs	r3, #0
  330566:	65e3      	str	r3, [r4, #92]	@ 0x5c
  330568:	6623      	str	r3, [r4, #96]	@ 0x60
  33056a:	6663      	str	r3, [r4, #100]	@ 0x64
  33056c:	66e3      	str	r3, [r4, #108]	@ 0x6c
  33056e:	6723      	str	r3, [r4, #112]	@ 0x70
  330570:	2379      	movs	r3, #121	@ 0x79
  330572:	54e2      	strb	r2, [r4, r3]
  330574:	bd30      	pop	{r4, r5, pc}
  330576:	0000      	movs	r0, r0
  330578:	0017faec 	.word	0x0017faec
  33057c:	00001efc 	.word	0x00001efc
