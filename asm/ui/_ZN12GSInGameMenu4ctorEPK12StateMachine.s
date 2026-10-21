/* _ZN12GSInGameMenu4ctorEPK12StateMachine
 * GSInGameMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e28d5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e28d4 <_ZN12GSInGameMenu4ctorEPK12StateMachine>:
  2e28d4:	b530      	push	{r4, r5, lr}
  2e28d6:	b081      	sub	sp, #4
  2e28d8:	1c04      	adds	r4, r0, #0
  2e28da:	f001 ffdb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e28de:	f001 febd 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e28e2:	4d14      	ldr	r5, [pc, #80]	@ (2e2934 <_ZN12GSInGameMenu4ctorEPK12StateMachine+0x60>)
  2e28e4:	4b14      	ldr	r3, [pc, #80]	@ (2e2938 <_ZN12GSInGameMenu4ctorEPK12StateMachine+0x64>)
  2e28e6:	6120      	str	r0, [r4, #16]
  2e28e8:	447d      	add	r5, pc
  2e28ea:	58eb      	ldr	r3, [r5, r3]
  2e28ec:	6018      	str	r0, [r3, #0]
  2e28ee:	2396      	movs	r3, #150	@ 0x96
  2e28f0:	60e3      	str	r3, [r4, #12]
  2e28f2:	60a3      	str	r3, [r4, #8]
  2e28f4:	2300      	movs	r3, #0
  2e28f6:	6063      	str	r3, [r4, #4]
  2e28f8:	f7f2 fcc8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e28fc:	1c04      	adds	r4, r0, #0
  2e28fe:	f05a fd2f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e2902:	f05a fbff 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e2906:	f001 ffc5 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e290a:	f001 fc3b 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e290e:	4b0b      	ldr	r3, [pc, #44]	@ (2e293c <_ZN12GSInGameMenu4ctorEPK12StateMachine+0x68>)
  2e2910:	58eb      	ldr	r3, [r5, r3]
  2e2912:	4798      	blx	r3
  2e2914:	f070 fd18 	bl	353348 <_ZN12SoundManager14pauseAllSoundsEv>
  2e2918:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  2e291a:	f040 fe63 	bl	3235e4 <_ZN11CHudManager4lockEv>
  2e291e:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  2e2920:	f069 fd3a 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e2924:	f04f fe08 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e2928:	2100      	movs	r1, #0
  2e292a:	f04f fa5b 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e292e:	b001      	add	sp, #4
  2e2930:	bd30      	pop	{r4, r5, pc}
  2e2932:	0000      	movs	r0, r0
  2e2934:	001cd75c 	.word	0x001cd75c
  2e2938:	00001510 	.word	0x00001510
  2e293c:	0000494c 	.word	0x0000494c
