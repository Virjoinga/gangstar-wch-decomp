/* _ZN4Item4showEv
 * Item::show()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc56d  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc56c <_ZN4Item4showEv>:
  2fc56c:	b530      	push	{r4, r5, lr}
  2fc56e:	6803      	ldr	r3, [r0, #0]
  2fc570:	1c04      	adds	r4, r0, #0
  2fc572:	b081      	sub	sp, #4
  2fc574:	681b      	ldr	r3, [r3, #0]
  2fc576:	2100      	movs	r1, #0
  2fc578:	2200      	movs	r2, #0
  2fc57a:	4798      	blx	r3
  2fc57c:	6863      	ldr	r3, [r4, #4]
  2fc57e:	2202      	movs	r2, #2
  2fc580:	2101      	movs	r1, #1
  2fc582:	4313      	orrs	r3, r2
  2fc584:	6063      	str	r3, [r4, #4]
  2fc586:	6d63      	ldr	r3, [r4, #84]	@ 0x54
  2fc588:	4d0f      	ldr	r5, [pc, #60]	@ (2fc5c8 <_ZN4Item4showEv+0x5c>)
  2fc58a:	1c18      	adds	r0, r3, #0
  2fc58c:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2fc58e:	3064      	adds	r0, #100	@ 0x64
  2fc590:	447d      	add	r5, pc
  2fc592:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fc594:	4798      	blx	r3
  2fc596:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  2fc598:	3301      	adds	r3, #1
  2fc59a:	d007      	beq.n	2fc5ac <_ZN4Item4showEv+0x40>
  2fc59c:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  2fc59e:	2b03      	cmp	r3, #3
  2fc5a0:	d004      	beq.n	2fc5ac <_ZN4Item4showEv+0x40>
  2fc5a2:	1c20      	adds	r0, r4, #0
  2fc5a4:	2101      	movs	r1, #1
  2fc5a6:	2201      	movs	r2, #1
  2fc5a8:	f042 f9e4 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  2fc5ac:	6a20      	ldr	r0, [r4, #32]
  2fc5ae:	1c21      	adds	r1, r4, #0
  2fc5b0:	6803      	ldr	r3, [r0, #0]
  2fc5b2:	68db      	ldr	r3, [r3, #12]
  2fc5b4:	4798      	blx	r3
  2fc5b6:	4b05      	ldr	r3, [pc, #20]	@ (2fc5cc <_ZN4Item4showEv+0x60>)
  2fc5b8:	1c21      	adds	r1, r4, #0
  2fc5ba:	2200      	movs	r2, #0
  2fc5bc:	58eb      	ldr	r3, [r5, r3]
  2fc5be:	6818      	ldr	r0, [r3, #0]
  2fc5c0:	f018 fd34 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2fc5c4:	b001      	add	sp, #4
  2fc5c6:	bd30      	pop	{r4, r5, pc}
  2fc5c8:	001b3ab4 	.word	0x001b3ab4
  2fc5cc:	000039b4 	.word	0x000039b4
