/* _ZN5Menus15ServiceMissions8GotFocusEv
 * Menus::ServiceMissions::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8fe9  Size: 0xe4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8fe8 <_ZN5Menus15ServiceMissions8GotFocusEv>:
  2e8fe8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e8fea:	4657      	mov	r7, sl
  2e8fec:	464e      	mov	r6, r9
  2e8fee:	4645      	mov	r5, r8
  2e8ff0:	b4e0      	push	{r5, r6, r7}
  2e8ff2:	4a34      	ldr	r2, [pc, #208]	@ (2e90c4 <_ZN5Menus15ServiceMissions8GotFocusEv+0xdc>)
  2e8ff4:	b084      	sub	sp, #16
  2e8ff6:	4682      	mov	sl, r0
  2e8ff8:	4690      	mov	r8, r2
  2e8ffa:	f7ff fe8d 	bl	2e8d18 <_ZN5Menus8Services8GotFocusEv>
  2e8ffe:	f7fb fc49 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9002:	23d4      	movs	r3, #212	@ 0xd4
  2e9004:	005b      	lsls	r3, r3, #1
  2e9006:	58c3      	ldr	r3, [r0, r3]
  2e9008:	44f8      	add	r8, pc
  2e900a:	1c07      	adds	r7, r0, #0
  2e900c:	2b01      	cmp	r3, #1
  2e900e:	dd55      	ble.n	2e90bc <_ZN5Menus15ServiceMissions8GotFocusEv+0xd4>
  2e9010:	23d2      	movs	r3, #210	@ 0xd2
  2e9012:	005b      	lsls	r3, r3, #1
  2e9014:	58c3      	ldr	r3, [r0, r3]
  2e9016:	6858      	ldr	r0, [r3, #4]
  2e9018:	2201      	movs	r2, #1
  2e901a:	2100      	movs	r1, #0
  2e901c:	f003 fe16 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e9020:	f054 f99e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e9024:	ab01      	add	r3, sp, #4
  2e9026:	4699      	mov	r9, r3
  2e9028:	4649      	mov	r1, r9
  2e902a:	2300      	movs	r3, #0
  2e902c:	9301      	str	r3, [sp, #4]
  2e902e:	9303      	str	r3, [sp, #12]
  2e9030:	9302      	str	r3, [sp, #8]
  2e9032:	f056 fde5 	bl	33fc00 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE>
  2e9036:	f054 f993 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e903a:	f054 f827 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e903e:	1c05      	adds	r5, r0, #0
  2e9040:	f7ec f924 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e9044:	9901      	ldr	r1, [sp, #4]
  2e9046:	9b02      	ldr	r3, [sp, #8]
  2e9048:	1a5b      	subs	r3, r3, r1
  2e904a:	109b      	asrs	r3, r3, #2
  2e904c:	2b00      	cmp	r3, #0
  2e904e:	d037      	beq.n	2e90c0 <_ZN5Menus15ServiceMissions8GotFocusEv+0xd8>
  2e9050:	2400      	movs	r4, #0
  2e9052:	2600      	movs	r6, #0
  2e9054:	2200      	movs	r2, #0
  2e9056:	0093      	lsls	r3, r2, #2
  2e9058:	5858      	ldr	r0, [r3, r1]
  2e905a:	f050 f835 	bl	3390c8 <_ZNK6Script12getMissionIdEv>
  2e905e:	1c01      	adds	r1, r0, #0
  2e9060:	1c28      	adds	r0, r5, #0
  2e9062:	f04c fdd9 	bl	335c18 <_ZNK7Mission7missionEi>
  2e9066:	2800      	cmp	r0, #0
  2e9068:	d000      	beq.n	2e906c <_ZN5Menus15ServiceMissions8GotFocusEv+0x84>
  2e906a:	3601      	adds	r6, #1
  2e906c:	9901      	ldr	r1, [sp, #4]
  2e906e:	9b02      	ldr	r3, [sp, #8]
  2e9070:	1c62      	adds	r2, r4, #1
  2e9072:	1c14      	adds	r4, r2, #0
  2e9074:	1a5b      	subs	r3, r3, r1
  2e9076:	109b      	asrs	r3, r3, #2
  2e9078:	4293      	cmp	r3, r2
  2e907a:	d8ec      	bhi.n	2e9056 <_ZN5Menus15ServiceMissions8GotFocusEv+0x6e>
  2e907c:	23d4      	movs	r3, #212	@ 0xd4
  2e907e:	005b      	lsls	r3, r3, #1
  2e9080:	58fb      	ldr	r3, [r7, r3]
  2e9082:	2b12      	cmp	r3, #18
  2e9084:	dc15      	bgt.n	2e90b2 <_ZN5Menus15ServiceMissions8GotFocusEv+0xca>
  2e9086:	2400      	movs	r4, #0
  2e9088:	4651      	mov	r1, sl
  2e908a:	1c20      	adds	r0, r4, #0
  2e908c:	f002 fedc 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9090:	1c31      	adds	r1, r6, #0
  2e9092:	1c20      	adds	r0, r4, #0
  2e9094:	2200      	movs	r2, #0
  2e9096:	2301      	movs	r3, #1
  2e9098:	f002 ff00 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e909c:	4b0a      	ldr	r3, [pc, #40]	@ (2e90c8 <_ZN5Menus15ServiceMissions8GotFocusEv+0xe0>)
  2e909e:	4642      	mov	r2, r8
  2e90a0:	4648      	mov	r0, r9
  2e90a2:	58d3      	ldr	r3, [r2, r3]
  2e90a4:	4798      	blx	r3
  2e90a6:	b004      	add	sp, #16
  2e90a8:	bc1c      	pop	{r2, r3, r4}
  2e90aa:	4690      	mov	r8, r2
  2e90ac:	4699      	mov	r9, r3
  2e90ae:	46a2      	mov	sl, r4
  2e90b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e90b2:	23d2      	movs	r3, #210	@ 0xd2
  2e90b4:	005b      	lsls	r3, r3, #1
  2e90b6:	58fb      	ldr	r3, [r7, r3]
  2e90b8:	6c9c      	ldr	r4, [r3, #72]	@ 0x48
  2e90ba:	e7e5      	b.n	2e9088 <_ZN5Menus15ServiceMissions8GotFocusEv+0xa0>
  2e90bc:	2000      	movs	r0, #0
  2e90be:	e7ab      	b.n	2e9018 <_ZN5Menus15ServiceMissions8GotFocusEv+0x30>
  2e90c0:	2600      	movs	r6, #0
  2e90c2:	e7db      	b.n	2e907c <_ZN5Menus15ServiceMissions8GotFocusEv+0x94>
  2e90c4:	001c703c 	.word	0x001c703c
  2e90c8:	00003bb8 	.word	0x00003bb8
