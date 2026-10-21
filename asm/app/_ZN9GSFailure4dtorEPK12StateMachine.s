/* _ZN9GSFailure4dtorEPK12StateMachine
 * GSFailure::dtor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e1f65  Size: 0x6e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1f64 <_ZN9GSFailure4dtorEPK12StateMachine>:
  2e1f64:	b510      	push	{r4, lr}
  2e1f66:	1c04      	adds	r4, r0, #0
  2e1f68:	f002 fc94 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1f6c:	2201      	movs	r2, #1
  2e1f6e:	2104      	movs	r1, #4
  2e1f70:	4252      	negs	r2, r2
  2e1f72:	2300      	movs	r3, #0
  2e1f74:	f003 fb6a 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1f78:	f002 fc8c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1f7c:	2201      	movs	r2, #1
  2e1f7e:	2105      	movs	r1, #5
  2e1f80:	4252      	negs	r2, r2
  2e1f82:	2300      	movs	r3, #0
  2e1f84:	f003 fb62 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1f88:	f002 fc84 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1f8c:	2201      	movs	r2, #1
  2e1f8e:	2106      	movs	r1, #6
  2e1f90:	4252      	negs	r2, r2
  2e1f92:	2300      	movs	r3, #0
  2e1f94:	f003 fb5a 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1f98:	6864      	ldr	r4, [r4, #4]
  2e1f9a:	2c00      	cmp	r4, #0
  2e1f9c:	d005      	beq.n	2e1faa <_ZN9GSFailure4dtorEPK12StateMachine+0x46>
  2e1f9e:	1c20      	adds	r0, r4, #0
  2e1fa0:	f067 f9fe 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  2e1fa4:	1c20      	adds	r0, r4, #0
  2e1fa6:	f6e2 e984 	blx	1c42b0 <_ZdlPv@plt>
  2e1faa:	f7f3 f96f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1fae:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e1fb0:	f041 fafe 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e1fb4:	f05b f9d4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1fb8:	f05b f820 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e1fbc:	f7f3 f966 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1fc0:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2e1fc2:	f04b fa3f 	bl	32d444 <_ZN15CControlManager6unlockEv>
  2e1fc6:	f01e feff 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e1fca:	6803      	ldr	r3, [r0, #0]
  2e1fcc:	68db      	ldr	r3, [r3, #12]
  2e1fce:	4798      	blx	r3
  2e1fd0:	bd10      	pop	{r4, pc}
