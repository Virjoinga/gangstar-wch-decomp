/* _ZN3NPC10tagForKillEb
 * NPC::tagForKill(bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd661  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd660 <_ZN3NPC10tagForKillEb>:
  2fd660:	b510      	push	{r4, lr}
  2fd662:	1c04      	adds	r4, r0, #0
  2fd664:	2900      	cmp	r1, #0
  2fd666:	d016      	beq.n	2fd696 <_ZN3NPC10tagForKillEb+0x36>
  2fd668:	21b2      	movs	r1, #178	@ 0xb2
  2fd66a:	0049      	lsls	r1, r1, #1
  2fd66c:	5843      	ldr	r3, [r0, r1]
  2fd66e:	2280      	movs	r2, #128	@ 0x80
  2fd670:	0352      	lsls	r2, r2, #13
  2fd672:	4313      	orrs	r3, r2
  2fd674:	5043      	str	r3, [r0, r1]
  2fd676:	6843      	ldr	r3, [r0, #4]
  2fd678:	2204      	movs	r2, #4
  2fd67a:	4313      	orrs	r3, r2
  2fd67c:	6043      	str	r3, [r0, #4]
  2fd67e:	f03f fe6f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2fd682:	1c20      	adds	r0, r4, #0
  2fd684:	2101      	movs	r1, #1
  2fd686:	2201      	movs	r2, #1
  2fd688:	f041 f974 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  2fd68c:	1c20      	adds	r0, r4, #0
  2fd68e:	2100      	movs	r1, #0
  2fd690:	f019 fb3a 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  2fd694:	bd10      	pop	{r4, pc}
  2fd696:	23b2      	movs	r3, #178	@ 0xb2
  2fd698:	005b      	lsls	r3, r3, #1
  2fd69a:	58c2      	ldr	r2, [r0, r3]
  2fd69c:	4907      	ldr	r1, [pc, #28]	@ (2fd6bc <_ZN3NPC10tagForKillEb+0x5c>)
  2fd69e:	400a      	ands	r2, r1
  2fd6a0:	50c2      	str	r2, [r0, r3]
  2fd6a2:	f03f fe5d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2fd6a6:	1c20      	adds	r0, r4, #0
  2fd6a8:	2100      	movs	r1, #0
  2fd6aa:	2201      	movs	r2, #1
  2fd6ac:	f041 f962 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  2fd6b0:	2101      	movs	r1, #1
  2fd6b2:	1c20      	adds	r0, r4, #0
  2fd6b4:	4249      	negs	r1, r1
  2fd6b6:	f019 fb27 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  2fd6ba:	e7eb      	b.n	2fd694 <_ZN3NPC10tagForKillEb+0x34>
  2fd6bc:	ffefffff 	.word	0xffefffff
