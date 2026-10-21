/* _ZN6Weapon4showEv
 * Weapon::show()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x003303d1  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003303d0 <_ZN6Weapon4showEv>:
  3303d0:	b510      	push	{r4, lr}
  3303d2:	1c04      	adds	r4, r0, #0
  3303d4:	f7ff ffe0 	bl	330398 <_ZNK6Weapon5isGunEv>
  3303d8:	2800      	cmp	r0, #0
  3303da:	d104      	bne.n	3303e6 <_ZN6Weapon4showEv+0x16>
  3303dc:	1c20      	adds	r0, r4, #0
  3303de:	f7ff ffed 	bl	3303bc <_ZNK6Weapon12isProjectileEv>
  3303e2:	2800      	cmp	r0, #0
  3303e4:	d009      	beq.n	3303fa <_ZN6Weapon4showEv+0x2a>
  3303e6:	6920      	ldr	r0, [r4, #16]
  3303e8:	2101      	movs	r1, #1
  3303ea:	6803      	ldr	r3, [r0, #0]
  3303ec:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3303ee:	4798      	blx	r3
  3303f0:	1c20      	adds	r0, r4, #0
  3303f2:	f7ff ffc9 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  3303f6:	2800      	cmp	r0, #0
  3303f8:	d100      	bne.n	3303fc <_ZN6Weapon4showEv+0x2c>
  3303fa:	bd10      	pop	{r4, pc}
  3303fc:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  3303fe:	2101      	movs	r1, #1
  330400:	6803      	ldr	r3, [r0, #0]
  330402:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330404:	4798      	blx	r3
  330406:	e7f8      	b.n	3303fa <_ZN6Weapon4showEv+0x2a>
