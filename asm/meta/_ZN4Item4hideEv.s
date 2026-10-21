/* _ZN4Item4hideEv
 * Item::hide()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc519  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc518 <_ZN4Item4hideEv>:
  2fc518:	b530      	push	{r4, r5, lr}
  2fc51a:	6803      	ldr	r3, [r0, #0]
  2fc51c:	1c04      	adds	r4, r0, #0
  2fc51e:	b081      	sub	sp, #4
  2fc520:	685b      	ldr	r3, [r3, #4]
  2fc522:	4798      	blx	r3
  2fc524:	6863      	ldr	r3, [r4, #4]
  2fc526:	2202      	movs	r2, #2
  2fc528:	4d0e      	ldr	r5, [pc, #56]	@ (2fc564 <_ZN4Item4hideEv+0x4c>)
  2fc52a:	4393      	bics	r3, r2
  2fc52c:	6063      	str	r3, [r4, #4]
  2fc52e:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  2fc530:	447d      	add	r5, pc
  2fc532:	3301      	adds	r3, #1
  2fc534:	d007      	beq.n	2fc546 <_ZN4Item4hideEv+0x2e>
  2fc536:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  2fc538:	2b03      	cmp	r3, #3
  2fc53a:	d004      	beq.n	2fc546 <_ZN4Item4hideEv+0x2e>
  2fc53c:	1c20      	adds	r0, r4, #0
  2fc53e:	2100      	movs	r1, #0
  2fc540:	2201      	movs	r2, #1
  2fc542:	f042 fa17 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  2fc546:	6a20      	ldr	r0, [r4, #32]
  2fc548:	1c21      	adds	r1, r4, #0
  2fc54a:	6803      	ldr	r3, [r0, #0]
  2fc54c:	68db      	ldr	r3, [r3, #12]
  2fc54e:	4798      	blx	r3
  2fc550:	4b05      	ldr	r3, [pc, #20]	@ (2fc568 <_ZN4Item4hideEv+0x50>)
  2fc552:	1c21      	adds	r1, r4, #0
  2fc554:	2201      	movs	r2, #1
  2fc556:	58eb      	ldr	r3, [r5, r3]
  2fc558:	6818      	ldr	r0, [r3, #0]
  2fc55a:	f018 fd67 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2fc55e:	b001      	add	sp, #4
  2fc560:	bd30      	pop	{r4, r5, pc}
  2fc562:	0000      	movs	r0, r0
  2fc564:	001b3b14 	.word	0x001b3b14
  2fc568:	000039b4 	.word	0x000039b4
