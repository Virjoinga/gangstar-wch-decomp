/* _ZN15GSCarRepairMenu4ctorEPK12StateMachine
 * GSCarRepairMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e1639  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1638 <_ZN15GSCarRepairMenu4ctorEPK12StateMachine>:
  2e1638:	b570      	push	{r4, r5, r6, lr}
  2e163a:	1c06      	adds	r6, r0, #0
  2e163c:	f7f3 fe26 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1640:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e1642:	f06a fea9 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e1646:	f05b fe8b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e164a:	f05b fd5b 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e164e:	f7f3 fe1d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1652:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e1654:	f042 fb88 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e1658:	f003 f91c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e165c:	f002 fffe 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e1660:	6130      	str	r0, [r6, #16]
  2e1662:	f003 f917 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1666:	4c14      	ldr	r4, [pc, #80]	@ (2e16b8 <_ZN15GSCarRepairMenu4ctorEPK12StateMachine+0x80>)
  2e1668:	f002 fd8c 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e166c:	f003 f912 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1670:	4b12      	ldr	r3, [pc, #72]	@ (2e16bc <_ZN15GSCarRepairMenu4ctorEPK12StateMachine+0x84>)
  2e1672:	447c      	add	r4, pc
  2e1674:	18e4      	adds	r4, r4, r3
  2e1676:	1c21      	adds	r1, r4, #0
  2e1678:	f002 fdd6 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e167c:	4910      	ldr	r1, [pc, #64]	@ (2e16c0 <_ZN15GSCarRepairMenu4ctorEPK12StateMachine+0x88>)
  2e167e:	1c05      	adds	r5, r0, #0
  2e1680:	f005 ffac 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2e1684:	f003 f906 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1688:	f002 fc16 	bl	2e3eb8 <_ZNK11MenuManager13getRepairCostEv>
  2e168c:	1c01      	adds	r1, r0, #0
  2e168e:	1c28      	adds	r0, r5, #0
  2e1690:	f006 ff4a 	bl	2e8528 <_ZN5Menus14ConfirmPayment8SetPriceEi>
  2e1694:	f003 f8fe 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1698:	1c21      	adds	r1, r4, #0
  2e169a:	2200      	movs	r2, #0
  2e169c:	f004 ff0e 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e16a0:	f01f fb92 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e16a4:	6803      	ldr	r3, [r0, #0]
  2e16a6:	69db      	ldr	r3, [r3, #28]
  2e16a8:	4798      	blx	r3
  2e16aa:	6170      	str	r0, [r6, #20]
  2e16ac:	2800      	cmp	r0, #0
  2e16ae:	d002      	beq.n	2e16b6 <_ZN15GSCarRepairMenu4ctorEPK12StateMachine+0x7e>
  2e16b0:	6803      	ldr	r3, [r0, #0]
  2e16b2:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2e16b4:	4798      	blx	r3
  2e16b6:	bd70      	pop	{r4, r5, r6, pc}
  2e16b8:	001ce9d2 	.word	0x001ce9d2
  2e16bc:	fff65ddc 	.word	0xfff65ddc
  2e16c0:	0000302b 	.word	0x0000302b
