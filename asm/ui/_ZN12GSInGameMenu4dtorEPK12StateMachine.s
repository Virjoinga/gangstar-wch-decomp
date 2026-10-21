/* _ZN12GSInGameMenu4dtorEPK12StateMachine
 * GSInGameMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e2885  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2884 <_ZN12GSInGameMenu4dtorEPK12StateMachine>:
  2e2884:	b570      	push	{r4, r5, r6, lr}
  2e2886:	f002 f805 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e288a:	1c05      	adds	r5, r0, #0
  2e288c:	f001 fc68 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e2890:	f7f2 fcfc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2894:	4c0d      	ldr	r4, [pc, #52]	@ (2e28cc <_ZN12GSInGameMenu4dtorEPK12StateMachine+0x48>)
  2e2896:	1c06      	adds	r6, r0, #0
  2e2898:	f05a fd62 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e289c:	f05a fbae 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e28a0:	4b0b      	ldr	r3, [pc, #44]	@ (2e28d0 <_ZN12GSInGameMenu4dtorEPK12StateMachine+0x4c>)
  2e28a2:	447c      	add	r4, pc
  2e28a4:	1c28      	adds	r0, r5, #0
  2e28a6:	18e4      	adds	r4, r4, r3
  2e28a8:	1c21      	adds	r1, r4, #0
  2e28aa:	f001 fcc5 	bl	2e4238 <_ZNK11MenuManager14isCurrentStateEPKc>
  2e28ae:	2800      	cmp	r0, #0
  2e28b0:	d102      	bne.n	2e28b8 <_ZN12GSInGameMenu4dtorEPK12StateMachine+0x34>
  2e28b2:	6cf0      	ldr	r0, [r6, #76]	@ 0x4c
  2e28b4:	f040 fe9a 	bl	3235ec <_ZN11CHudManager6unlockEv>
  2e28b8:	6af0      	ldr	r0, [r6, #44]	@ 0x2c
  2e28ba:	f069 fd6d 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e28be:	f04f fe3b 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e28c2:	2101      	movs	r1, #1
  2e28c4:	f04f fa8e 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e28c8:	bd70      	pop	{r4, r5, r6, pc}
  2e28ca:	0000      	movs	r0, r0
  2e28cc:	001cd7a2 	.word	0x001cd7a2
  2e28d0:	fff64c3c 	.word	0xfff64c3c
