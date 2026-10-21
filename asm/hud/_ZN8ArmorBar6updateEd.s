/* _ZN8ArmorBar6updateEd
 * ArmorBar::update(double)
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x0032728d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032728c <_ZN8ArmorBar6updateEd>:
  32728c:	b570      	push	{r4, r5, r6, lr}
  32728e:	1c06      	adds	r6, r0, #0
  327290:	f7d9 fd9a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  327294:	2800      	cmp	r0, #0
  327296:	d01e      	beq.n	3272d6 <_ZN8ArmorBar6updateEd+0x4a>
  327298:	23d6      	movs	r3, #214	@ 0xd6
  32729a:	005b      	lsls	r3, r3, #1
  32729c:	58c3      	ldr	r3, [r0, r3]
  32729e:	22fe      	movs	r2, #254	@ 0xfe
  3272a0:	0052      	lsls	r2, r2, #1
  3272a2:	009b      	lsls	r3, r3, #2
  3272a4:	181b      	adds	r3, r3, r0
  3272a6:	189b      	adds	r3, r3, r2
  3272a8:	681d      	ldr	r5, [r3, #0]
  3272aa:	6bb4      	ldr	r4, [r6, #56]	@ 0x38
  3272ac:	21c8      	movs	r1, #200	@ 0xc8
  3272ae:	1c20      	adds	r0, r4, #0
  3272b0:	4368      	muls	r0, r5
  3272b2:	f69d e894 	blx	1c43dc <__aeabi_idiv@plt>
  3272b6:	1a24      	subs	r4, r4, r0
  3272b8:	63f4      	str	r4, [r6, #60]	@ 0x3c
  3272ba:	2d00      	cmp	r5, #0
  3272bc:	dd0b      	ble.n	3272d6 <_ZN8ArmorBar6updateEd+0x4a>
  3272be:	f7ad ffe5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3272c2:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  3272c4:	685a      	ldr	r2, [r3, #4]
  3272c6:	68db      	ldr	r3, [r3, #12]
  3272c8:	429a      	cmp	r2, r3
  3272ca:	d004      	beq.n	3272d6 <_ZN8ArmorBar6updateEd+0x4a>
  3272cc:	68f3      	ldr	r3, [r6, #12]
  3272ce:	2201      	movs	r2, #1
  3272d0:	4313      	orrs	r3, r2
  3272d2:	60f3      	str	r3, [r6, #12]
  3272d4:	e003      	b.n	3272de <_ZN8ArmorBar6updateEd+0x52>
  3272d6:	68f3      	ldr	r3, [r6, #12]
  3272d8:	2201      	movs	r2, #1
  3272da:	4393      	bics	r3, r2
  3272dc:	60f3      	str	r3, [r6, #12]
  3272de:	bd70      	pop	{r4, r5, r6, pc}
