/* _ZN4Race13setPlayerPathEPK4Path
 * Race::setPlayerPath(Path const*)
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x0033875d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033875c <_ZN4Race13setPlayerPathEPK4Path>:
  33875c:	b570      	push	{r4, r5, r6, lr}
  33875e:	2300      	movs	r3, #0
  338760:	60c3      	str	r3, [r0, #12]
  338762:	4b16      	ldr	r3, [pc, #88]	@ (3387bc <_ZN4Race13setPlayerPathEPK4Path+0x60>)
  338764:	b084      	sub	sp, #16
  338766:	4a16      	ldr	r2, [pc, #88]	@ (3387c0 <_ZN4Race13setPlayerPathEPK4Path+0x64>)
  338768:	9301      	str	r3, [sp, #4]
  33876a:	9302      	str	r3, [sp, #8]
  33876c:	9303      	str	r3, [sp, #12]
  33876e:	6883      	ldr	r3, [r0, #8]
  338770:	1c04      	adds	r4, r0, #0
  338772:	447a      	add	r2, pc
  338774:	1c0d      	adds	r5, r1, #0
  338776:	6061      	str	r1, [r4, #4]
  338778:	ae01      	add	r6, sp, #4
  33877a:	2b00      	cmp	r3, #0
  33877c:	d016      	beq.n	3387ac <_ZN4Race13setPlayerPathEPK4Path+0x50>
  33877e:	68e1      	ldr	r1, [r4, #12]
  338780:	1c28      	adds	r0, r5, #0
  338782:	1c32      	adds	r2, r6, #0
  338784:	f7c8 f9c6 	bl	300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>
  338788:	2800      	cmp	r0, #0
  33878a:	d00d      	beq.n	3387a8 <_ZN4Race13setPlayerPathEPK4Path+0x4c>
  33878c:	68a0      	ldr	r0, [r4, #8]
  33878e:	6803      	ldr	r3, [r0, #0]
  338790:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  338792:	4798      	blx	r3
  338794:	68a0      	ldr	r0, [r4, #8]
  338796:	1c31      	adds	r1, r6, #0
  338798:	6803      	ldr	r3, [r0, #0]
  33879a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  33879c:	4798      	blx	r3
  33879e:	68a0      	ldr	r0, [r4, #8]
  3387a0:	2101      	movs	r1, #1
  3387a2:	2201      	movs	r2, #1
  3387a4:	f006 f8e6 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  3387a8:	b004      	add	sp, #16
  3387aa:	bd70      	pop	{r4, r5, r6, pc}
  3387ac:	4805      	ldr	r0, [pc, #20]	@ (3387c4 <_ZN4Race13setPlayerPathEPK4Path+0x68>)
  3387ae:	2100      	movs	r1, #0
  3387b0:	1810      	adds	r0, r2, r0
  3387b2:	f006 fab1 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  3387b6:	60a0      	str	r0, [r4, #8]
  3387b8:	e7e1      	b.n	33877e <_ZN4Race13setPlayerPathEPK4Path+0x22>
  3387ba:	0000      	movs	r0, r0
  3387bc:	00000000 	.word	0x00000000
  3387c0:	001778d2 	.word	0x001778d2
  3387c4:	fff7dc38 	.word	0xfff7dc38
