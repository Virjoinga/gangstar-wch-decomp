/* _ZN10PlayerTest15onTargetReachedEv
 * PlayerTest::onTargetReached()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003017b1  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003017b0 <_ZN10PlayerTest15onTargetReachedEv>:
  3017b0:	b570      	push	{r4, r5, r6, lr}
  3017b2:	23b2      	movs	r3, #178	@ 0xb2
  3017b4:	2600      	movs	r6, #0
  3017b6:	005b      	lsls	r3, r3, #1
  3017b8:	54c6      	strb	r6, [r0, r3]
  3017ba:	6803      	ldr	r3, [r0, #0]
  3017bc:	24b8      	movs	r4, #184	@ 0xb8
  3017be:	1c05      	adds	r5, r0, #0
  3017c0:	6a1b      	ldr	r3, [r3, #32]
  3017c2:	4798      	blx	r3
  3017c4:	0064      	lsls	r4, r4, #1
  3017c6:	f02e fe1f 	bl	330408 <_ZN6Weapon4hideEv>
  3017ca:	5929      	ldr	r1, [r5, r4]
  3017cc:	1c28      	adds	r0, r5, #0
  3017ce:	f7ff ffc3 	bl	301758 <_ZN10PlayerTest12justStoleCarEP7Vehicle>
  3017d2:	23ba      	movs	r3, #186	@ 0xba
  3017d4:	21f0      	movs	r1, #240	@ 0xf0
  3017d6:	005b      	lsls	r3, r3, #1
  3017d8:	2201      	movs	r2, #1
  3017da:	50ea      	str	r2, [r5, r3]
  3017dc:	586b      	ldr	r3, [r5, r1]
  3017de:	4a02      	ldr	r2, [pc, #8]	@ (3017e8 <_ZN10PlayerTest15onTargetReachedEv+0x38>)
  3017e0:	512e      	str	r6, [r5, r4]
  3017e2:	4013      	ands	r3, r2
  3017e4:	506b      	str	r3, [r5, r1]
  3017e6:	bd70      	pop	{r4, r5, r6, pc}
  3017e8:	ffffefff 	.word	0xffffefff
