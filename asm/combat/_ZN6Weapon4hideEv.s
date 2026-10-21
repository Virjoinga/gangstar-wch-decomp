/* _ZN6Weapon4hideEv
 * Weapon::hide()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330409  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330408 <_ZN6Weapon4hideEv>:
  330408:	b510      	push	{r4, lr}
  33040a:	1c04      	adds	r4, r0, #0
  33040c:	f7ff ffc4 	bl	330398 <_ZNK6Weapon5isGunEv>
  330410:	2800      	cmp	r0, #0
  330412:	d104      	bne.n	33041e <_ZN6Weapon4hideEv+0x16>
  330414:	1c20      	adds	r0, r4, #0
  330416:	f7ff ffd1 	bl	3303bc <_ZNK6Weapon12isProjectileEv>
  33041a:	2800      	cmp	r0, #0
  33041c:	d009      	beq.n	330432 <_ZN6Weapon4hideEv+0x2a>
  33041e:	6920      	ldr	r0, [r4, #16]
  330420:	2100      	movs	r1, #0
  330422:	6803      	ldr	r3, [r0, #0]
  330424:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330426:	4798      	blx	r3
  330428:	1c20      	adds	r0, r4, #0
  33042a:	f7ff ffad 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  33042e:	2800      	cmp	r0, #0
  330430:	d100      	bne.n	330434 <_ZN6Weapon4hideEv+0x2c>
  330432:	bd10      	pop	{r4, pc}
  330434:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  330436:	2100      	movs	r1, #0
  330438:	6803      	ldr	r3, [r0, #0]
  33043a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33043c:	4798      	blx	r3
  33043e:	e7f8      	b.n	330432 <_ZN6Weapon4hideEv+0x2a>
