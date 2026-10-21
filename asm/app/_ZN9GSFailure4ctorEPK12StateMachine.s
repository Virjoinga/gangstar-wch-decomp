/* _ZN9GSFailure4ctorEPK12StateMachine
 * GSFailure::ctor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e1fd5  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1fd4 <_ZN9GSFailure4ctorEPK12StateMachine>:
  2e1fd4:	b570      	push	{r4, r5, r6, lr}
  2e1fd6:	1c05      	adds	r5, r0, #0
  2e1fd8:	f7f3 f958 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1fdc:	1c04      	adds	r4, r0, #0
  2e1fde:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e1fe0:	f06a f9da 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e1fe4:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  2e1fe6:	f041 febf 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e1fea:	f05b f9b9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1fee:	f05b f889 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e1ff2:	202c      	movs	r0, #44	@ 0x2c
  2e1ff4:	f6e2 ec0e 	blx	1c4814 <_Znwj@plt>
  2e1ff8:	1c04      	adds	r4, r0, #0
  2e1ffa:	f067 f9bb 	bl	349374 <_ZN10AnimObjectC1Ev>
  2e1ffe:	606c      	str	r4, [r5, #4]
  2e2000:	f05b f9ae 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e2004:	f05b f84e 	bl	33d0a4 <_ZNK13ScriptManager22getCinematicsHudSpriteEv>
  2e2008:	4931      	ldr	r1, [pc, #196]	@ (2e20d0 <_ZN9GSFailure4ctorEPK12StateMachine+0xfc>)
  2e200a:	62a0      	str	r0, [r4, #40]	@ 0x28
  2e200c:	6868      	ldr	r0, [r5, #4]
  2e200e:	1c0b      	adds	r3, r1, #0
  2e2010:	1c0a      	adds	r2, r1, #0
  2e2012:	f067 f9d5 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  2e2016:	2200      	movs	r2, #0
  2e2018:	2104      	movs	r1, #4
  2e201a:	6868      	ldr	r0, [r5, #4]
  2e201c:	f067 f9f0 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  2e2020:	f050 fa8a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e2024:	2100      	movs	r1, #0
  2e2026:	f04f fedd 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e202a:	4e2a      	ldr	r6, [pc, #168]	@ (2e20d4 <_ZN9GSFailure4ctorEPK12StateMachine+0x100>)
  2e202c:	23fa      	movs	r3, #250	@ 0xfa
  2e202e:	009b      	lsls	r3, r3, #2
  2e2030:	60ab      	str	r3, [r5, #8]
  2e2032:	447e      	add	r6, pc
  2e2034:	f05b f994 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e2038:	f05b f828 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e203c:	f053 fe2c 	bl	335c98 <_ZNK7Mission8getStateEv>
  2e2040:	2805      	cmp	r0, #5
  2e2042:	d03f      	beq.n	2e20c4 <_ZN9GSFailure4ctorEPK12StateMachine+0xf0>
  2e2044:	f05b f98c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e2048:	f05c fc30 	bl	33e8ac <_ZN13ScriptManager11missionFailEv>
  2e204c:	4b22      	ldr	r3, [pc, #136]	@ (2e20d8 <_ZN9GSFailure4ctorEPK12StateMachine+0x104>)
  2e204e:	58f4      	ldr	r4, [r6, r3]
  2e2050:	47a0      	blx	r4
  2e2052:	f071 f9b1 	bl	3533b8 <_ZN12SoundManager13beginCutsceneEv>
  2e2056:	f01e feb7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e205a:	6843      	ldr	r3, [r0, #4]
  2e205c:	1d02      	adds	r2, r0, #4
  2e205e:	1c10      	adds	r0, r2, #0
  2e2060:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e2062:	4798      	blx	r3
  2e2064:	2800      	cmp	r0, #0
  2e2066:	d011      	beq.n	2e208c <_ZN9GSFailure4ctorEPK12StateMachine+0xb8>
  2e2068:	47a0      	blx	r4
  2e206a:	2201      	movs	r2, #1
  2e206c:	2177      	movs	r1, #119	@ 0x77
  2e206e:	4252      	negs	r2, r2
  2e2070:	2300      	movs	r3, #0
  2e2072:	f071 f97f 	bl	353374 <_ZN12SoundManager4stopEiii>
  2e2076:	6868      	ldr	r0, [r5, #4]
  2e2078:	2104      	movs	r1, #4
  2e207a:	2200      	movs	r2, #0
  2e207c:	f067 f9c0 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  2e2080:	47a0      	blx	r4
  2e2082:	2112      	movs	r1, #18
  2e2084:	2200      	movs	r2, #0
  2e2086:	f071 fba1 	bl	3537cc <_ZN12SoundManager17playPriorityAudioEib>
  2e208a:	bd70      	pop	{r4, r5, r6, pc}
  2e208c:	f01e fe9c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e2090:	23d4      	movs	r3, #212	@ 0xd4
  2e2092:	005b      	lsls	r3, r3, #1
  2e2094:	5cc3      	ldrb	r3, [r0, r3]
  2e2096:	2b00      	cmp	r3, #0
  2e2098:	d009      	beq.n	2e20ae <_ZN9GSFailure4ctorEPK12StateMachine+0xda>
  2e209a:	47a0      	blx	r4
  2e209c:	2201      	movs	r2, #1
  2e209e:	2177      	movs	r1, #119	@ 0x77
  2e20a0:	4252      	negs	r2, r2
  2e20a2:	2300      	movs	r3, #0
  2e20a4:	f071 f966 	bl	353374 <_ZN12SoundManager4stopEiii>
  2e20a8:	6868      	ldr	r0, [r5, #4]
  2e20aa:	2106      	movs	r1, #6
  2e20ac:	e7e5      	b.n	2e207a <_ZN9GSFailure4ctorEPK12StateMachine+0xa6>
  2e20ae:	6868      	ldr	r0, [r5, #4]
  2e20b0:	2105      	movs	r1, #5
  2e20b2:	2200      	movs	r2, #0
  2e20b4:	f067 f9a4 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  2e20b8:	47a0      	blx	r4
  2e20ba:	2116      	movs	r1, #22
  2e20bc:	2200      	movs	r2, #0
  2e20be:	f071 fb85 	bl	3537cc <_ZN12SoundManager17playPriorityAudioEib>
  2e20c2:	e7e2      	b.n	2e208a <_ZN9GSFailure4ctorEPK12StateMachine+0xb6>
  2e20c4:	f05b f94c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e20c8:	f05b f90a 	bl	33d2e0 <_ZN13ScriptManager11missionIdleEv>
  2e20cc:	e7be      	b.n	2e204c <_ZN9GSFailure4ctorEPK12StateMachine+0x78>
  2e20ce:	0000      	movs	r0, r0
  2e20d0:	00000000 	.word	0x00000000
  2e20d4:	001ce012 	.word	0x001ce012
  2e20d8:	0000494c 	.word	0x0000494c
