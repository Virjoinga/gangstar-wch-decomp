/* _ZN3NPC13goToNextPointEb
 * NPC::goToNextPoint(bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe085  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe084 <_ZN3NPC13goToNextPointEb>:
  2fe084:	b530      	push	{r4, r5, lr}
  2fe086:	b085      	sub	sp, #20
  2fe088:	1c04      	adds	r4, r0, #0
  2fe08a:	2900      	cmp	r1, #0
  2fe08c:	d006      	beq.n	2fe09c <_ZN3NPC13goToNextPointEb+0x18>
  2fe08e:	22a8      	movs	r2, #168	@ 0xa8
  2fe090:	0052      	lsls	r2, r2, #1
  2fe092:	5883      	ldr	r3, [r0, r2]
  2fe094:	2b00      	cmp	r3, #0
  2fe096:	dd01      	ble.n	2fe09c <_ZN3NPC13goToNextPointEb+0x18>
  2fe098:	3b01      	subs	r3, #1
  2fe09a:	5083      	str	r3, [r0, r2]
  2fe09c:	4b10      	ldr	r3, [pc, #64]	@ (2fe0e0 <_ZN3NPC13goToNextPointEb+0x5c>)
  2fe09e:	ad01      	add	r5, sp, #4
  2fe0a0:	1c20      	adds	r0, r4, #0
  2fe0a2:	1c29      	adds	r1, r5, #0
  2fe0a4:	9301      	str	r3, [sp, #4]
  2fe0a6:	9302      	str	r3, [sp, #8]
  2fe0a8:	9303      	str	r3, [sp, #12]
  2fe0aa:	f7ff ffa1 	bl	2fdff0 <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE>
  2fe0ae:	2800      	cmp	r0, #0
  2fe0b0:	d00c      	beq.n	2fe0cc <_ZN3NPC13goToNextPointEb+0x48>
  2fe0b2:	21b2      	movs	r1, #178	@ 0xb2
  2fe0b4:	0049      	lsls	r1, r1, #1
  2fe0b6:	5863      	ldr	r3, [r4, r1]
  2fe0b8:	2280      	movs	r2, #128	@ 0x80
  2fe0ba:	03d2      	lsls	r2, r2, #15
  2fe0bc:	4313      	orrs	r3, r2
  2fe0be:	5063      	str	r3, [r4, r1]
  2fe0c0:	1c20      	adds	r0, r4, #0
  2fe0c2:	1c29      	adds	r1, r5, #0
  2fe0c4:	f7ff f9d8 	bl	2fd478 <_ZN3NPC12goToLocationERKN3irr4core8vector3dIfEE>
  2fe0c8:	b005      	add	sp, #20
  2fe0ca:	bd30      	pop	{r4, r5, pc}
  2fe0cc:	23b2      	movs	r3, #178	@ 0xb2
  2fe0ce:	005b      	lsls	r3, r3, #1
  2fe0d0:	58e2      	ldr	r2, [r4, r3]
  2fe0d2:	4904      	ldr	r1, [pc, #16]	@ (2fe0e4 <_ZN3NPC13goToNextPointEb+0x60>)
  2fe0d4:	1c20      	adds	r0, r4, #0
  2fe0d6:	400a      	ands	r2, r1
  2fe0d8:	50e2      	str	r2, [r4, r3]
  2fe0da:	f7f3 fe0f 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  2fe0de:	e7f3      	b.n	2fe0c8 <_ZN3NPC13goToNextPointEb+0x44>
  2fe0e0:	00000000 	.word	0x00000000
  2fe0e4:	ffbfffff 	.word	0xffbfffff
