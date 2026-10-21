/* _ZN5Menus3Map6NotifyEPK10MenuWidgeti
 * Menus::Map::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e78ad  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e78ac <_ZN5Menus3Map6NotifyEPK10MenuWidgeti>:
  2e78ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e78ae:	4647      	mov	r7, r8
  2e78b0:	b480      	push	{r7}
  2e78b2:	4e2f      	ldr	r6, [pc, #188]	@ (2e7970 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xc4>)
  2e78b4:	4680      	mov	r8, r0
  2e78b6:	1c0c      	adds	r4, r1, #0
  2e78b8:	447e      	add	r6, pc
  2e78ba:	1c15      	adds	r5, r2, #0
  2e78bc:	f7ff ffaa 	bl	2e7814 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti>
  2e78c0:	2800      	cmp	r0, #0
  2e78c2:	d003      	beq.n	2e78cc <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x20>
  2e78c4:	2001      	movs	r0, #1
  2e78c6:	bc04      	pop	{r2}
  2e78c8:	4690      	mov	r8, r2
  2e78ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e78cc:	f7fc ffe2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e78d0:	23d4      	movs	r3, #212	@ 0xd4
  2e78d2:	005b      	lsls	r3, r3, #1
  2e78d4:	58c3      	ldr	r3, [r0, r3]
  2e78d6:	1c07      	adds	r7, r0, #0
  2e78d8:	2b01      	cmp	r3, #1
  2e78da:	dd31      	ble.n	2e7940 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x94>
  2e78dc:	23d2      	movs	r3, #210	@ 0xd2
  2e78de:	005b      	lsls	r3, r3, #1
  2e78e0:	58c3      	ldr	r3, [r0, r3]
  2e78e2:	6858      	ldr	r0, [r3, #4]
  2e78e4:	1c03      	adds	r3, r0, #0
  2e78e6:	429c      	cmp	r4, r3
  2e78e8:	d001      	beq.n	2e78ee <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x42>
  2e78ea:	2000      	movs	r0, #0
  2e78ec:	e7eb      	b.n	2e78c6 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x1a>
  2e78ee:	2d02      	cmp	r5, #2
  2e78f0:	d1fb      	bne.n	2e78ea <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x3e>
  2e78f2:	f004 facf 	bl	2ebe94 <_ZNK7Widgets6IGMenu20GetLastPressedButtonEv>
  2e78f6:	2801      	cmp	r0, #1
  2e78f8:	d025      	beq.n	2e7946 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x9a>
  2e78fa:	2801      	cmp	r0, #1
  2e78fc:	dd2c      	ble.n	2e7958 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xac>
  2e78fe:	2802      	cmp	r0, #2
  2e7900:	d028      	beq.n	2e7954 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xa8>
  2e7902:	2803      	cmp	r0, #3
  2e7904:	d1de      	bne.n	2e78c4 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x18>
  2e7906:	4d1b      	ldr	r5, [pc, #108]	@ (2e7974 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xc8>)
  2e7908:	2201      	movs	r2, #1
  2e790a:	2368      	movs	r3, #104	@ 0x68
  2e790c:	4641      	mov	r1, r8
  2e790e:	54ca      	strb	r2, [r1, r3]
  2e7910:	1c38      	adds	r0, r7, #0
  2e7912:	1971      	adds	r1, r6, r5
  2e7914:	f7fc fc88 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e7918:	1c04      	adds	r4, r0, #0
  2e791a:	f055 fd21 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e791e:	f055 fbb5 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e7922:	f04e f9b9 	bl	335c98 <_ZNK7Mission8getStateEv>
  2e7926:	2804      	cmp	r0, #4
  2e7928:	d020      	beq.n	2e796c <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xc0>
  2e792a:	2181      	movs	r1, #129	@ 0x81
  2e792c:	0149      	lsls	r1, r1, #5
  2e792e:	1c20      	adds	r0, r4, #0
  2e7930:	f7ff fe54 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2e7934:	1971      	adds	r1, r6, r5
  2e7936:	1c38      	adds	r0, r7, #0
  2e7938:	2200      	movs	r2, #0
  2e793a:	f7fe fdbf 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e793e:	e7c1      	b.n	2e78c4 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x18>
  2e7940:	2300      	movs	r3, #0
  2e7942:	2000      	movs	r0, #0
  2e7944:	e7cf      	b.n	2e78e6 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x3a>
  2e7946:	490c      	ldr	r1, [pc, #48]	@ (2e7978 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xcc>)
  2e7948:	1871      	adds	r1, r6, r1
  2e794a:	1c38      	adds	r0, r7, #0
  2e794c:	2200      	movs	r2, #0
  2e794e:	f7fe fdb5 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e7952:	e7b7      	b.n	2e78c4 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x18>
  2e7954:	4909      	ldr	r1, [pc, #36]	@ (2e797c <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xd0>)
  2e7956:	e7f7      	b.n	2e7948 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x9c>
  2e7958:	2800      	cmp	r0, #0
  2e795a:	d1b3      	bne.n	2e78c4 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x18>
  2e795c:	4908      	ldr	r1, [pc, #32]	@ (2e7980 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xd4>)
  2e795e:	1c38      	adds	r0, r7, #0
  2e7960:	2200      	movs	r2, #0
  2e7962:	1871      	adds	r1, r6, r1
  2e7964:	f7fe fdaa 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e7968:	2001      	movs	r0, #1
  2e796a:	e7ac      	b.n	2e78c6 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x1a>
  2e796c:	4905      	ldr	r1, [pc, #20]	@ (2e7984 <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0xd8>)
  2e796e:	e7de      	b.n	2e792e <_ZN5Menus3Map6NotifyEPK10MenuWidgeti+0x82>
  2e7970:	001c878c 	.word	0x001c878c
  2e7974:	fff680f0 	.word	0xfff680f0
  2e7978:	fff69dc8 	.word	0xfff69dc8
  2e797c:	fff69dd8 	.word	0xfff69dd8
  2e7980:	fff69db8 	.word	0xfff69db8
  2e7984:	00001021 	.word	0x00001021
