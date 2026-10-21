/* _ZN12GSBustedMenu4ctorEPK12StateMachine
 * GSBustedMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e0fb5  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0fb4 <_ZN12GSBustedMenu4ctorEPK12StateMachine>:
  2e0fb4:	b570      	push	{r4, r5, r6, lr}
  2e0fb6:	1c06      	adds	r6, r0, #0
  2e0fb8:	f7f4 f968 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0fbc:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e0fbe:	f06b f9eb 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e0fc2:	f05c f9cd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e0fc6:	f05c f89d 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e0fca:	f7f4 f95f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0fce:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e0fd0:	f042 feca 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e0fd4:	f003 fc5e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0fd8:	f003 fb40 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e0fdc:	60b0      	str	r0, [r6, #8]
  2e0fde:	f7f4 f955 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0fe2:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2e0fe4:	f050 fd10 	bl	331a08 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv>
  2e0fe8:	6070      	str	r0, [r6, #4]
  2e0fea:	f003 fc53 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0fee:	4d0d      	ldr	r5, [pc, #52]	@ (2e1024 <_ZN12GSBustedMenu4ctorEPK12StateMachine+0x70>)
  2e0ff0:	f003 f8c8 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e0ff4:	f003 fc4e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0ff8:	4b0b      	ldr	r3, [pc, #44]	@ (2e1028 <_ZN12GSBustedMenu4ctorEPK12StateMachine+0x74>)
  2e0ffa:	447d      	add	r5, pc
  2e0ffc:	18ed      	adds	r5, r5, r3
  2e0ffe:	1c29      	adds	r1, r5, #0
  2e1000:	f003 f912 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e1004:	4909      	ldr	r1, [pc, #36]	@ (2e102c <_ZN12GSBustedMenu4ctorEPK12StateMachine+0x78>)
  2e1006:	1c04      	adds	r4, r0, #0
  2e1008:	f006 fae8 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2e100c:	6871      	ldr	r1, [r6, #4]
  2e100e:	1c20      	adds	r0, r4, #0
  2e1010:	f007 fa8a 	bl	2e8528 <_ZN5Menus14ConfirmPayment8SetPriceEi>
  2e1014:	f003 fc3e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1018:	1c29      	adds	r1, r5, #0
  2e101a:	2200      	movs	r2, #0
  2e101c:	f005 fa4e 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e1020:	bd70      	pop	{r4, r5, r6, pc}
  2e1022:	0000      	movs	r0, r0
  2e1024:	001cf04a 	.word	0x001cf04a
  2e1028:	fff65220 	.word	0xfff65220
  2e102c:	0000305f 	.word	0x0000305f
