/* _ZN5Menus3Map8GotFocusEv
 * Menus::Map::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e90cd  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e90cc <_ZN5Menus3Map8GotFocusEv>:
  2e90cc:	b570      	push	{r4, r5, r6, lr}
  2e90ce:	1c04      	adds	r4, r0, #0
  2e90d0:	f7ff fbea 	bl	2e88a8 <_ZN5Menus10InGameMenu8GotFocusEv>
  2e90d4:	23fa      	movs	r3, #250	@ 0xfa
  2e90d6:	66e3      	str	r3, [r4, #108]	@ 0x6c
  2e90d8:	2201      	movs	r2, #1
  2e90da:	2369      	movs	r3, #105	@ 0x69
  2e90dc:	54e2      	strb	r2, [r4, r3]
  2e90de:	f7fb fbd9 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e90e2:	23d4      	movs	r3, #212	@ 0xd4
  2e90e4:	005b      	lsls	r3, r3, #1
  2e90e6:	4e3c      	ldr	r6, [pc, #240]	@ (2e91d8 <_ZN5Menus3Map8GotFocusEv+0x10c>)
  2e90e8:	58c3      	ldr	r3, [r0, r3]
  2e90ea:	1c04      	adds	r4, r0, #0
  2e90ec:	447e      	add	r6, pc
  2e90ee:	2b01      	cmp	r3, #1
  2e90f0:	dc00      	bgt.n	2e90f4 <_ZN5Menus3Map8GotFocusEv+0x28>
  2e90f2:	e06f      	b.n	2e91d4 <_ZN5Menus3Map8GotFocusEv+0x108>
  2e90f4:	23d2      	movs	r3, #210	@ 0xd2
  2e90f6:	005b      	lsls	r3, r3, #1
  2e90f8:	58c3      	ldr	r3, [r0, r3]
  2e90fa:	685d      	ldr	r5, [r3, #4]
  2e90fc:	1c28      	adds	r0, r5, #0
  2e90fe:	2100      	movs	r1, #0
  2e9100:	4a36      	ldr	r2, [pc, #216]	@ (2e91dc <_ZN5Menus3Map8GotFocusEv+0x110>)
  2e9102:	2301      	movs	r3, #1
  2e9104:	f003 f806 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e9108:	1c28      	adds	r0, r5, #0
  2e910a:	2101      	movs	r1, #1
  2e910c:	4a34      	ldr	r2, [pc, #208]	@ (2e91e0 <_ZN5Menus3Map8GotFocusEv+0x114>)
  2e910e:	2301      	movs	r3, #1
  2e9110:	f003 f800 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e9114:	1c28      	adds	r0, r5, #0
  2e9116:	2102      	movs	r1, #2
  2e9118:	4a32      	ldr	r2, [pc, #200]	@ (2e91e4 <_ZN5Menus3Map8GotFocusEv+0x118>)
  2e911a:	2301      	movs	r3, #1
  2e911c:	f002 fffa 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e9120:	2301      	movs	r3, #1
  2e9122:	4a31      	ldr	r2, [pc, #196]	@ (2e91e8 <_ZN5Menus3Map8GotFocusEv+0x11c>)
  2e9124:	1c28      	adds	r0, r5, #0
  2e9126:	2103      	movs	r1, #3
  2e9128:	f002 fff4 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e912c:	1c28      	adds	r0, r5, #0
  2e912e:	492f      	ldr	r1, [pc, #188]	@ (2e91ec <_ZN5Menus3Map8GotFocusEv+0x120>)
  2e9130:	f002 feac 	bl	2ebe8c <_ZN7Widgets6IGMenu12SetTitleTextEi>
  2e9134:	1c28      	adds	r0, r5, #0
  2e9136:	492e      	ldr	r1, [pc, #184]	@ (2e91f0 <_ZN5Menus3Map8GotFocusEv+0x124>)
  2e9138:	f002 feaa 	bl	2ebe90 <_ZN7Widgets6IGMenu17SetBackButtonTextEi>
  2e913c:	492d      	ldr	r1, [pc, #180]	@ (2e91f4 <_ZN5Menus3Map8GotFocusEv+0x128>)
  2e913e:	1c28      	adds	r0, r5, #0
  2e9140:	1871      	adds	r1, r6, r1
  2e9142:	f003 fd2b 	bl	2ecb9c <_ZN7Widgets6IGMenu9GoToFrameEPKc>
  2e9146:	23d4      	movs	r3, #212	@ 0xd4
  2e9148:	005b      	lsls	r3, r3, #1
  2e914a:	58e3      	ldr	r3, [r4, r3]
  2e914c:	2b02      	cmp	r3, #2
  2e914e:	dc27      	bgt.n	2e91a0 <_ZN5Menus3Map8GotFocusEv+0xd4>
  2e9150:	2600      	movs	r6, #0
  2e9152:	f054 f905 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e9156:	f053 ff99 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e915a:	f04c fd6b 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  2e915e:	3001      	adds	r0, #1
  2e9160:	d02a      	beq.n	2e91b8 <_ZN5Menus3Map8GotFocusEv+0xec>
  2e9162:	f054 f8fd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e9166:	f053 ff91 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e916a:	f04c fd63 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  2e916e:	1c01      	adds	r1, r0, #0
  2e9170:	1c30      	adds	r0, r6, #0
  2e9172:	f002 fe91 	bl	2ebe98 <_ZN7Widgets9Objective16SetObjectiveTextEi>
  2e9176:	1c20      	adds	r0, r4, #0
  2e9178:	f7fd fff4 	bl	2e7164 <_ZN11MenuManager7initMapEv>
  2e917c:	23d4      	movs	r3, #212	@ 0xd4
  2e917e:	005b      	lsls	r3, r3, #1
  2e9180:	58e3      	ldr	r3, [r4, r3]
  2e9182:	2b1b      	cmp	r3, #27
  2e9184:	dd24      	ble.n	2e91d0 <_ZN5Menus3Map8GotFocusEv+0x104>
  2e9186:	23d2      	movs	r3, #210	@ 0xd2
  2e9188:	005b      	lsls	r3, r3, #1
  2e918a:	58e3      	ldr	r3, [r4, r3]
  2e918c:	6ed8      	ldr	r0, [r3, #108]	@ 0x6c
  2e918e:	2101      	movs	r1, #1
  2e9190:	f003 fdbc 	bl	2ecd0c <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE>
  2e9194:	1c28      	adds	r0, r5, #0
  2e9196:	2105      	movs	r1, #5
  2e9198:	2200      	movs	r2, #0
  2e919a:	f003 fd57 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e919e:	bd70      	pop	{r4, r5, r6, pc}
  2e91a0:	23d2      	movs	r3, #210	@ 0xd2
  2e91a2:	005b      	lsls	r3, r3, #1
  2e91a4:	58e3      	ldr	r3, [r4, r3]
  2e91a6:	689e      	ldr	r6, [r3, #8]
  2e91a8:	f054 f8da 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e91ac:	f053 ff6e 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e91b0:	f04c fd40 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  2e91b4:	3001      	adds	r0, #1
  2e91b6:	d1d4      	bne.n	2e9162 <_ZN5Menus3Map8GotFocusEv+0x96>
  2e91b8:	1c30      	adds	r0, r6, #0
  2e91ba:	490f      	ldr	r1, [pc, #60]	@ (2e91f8 <_ZN5Menus3Map8GotFocusEv+0x12c>)
  2e91bc:	f002 fe6c 	bl	2ebe98 <_ZN7Widgets9Objective16SetObjectiveTextEi>
  2e91c0:	1c20      	adds	r0, r4, #0
  2e91c2:	f7fd ffcf 	bl	2e7164 <_ZN11MenuManager7initMapEv>
  2e91c6:	23d4      	movs	r3, #212	@ 0xd4
  2e91c8:	005b      	lsls	r3, r3, #1
  2e91ca:	58e3      	ldr	r3, [r4, r3]
  2e91cc:	2b1b      	cmp	r3, #27
  2e91ce:	dcda      	bgt.n	2e9186 <_ZN5Menus3Map8GotFocusEv+0xba>
  2e91d0:	2000      	movs	r0, #0
  2e91d2:	e7dc      	b.n	2e918e <_ZN5Menus3Map8GotFocusEv+0xc2>
  2e91d4:	2500      	movs	r5, #0
  2e91d6:	e791      	b.n	2e90fc <_ZN5Menus3Map8GotFocusEv+0x30>
  2e91d8:	001c6f58 	.word	0x001c6f58
  2e91dc:	0000102d 	.word	0x0000102d
  2e91e0:	0000102e 	.word	0x0000102e
  2e91e4:	0000102f 	.word	0x0000102f
  2e91e8:	00001009 	.word	0x00001009
  2e91ec:	00001051 	.word	0x00001051
  2e91f0:	00001026 	.word	0x00001026
  2e91f4:	fff69ec4 	.word	0xfff69ec4
  2e91f8:	00001055 	.word	0x00001055
