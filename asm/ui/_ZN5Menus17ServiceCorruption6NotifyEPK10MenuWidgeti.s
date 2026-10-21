/* _ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti
 * Menus::ServiceCorruption::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb6a9  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb6a8 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti>:
  2eb6a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb6aa:	4647      	mov	r7, r8
  2eb6ac:	b480      	push	{r7}
  2eb6ae:	4c28      	ldr	r4, [pc, #160]	@ (2eb750 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0xa8>)
  2eb6b0:	1c07      	adds	r7, r0, #0
  2eb6b2:	1c0d      	adds	r5, r1, #0
  2eb6b4:	447c      	add	r4, pc
  2eb6b6:	1c16      	adds	r6, r2, #0
  2eb6b8:	f7ff ff8e 	bl	2eb5d8 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti>
  2eb6bc:	2800      	cmp	r0, #0
  2eb6be:	d003      	beq.n	2eb6c8 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x20>
  2eb6c0:	2001      	movs	r0, #1
  2eb6c2:	bc04      	pop	{r2}
  2eb6c4:	4690      	mov	r8, r2
  2eb6c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb6c8:	f7f9 f8e4 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb6cc:	23d4      	movs	r3, #212	@ 0xd4
  2eb6ce:	005b      	lsls	r3, r3, #1
  2eb6d0:	58c3      	ldr	r3, [r0, r3]
  2eb6d2:	2b05      	cmp	r3, #5
  2eb6d4:	dc05      	bgt.n	2eb6e2 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x3a>
  2eb6d6:	2300      	movs	r3, #0
  2eb6d8:	4698      	mov	r8, r3
  2eb6da:	429d      	cmp	r5, r3
  2eb6dc:	d008      	beq.n	2eb6f0 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x48>
  2eb6de:	2000      	movs	r0, #0
  2eb6e0:	e7ef      	b.n	2eb6c2 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x1a>
  2eb6e2:	23d2      	movs	r3, #210	@ 0xd2
  2eb6e4:	005b      	lsls	r3, r3, #1
  2eb6e6:	58c3      	ldr	r3, [r0, r3]
  2eb6e8:	695b      	ldr	r3, [r3, #20]
  2eb6ea:	4698      	mov	r8, r3
  2eb6ec:	429d      	cmp	r5, r3
  2eb6ee:	d1f6      	bne.n	2eb6de <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x36>
  2eb6f0:	2e01      	cmp	r6, #1
  2eb6f2:	d1f4      	bne.n	2eb6de <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x36>
  2eb6f4:	4b17      	ldr	r3, [pc, #92]	@ (2eb754 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0xac>)
  2eb6f6:	58e6      	ldr	r6, [r4, r3]
  2eb6f8:	47b0      	blx	r6
  2eb6fa:	6884      	ldr	r4, [r0, #8]
  2eb6fc:	f015 fb64 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eb700:	1c05      	adds	r5, r0, #0
  2eb702:	2c00      	cmp	r4, #0
  2eb704:	ddeb      	ble.n	2eb6de <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x36>
  2eb706:	f015 fb6d 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2eb70a:	2800      	cmp	r0, #0
  2eb70c:	d105      	bne.n	2eb71a <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x72>
  2eb70e:	23d2      	movs	r3, #210	@ 0xd2
  2eb710:	005b      	lsls	r3, r3, #1
  2eb712:	58ea      	ldr	r2, [r5, r3]
  2eb714:	4b10      	ldr	r3, [pc, #64]	@ (2eb758 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0xb0>)
  2eb716:	429a      	cmp	r2, r3
  2eb718:	dde1      	ble.n	2eb6de <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x36>
  2eb71a:	3c01      	subs	r4, #1
  2eb71c:	47b0      	blx	r6
  2eb71e:	2c05      	cmp	r4, #5
  2eb720:	dd10      	ble.n	2eb744 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x9c>
  2eb722:	2305      	movs	r3, #5
  2eb724:	6083      	str	r3, [r0, #8]
  2eb726:	f057 fb6d 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  2eb72a:	1c28      	adds	r0, r5, #0
  2eb72c:	490b      	ldr	r1, [pc, #44]	@ (2eb75c <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0xb4>)
  2eb72e:	f016 f8b5 	bl	30189c <_ZN10PlayerTest7subCashEi>
  2eb732:	4640      	mov	r0, r8
  2eb734:	1c21      	adds	r1, r4, #0
  2eb736:	f000 fbf5 	bl	2ebf24 <_ZN7Widgets10Corruption14SetWantedLevelEi>
  2eb73a:	683b      	ldr	r3, [r7, #0]
  2eb73c:	1c38      	adds	r0, r7, #0
  2eb73e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2eb740:	4798      	blx	r3
  2eb742:	e7bd      	b.n	2eb6c0 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x18>
  2eb744:	1c23      	adds	r3, r4, #0
  2eb746:	2c00      	cmp	r4, #0
  2eb748:	daec      	bge.n	2eb724 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x7c>
  2eb74a:	2300      	movs	r3, #0
  2eb74c:	e7ea      	b.n	2eb724 <_ZN5Menus17ServiceCorruption6NotifyEPK10MenuWidgeti+0x7c>
  2eb74e:	0000      	movs	r0, r0
  2eb750:	001c4990 	.word	0x001c4990
  2eb754:	00002d1c 	.word	0x00002d1c
  2eb758:	000005db 	.word	0x000005db
  2eb75c:	000005dc 	.word	0x000005dc
