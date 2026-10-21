/* _ZN7Vehicle10tagForKillEb
 * Vehicle::tagForKill(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a8f5  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a8f4 <_ZN7Vehicle10tagForKillEb>:
  30a8f4:	b510      	push	{r4, lr}
  30a8f6:	1c04      	adds	r4, r0, #0
  30a8f8:	2900      	cmp	r1, #0
  30a8fa:	d016      	beq.n	30a92a <_ZN7Vehicle10tagForKillEb+0x36>
  30a8fc:	21ac      	movs	r1, #172	@ 0xac
  30a8fe:	0049      	lsls	r1, r1, #1
  30a900:	5843      	ldr	r3, [r0, r1]
  30a902:	2280      	movs	r2, #128	@ 0x80
  30a904:	0492      	lsls	r2, r2, #18
  30a906:	4313      	orrs	r3, r2
  30a908:	5043      	str	r3, [r0, r1]
  30a90a:	6843      	ldr	r3, [r0, #4]
  30a90c:	2204      	movs	r2, #4
  30a90e:	4313      	orrs	r3, r2
  30a910:	6043      	str	r3, [r0, #4]
  30a912:	f032 fd25 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30a916:	1c20      	adds	r0, r4, #0
  30a918:	2101      	movs	r1, #1
  30a91a:	2201      	movs	r2, #1
  30a91c:	f034 f82a 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  30a920:	1c20      	adds	r0, r4, #0
  30a922:	2100      	movs	r1, #0
  30a924:	f00c f9f0 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  30a928:	bd10      	pop	{r4, pc}
  30a92a:	23ac      	movs	r3, #172	@ 0xac
  30a92c:	005b      	lsls	r3, r3, #1
  30a92e:	58c2      	ldr	r2, [r0, r3]
  30a930:	4907      	ldr	r1, [pc, #28]	@ (30a950 <_ZN7Vehicle10tagForKillEb+0x5c>)
  30a932:	400a      	ands	r2, r1
  30a934:	50c2      	str	r2, [r0, r3]
  30a936:	f032 fd13 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30a93a:	1c20      	adds	r0, r4, #0
  30a93c:	2100      	movs	r1, #0
  30a93e:	2201      	movs	r2, #1
  30a940:	f034 f818 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  30a944:	2101      	movs	r1, #1
  30a946:	1c20      	adds	r0, r4, #0
  30a948:	4249      	negs	r1, r1
  30a94a:	f00c f9dd 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  30a94e:	e7eb      	b.n	30a928 <_ZN7Vehicle10tagForKillEb+0x34>
  30a950:	fdffffff 	.word	0xfdffffff
