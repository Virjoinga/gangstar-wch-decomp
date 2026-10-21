/* _ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti
 * Menus::Tutorial::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea33d  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea33c <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti>:
  2ea33c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ea33e:	4c1b      	ldr	r4, [pc, #108]	@ (2ea3ac <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x70>)
  2ea340:	b087      	sub	sp, #28
  2ea342:	1c0d      	adds	r5, r1, #0
  2ea344:	447c      	add	r4, pc
  2ea346:	1c17      	adds	r7, r2, #0
  2ea348:	f7fd f800 	bl	2e734c <_ZN9MenuState6NotifyEPK10MenuWidgeti>
  2ea34c:	2800      	cmp	r0, #0
  2ea34e:	d002      	beq.n	2ea356 <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x1a>
  2ea350:	2001      	movs	r0, #1
  2ea352:	b007      	add	sp, #28
  2ea354:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ea356:	f7fa fa9d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea35a:	23d4      	movs	r3, #212	@ 0xd4
  2ea35c:	005b      	lsls	r3, r3, #1
  2ea35e:	58c3      	ldr	r3, [r0, r3]
  2ea360:	2b17      	cmp	r3, #23
  2ea362:	dc04      	bgt.n	2ea36e <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x32>
  2ea364:	2300      	movs	r3, #0
  2ea366:	42ab      	cmp	r3, r5
  2ea368:	d007      	beq.n	2ea37a <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x3e>
  2ea36a:	2000      	movs	r0, #0
  2ea36c:	e7f1      	b.n	2ea352 <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x16>
  2ea36e:	23d2      	movs	r3, #210	@ 0xd2
  2ea370:	005b      	lsls	r3, r3, #1
  2ea372:	58c3      	ldr	r3, [r0, r3]
  2ea374:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  2ea376:	42ab      	cmp	r3, r5
  2ea378:	d1f7      	bne.n	2ea36a <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x2e>
  2ea37a:	2f01      	cmp	r7, #1
  2ea37c:	d1f5      	bne.n	2ea36a <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x2e>
  2ea37e:	2101      	movs	r1, #1
  2ea380:	f7fb fff6 	bl	2e6370 <_ZN11MenuManager3popEb>
  2ea384:	4b0a      	ldr	r3, [pc, #40]	@ (2ea3b0 <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x74>)
  2ea386:	268c      	movs	r6, #140	@ 0x8c
  2ea388:	58e3      	ldr	r3, [r4, r3]
  2ea38a:	4798      	blx	r3
  2ea38c:	4b09      	ldr	r3, [pc, #36]	@ (2ea3b4 <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x78>)
  2ea38e:	5587      	strb	r7, [r0, r6]
  2ea390:	2400      	movs	r4, #0
  2ea392:	9300      	str	r3, [sp, #0]
  2ea394:	9303      	str	r3, [sp, #12]
  2ea396:	21d2      	movs	r1, #210	@ 0xd2
  2ea398:	2200      	movs	r2, #0
  2ea39a:	2300      	movs	r3, #0
  2ea39c:	1c05      	adds	r5, r0, #0
  2ea39e:	9401      	str	r4, [sp, #4]
  2ea3a0:	9702      	str	r7, [sp, #8]
  2ea3a2:	9404      	str	r4, [sp, #16]
  2ea3a4:	f068 fbe0 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea3a8:	55ac      	strb	r4, [r5, r6]
  2ea3aa:	e7d1      	b.n	2ea350 <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti+0x14>
  2ea3ac:	001c5d00 	.word	0x001c5d00
  2ea3b0:	0000494c 	.word	0x0000494c
  2ea3b4:	3f800000 	.word	0x3f800000
