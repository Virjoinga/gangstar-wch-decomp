/* _ZN15CControlManager6updateEv
 * CControlManager::update()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d72d  Size: 0x190
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d72c <_ZN15CControlManager6updateEv>:
  32d72c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32d72e:	4647      	mov	r7, r8
  32d730:	b480      	push	{r7}
  32d732:	4d5d      	ldr	r5, [pc, #372]	@ (32d8a8 <_ZN15CControlManager6updateEv+0x17c>)
  32d734:	b088      	sub	sp, #32
  32d736:	1c04      	adds	r4, r0, #0
  32d738:	447d      	add	r5, pc
  32d73a:	f00f fe11 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32d73e:	f00f fc85 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  32d742:	2800      	cmp	r0, #0
  32d744:	d003      	beq.n	32d74e <_ZN15CControlManager6updateEv+0x22>
  32d746:	b008      	add	sp, #32
  32d748:	bc04      	pop	{r2}
  32d74a:	4690      	mov	r8, r2
  32d74c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32d74e:	f7d3 fb3b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d752:	6822      	ldr	r2, [r4, #0]
  32d754:	68e3      	ldr	r3, [r4, #12]
  32d756:	1c06      	adds	r6, r0, #0
  32d758:	429a      	cmp	r2, r3
  32d75a:	d055      	beq.n	32d808 <_ZN15CControlManager6updateEv+0xdc>
  32d75c:	f7a7 fd96 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d760:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32d762:	6803      	ldr	r3, [r0, #0]
  32d764:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32d766:	4798      	blx	r3
  32d768:	6803      	ldr	r3, [r0, #0]
  32d76a:	689b      	ldr	r3, [r3, #8]
  32d76c:	4798      	blx	r3
  32d76e:	6822      	ldr	r2, [r4, #0]
  32d770:	6863      	ldr	r3, [r4, #4]
  32d772:	1c07      	adds	r7, r0, #0
  32d774:	429a      	cmp	r2, r3
  32d776:	d1e6      	bne.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d778:	23b1      	movs	r3, #177	@ 0xb1
  32d77a:	005b      	lsls	r3, r3, #1
  32d77c:	5cf3      	ldrb	r3, [r6, r3]
  32d77e:	2b00      	cmp	r3, #0
  32d780:	d10f      	bne.n	32d7a2 <_ZN15CControlManager6updateEv+0x76>
  32d782:	23b2      	movs	r3, #178	@ 0xb2
  32d784:	005b      	lsls	r3, r3, #1
  32d786:	5cf3      	ldrb	r3, [r6, r3]
  32d788:	2b00      	cmp	r3, #0
  32d78a:	d00a      	beq.n	32d7a2 <_ZN15CControlManager6updateEv+0x76>
  32d78c:	69a3      	ldr	r3, [r4, #24]
  32d78e:	4947      	ldr	r1, [pc, #284]	@ (32d8ac <_ZN15CControlManager6updateEv+0x180>)
  32d790:	185b      	adds	r3, r3, r1
  32d792:	4298      	cmp	r0, r3
  32d794:	d305      	bcc.n	32d7a2 <_ZN15CControlManager6updateEv+0x76>
  32d796:	1c20      	adds	r0, r4, #0
  32d798:	f7ff fd28 	bl	32d1ec <_ZN15CControlManager10exitCombatEv>
  32d79c:	1d30      	adds	r0, r6, #4
  32d79e:	f7c5 f813 	bl	2f27c8 <_ZN9Character18goFromCombatToIdleEv>
  32d7a2:	6833      	ldr	r3, [r6, #0]
  32d7a4:	1c30      	adds	r0, r6, #0
  32d7a6:	6a1b      	ldr	r3, [r3, #32]
  32d7a8:	4798      	blx	r3
  32d7aa:	f002 fdd3 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32d7ae:	4680      	mov	r8, r0
  32d7b0:	2800      	cmp	r0, #0
  32d7b2:	d13c      	bne.n	32d82e <_ZN15CControlManager6updateEv+0x102>
  32d7b4:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  32d7b6:	21fa      	movs	r1, #250	@ 0xfa
  32d7b8:	0049      	lsls	r1, r1, #1
  32d7ba:	185b      	adds	r3, r3, r1
  32d7bc:	2200      	movs	r2, #0
  32d7be:	429f      	cmp	r7, r3
  32d7c0:	d942      	bls.n	32d848 <_ZN15CControlManager6updateEv+0x11c>
  32d7c2:	232d      	movs	r3, #45	@ 0x2d
  32d7c4:	54e2      	strb	r2, [r4, r3]
  32d7c6:	23f0      	movs	r3, #240	@ 0xf0
  32d7c8:	58f3      	ldr	r3, [r6, r3]
  32d7ca:	00da      	lsls	r2, r3, #3
  32d7cc:	d4bb      	bmi.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d7ce:	6aa3      	ldr	r3, [r4, #40]	@ 0x28
  32d7d0:	2b00      	cmp	r3, #0
  32d7d2:	d040      	beq.n	32d856 <_ZN15CControlManager6updateEv+0x12a>
  32d7d4:	222c      	movs	r2, #44	@ 0x2c
  32d7d6:	5ca6      	ldrb	r6, [r4, r2]
  32d7d8:	2e00      	cmp	r6, #0
  32d7da:	d04f      	beq.n	32d87c <_ZN15CControlManager6updateEv+0x150>
  32d7dc:	f7a7 fd56 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d7e0:	4b33      	ldr	r3, [pc, #204]	@ (32d8b0 <_ZN15CControlManager6updateEv+0x184>)
  32d7e2:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32d7e4:	ac04      	add	r4, sp, #16
  32d7e6:	58eb      	ldr	r3, [r5, r3]
  32d7e8:	1c21      	adds	r1, r4, #0
  32d7ea:	3308      	adds	r3, #8
  32d7ec:	9304      	str	r3, [sp, #16]
  32d7ee:	2302      	movs	r3, #2
  32d7f0:	9306      	str	r3, [sp, #24]
  32d7f2:	4643      	mov	r3, r8
  32d7f4:	9307      	str	r3, [sp, #28]
  32d7f6:	230d      	movs	r3, #13
  32d7f8:	9305      	str	r3, [sp, #20]
  32d7fa:	f027 f8a7 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32d7fe:	4b2d      	ldr	r3, [pc, #180]	@ (32d8b4 <_ZN15CControlManager6updateEv+0x188>)
  32d800:	1c20      	adds	r0, r4, #0
  32d802:	58eb      	ldr	r3, [r5, r3]
  32d804:	4798      	blx	r3
  32d806:	e79e      	b.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d808:	23f0      	movs	r3, #240	@ 0xf0
  32d80a:	58c3      	ldr	r3, [r0, r3]
  32d80c:	0459      	lsls	r1, r3, #17
  32d80e:	d401      	bmi.n	32d814 <_ZN15CControlManager6updateEv+0xe8>
  32d810:	049a      	lsls	r2, r3, #18
  32d812:	d524      	bpl.n	32d85e <_ZN15CControlManager6updateEv+0x132>
  32d814:	f00f fda4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32d818:	f00f fc18 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  32d81c:	2301      	movs	r3, #1
  32d81e:	1c01      	adds	r1, r0, #0
  32d820:	4059      	eors	r1, r3
  32d822:	0609      	lsls	r1, r1, #24
  32d824:	0e09      	lsrs	r1, r1, #24
  32d826:	1c20      	adds	r0, r4, #0
  32d828:	f7ff fe18 	bl	32d45c <_ZN15CControlManager11exitSnipingEb>
  32d82c:	e796      	b.n	32d75c <_ZN15CControlManager6updateEv+0x30>
  32d82e:	69e3      	ldr	r3, [r4, #28]
  32d830:	2b00      	cmp	r3, #0
  32d832:	d100      	bne.n	32d836 <_ZN15CControlManager6updateEv+0x10a>
  32d834:	e787      	b.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d836:	33fa      	adds	r3, #250	@ 0xfa
  32d838:	429f      	cmp	r7, r3
  32d83a:	d307      	bcc.n	32d84c <_ZN15CControlManager6updateEv+0x120>
  32d83c:	6823      	ldr	r3, [r4, #0]
  32d83e:	2201      	movs	r2, #1
  32d840:	731a      	strb	r2, [r3, #12]
  32d842:	2300      	movs	r3, #0
  32d844:	61e3      	str	r3, [r4, #28]
  32d846:	e77e      	b.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d848:	2201      	movs	r2, #1
  32d84a:	e7ba      	b.n	32d7c2 <_ZN15CControlManager6updateEv+0x96>
  32d84c:	232e      	movs	r3, #46	@ 0x2e
  32d84e:	5ce3      	ldrb	r3, [r4, r3]
  32d850:	2b00      	cmp	r3, #0
  32d852:	d1f3      	bne.n	32d83c <_ZN15CControlManager6updateEv+0x110>
  32d854:	e777      	b.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d856:	6822      	ldr	r2, [r4, #0]
  32d858:	2301      	movs	r3, #1
  32d85a:	7313      	strb	r3, [r2, #12]
  32d85c:	e773      	b.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d85e:	6843      	ldr	r3, [r0, #4]
  32d860:	1d07      	adds	r7, r0, #4
  32d862:	1c38      	adds	r0, r7, #0
  32d864:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32d866:	4798      	blx	r3
  32d868:	2800      	cmp	r0, #0
  32d86a:	ddd3      	ble.n	32d814 <_ZN15CControlManager6updateEv+0xe8>
  32d86c:	4b12      	ldr	r3, [pc, #72]	@ (32d8b8 <_ZN15CControlManager6updateEv+0x18c>)
  32d86e:	1c38      	adds	r0, r7, #0
  32d870:	58eb      	ldr	r3, [r5, r3]
  32d872:	4798      	blx	r3
  32d874:	2800      	cmp	r0, #0
  32d876:	d100      	bne.n	32d87a <_ZN15CControlManager6updateEv+0x14e>
  32d878:	e770      	b.n	32d75c <_ZN15CControlManager6updateEv+0x30>
  32d87a:	e7cb      	b.n	32d814 <_ZN15CControlManager6updateEv+0xe8>
  32d87c:	2301      	movs	r3, #1
  32d87e:	54a3      	strb	r3, [r4, r2]
  32d880:	f7a7 fd04 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d884:	4b0a      	ldr	r3, [pc, #40]	@ (32d8b0 <_ZN15CControlManager6updateEv+0x184>)
  32d886:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32d888:	4669      	mov	r1, sp
  32d88a:	58eb      	ldr	r3, [r5, r3]
  32d88c:	9602      	str	r6, [sp, #8]
  32d88e:	9603      	str	r6, [sp, #12]
  32d890:	3308      	adds	r3, #8
  32d892:	9300      	str	r3, [sp, #0]
  32d894:	230d      	movs	r3, #13
  32d896:	9301      	str	r3, [sp, #4]
  32d898:	f027 f858 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32d89c:	4b05      	ldr	r3, [pc, #20]	@ (32d8b4 <_ZN15CControlManager6updateEv+0x188>)
  32d89e:	4668      	mov	r0, sp
  32d8a0:	58eb      	ldr	r3, [r5, r3]
  32d8a2:	4798      	blx	r3
  32d8a4:	e74f      	b.n	32d746 <_ZN15CControlManager6updateEv+0x1a>
  32d8a6:	0000      	movs	r0, r0
  32d8a8:	0018290c 	.word	0x0018290c
  32d8ac:	00001388 	.word	0x00001388
  32d8b0:	00004004 	.word	0x00004004
  32d8b4:	00000a88 	.word	0x00000a88
  32d8b8:	000047c8 	.word	0x000047c8
