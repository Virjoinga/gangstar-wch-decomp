/* _ZN21COnFootControlHandler16handleAttackHeldEv
 * COnFootControlHandler::handleAttackHeld()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e6f9  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e6f8 <_ZN21COnFootControlHandler16handleAttackHeldEv>:
  32e6f8:	b570      	push	{r4, r5, r6, lr}
  32e6fa:	1c05      	adds	r5, r0, #0
  32e6fc:	f7a6 fdc6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32e700:	2302      	movs	r3, #2
  32e702:	612b      	str	r3, [r5, #16]
  32e704:	1c06      	adds	r6, r0, #0
  32e706:	f7d2 fb5f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e70a:	6803      	ldr	r3, [r0, #0]
  32e70c:	6a1b      	ldr	r3, [r3, #32]
  32e70e:	4798      	blx	r3
  32e710:	f001 fe20 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32e714:	2800      	cmp	r0, #0
  32e716:	d100      	bne.n	32e71a <_ZN21COnFootControlHandler16handleAttackHeldEv+0x22>
  32e718:	bd70      	pop	{r4, r5, r6, pc}
  32e71a:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  32e71c:	68ac      	ldr	r4, [r5, #8]
  32e71e:	6803      	ldr	r3, [r0, #0]
  32e720:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32e722:	4798      	blx	r3
  32e724:	6803      	ldr	r3, [r0, #0]
  32e726:	689b      	ldr	r3, [r3, #8]
  32e728:	4798      	blx	r3
  32e72a:	61a0      	str	r0, [r4, #24]
  32e72c:	68a9      	ldr	r1, [r5, #8]
  32e72e:	22fa      	movs	r2, #250	@ 0xfa
  32e730:	0052      	lsls	r2, r2, #1
  32e732:	6a0b      	ldr	r3, [r1, #32]
  32e734:	189b      	adds	r3, r3, r2
  32e736:	698a      	ldr	r2, [r1, #24]
  32e738:	429a      	cmp	r2, r3
  32e73a:	d302      	bcc.n	32e742 <_ZN21COnFootControlHandler16handleAttackHeldEv+0x4a>
  32e73c:	2201      	movs	r2, #1
  32e73e:	232e      	movs	r3, #46	@ 0x2e
  32e740:	54ca      	strb	r2, [r1, r3]
  32e742:	7b2b      	ldrb	r3, [r5, #12]
  32e744:	2b00      	cmp	r3, #0
  32e746:	d00b      	beq.n	32e760 <_ZN21COnFootControlHandler16handleAttackHeldEv+0x68>
  32e748:	1c28      	adds	r0, r5, #0
  32e74a:	2101      	movs	r1, #1
  32e74c:	f7ff ff4e 	bl	32e5ec <_ZN21COnFootControlHandler19handleStickReleasedEb>
  32e750:	2300      	movs	r3, #0
  32e752:	732b      	strb	r3, [r5, #12]
  32e754:	f7d2 fb38 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e758:	2101      	movs	r1, #1
  32e75a:	f7d7 f95f 	bl	305a1c <_ZN10PlayerTest6attackEb>
  32e75e:	e7db      	b.n	32e718 <_ZN21COnFootControlHandler16handleAttackHeldEv+0x20>
  32e760:	f7d2 fb32 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e764:	2100      	movs	r1, #0
  32e766:	f7d7 f959 	bl	305a1c <_ZN10PlayerTest6attackEb>
  32e76a:	e7d5      	b.n	32e718 <_ZN21COnFootControlHandler16handleAttackHeldEv+0x20>
