/* _ZN7MiniMapC2EP7ASpriteiiii
 * MiniMap::MiniMap(ASprite*, int, int, int, int)
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x003295a5  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003295a4 <_ZN7MiniMapC2EP7ASpriteiiii>:
  3295a4:	b570      	push	{r4, r5, r6, lr}
  3295a6:	4656      	mov	r6, sl
  3295a8:	4645      	mov	r5, r8
  3295aa:	b460      	push	{r5, r6}
  3295ac:	b082      	sub	sp, #8
  3295ae:	4698      	mov	r8, r3
  3295b0:	2301      	movs	r3, #1
  3295b2:	9300      	str	r3, [sp, #0]
  3295b4:	4d28      	ldr	r5, [pc, #160]	@ (329658 <_ZN7MiniMapC1EP7ASpriteiiii+0xb4>)
  3295b6:	2307      	movs	r3, #7
  3295b8:	1c04      	adds	r4, r0, #0
  3295ba:	1c0e      	adds	r6, r1, #0
  3295bc:	f002 ff88 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  3295c0:	4b26      	ldr	r3, [pc, #152]	@ (32965c <_ZN7MiniMapC1EP7ASpriteiiii+0xb8>)
  3295c2:	447d      	add	r5, pc
  3295c4:	58eb      	ldr	r3, [r5, r3]
  3295c6:	1c1a      	adds	r2, r3, #0
  3295c8:	3370      	adds	r3, #112	@ 0x70
  3295ca:	60a3      	str	r3, [r4, #8]
  3295cc:	1c23      	adds	r3, r4, #0
  3295ce:	333c      	adds	r3, #60	@ 0x3c
  3295d0:	63e3      	str	r3, [r4, #60]	@ 0x3c
  3295d2:	6423      	str	r3, [r4, #64]	@ 0x40
  3295d4:	2312      	movs	r3, #18
  3295d6:	64a3      	str	r3, [r4, #72]	@ 0x48
  3295d8:	4b21      	ldr	r3, [pc, #132]	@ (329660 <_ZN7MiniMapC1EP7ASpriteiiii+0xbc>)
  3295da:	3208      	adds	r2, #8
  3295dc:	6022      	str	r2, [r4, #0]
  3295de:	64e3      	str	r3, [r4, #76]	@ 0x4c
  3295e0:	4b20      	ldr	r3, [pc, #128]	@ (329664 <_ZN7MiniMapC1EP7ASpriteiiii+0xc0>)
  3295e2:	324c      	adds	r2, #76	@ 0x4c
  3295e4:	6062      	str	r2, [r4, #4]
  3295e6:	6623      	str	r3, [r4, #96]	@ 0x60
  3295e8:	4b1f      	ldr	r3, [pc, #124]	@ (329668 <_ZN7MiniMapC1EP7ASpriteiiii+0xc4>)
  3295ea:	2200      	movs	r2, #0
  3295ec:	6462      	str	r2, [r4, #68]	@ 0x44
  3295ee:	6663      	str	r3, [r4, #100]	@ 0x64
  3295f0:	4b1e      	ldr	r3, [pc, #120]	@ (32966c <_ZN7MiniMapC1EP7ASpriteiiii+0xc8>)
  3295f2:	6522      	str	r2, [r4, #80]	@ 0x50
  3295f4:	6562      	str	r2, [r4, #84]	@ 0x54
  3295f6:	66a3      	str	r3, [r4, #104]	@ 0x68
  3295f8:	4b1d      	ldr	r3, [pc, #116]	@ (329670 <_ZN7MiniMapC1EP7ASpriteiiii+0xcc>)
  3295fa:	65a2      	str	r2, [r4, #88]	@ 0x58
  3295fc:	65e2      	str	r2, [r4, #92]	@ 0x5c
  3295fe:	66e3      	str	r3, [r4, #108]	@ 0x6c
  329600:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  329602:	6723      	str	r3, [r4, #112]	@ 0x70
  329604:	4b1b      	ldr	r3, [pc, #108]	@ (329674 <_ZN7MiniMapC1EP7ASpriteiiii+0xd0>)
  329606:	58eb      	ldr	r3, [r5, r3]
  329608:	4798      	blx	r3
  32960a:	4642      	mov	r2, r8
  32960c:	1c31      	adds	r1, r6, #0
  32960e:	9b08      	ldr	r3, [sp, #32]
  329610:	f002 fc08 	bl	32be24 <_ZN12TargetMarker4initEP7ASpriteii>
  329614:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  329616:	f69a ede6 	blx	1c41e4 <__aeabi_i2f@plt>
  32961a:	69a3      	ldr	r3, [r4, #24]
  32961c:	6921      	ldr	r1, [r4, #16]
  32961e:	1c05      	adds	r5, r0, #0
  329620:	4698      	mov	r8, r3
  329622:	69e3      	ldr	r3, [r4, #28]
  329624:	6966      	ldr	r6, [r4, #20]
  329626:	469a      	mov	sl, r3
  329628:	f69a ed94 	blx	1c4154 <__aeabi_fadd@plt>
  32962c:	1c31      	adds	r1, r6, #0
  32962e:	6120      	str	r0, [r4, #16]
  329630:	1c28      	adds	r0, r5, #0
  329632:	f69a ed90 	blx	1c4154 <__aeabi_fadd@plt>
  329636:	1c29      	adds	r1, r5, #0
  329638:	6160      	str	r0, [r4, #20]
  32963a:	4640      	mov	r0, r8
  32963c:	f69a ee74 	blx	1c4328 <__aeabi_fsub@plt>
  329640:	1c29      	adds	r1, r5, #0
  329642:	61a0      	str	r0, [r4, #24]
  329644:	4650      	mov	r0, sl
  329646:	f69a ee70 	blx	1c4328 <__aeabi_fsub@plt>
  32964a:	b002      	add	sp, #8
  32964c:	61e0      	str	r0, [r4, #28]
  32964e:	1c20      	adds	r0, r4, #0
  329650:	bc0c      	pop	{r2, r3}
  329652:	4690      	mov	r8, r2
  329654:	469a      	mov	sl, r3
  329656:	bd70      	pop	{r4, r5, r6, pc}
  329658:	00186a82 	.word	0x00186a82
  32965c:	00000518 	.word	0x00000518
  329660:	3f800000 	.word	0x3f800000
  329664:	41f00000 	.word	0x41f00000
  329668:	42c80000 	.word	0x42c80000
  32966c:	3fc00000 	.word	0x3fc00000
  329670:	40200000 	.word	0x40200000
  329674:	00004450 	.word	0x00004450
