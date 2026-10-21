/* _ZN12SlideControl12processTouchEl
 * SlideControl::processTouch(long)
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b665  Size: 0x29c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b664 <_ZN12SlideControl12processTouchEl>:
  32b664:	b5f0      	push	{r4, r5, r6, r7, lr}
  32b666:	4657      	mov	r7, sl
  32b668:	464e      	mov	r6, r9
  32b66a:	4645      	mov	r5, r8
  32b66c:	b4e0      	push	{r5, r6, r7}
  32b66e:	4a9b      	ldr	r2, [pc, #620]	@ (32b8dc <_ZN12SlideControl12processTouchEl+0x278>)
  32b670:	68c3      	ldr	r3, [r0, #12]
  32b672:	b088      	sub	sp, #32
  32b674:	4692      	mov	sl, r2
  32b676:	44fa      	add	sl, pc
  32b678:	1c07      	adds	r7, r0, #0
  32b67a:	1c0d      	adds	r5, r1, #0
  32b67c:	07de      	lsls	r6, r3, #31
  32b67e:	d405      	bmi.n	32b68c <_ZN12SlideControl12processTouchEl+0x28>
  32b680:	b008      	add	sp, #32
  32b682:	bc1c      	pop	{r2, r3, r4}
  32b684:	4690      	mov	r8, r2
  32b686:	4699      	mov	r9, r3
  32b688:	46a2      	mov	sl, r4
  32b68a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32b68c:	f7a9 fdfe 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32b690:	6ac4      	ldr	r4, [r0, #44]	@ 0x2c
  32b692:	1c29      	adds	r1, r5, #0
  32b694:	6823      	ldr	r3, [r4, #0]
  32b696:	1c20      	adds	r0, r4, #0
  32b698:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32b69a:	4798      	blx	r3
  32b69c:	1c06      	adds	r6, r0, #0
  32b69e:	2800      	cmp	r0, #0
  32b6a0:	d100      	bne.n	32b6a4 <_ZN12SlideControl12processTouchEl+0x40>
  32b6a2:	e099      	b.n	32b7d8 <_ZN12SlideControl12processTouchEl+0x174>
  32b6a4:	6823      	ldr	r3, [r4, #0]
  32b6a6:	1c20      	adds	r0, r4, #0
  32b6a8:	1c29      	adds	r1, r5, #0
  32b6aa:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  32b6ac:	4798      	blx	r3
  32b6ae:	2362      	movs	r3, #98	@ 0x62
  32b6b0:	5cfb      	ldrb	r3, [r7, r3]
  32b6b2:	2b00      	cmp	r3, #0
  32b6b4:	d152      	bne.n	32b75c <_ZN12SlideControl12processTouchEl+0xf8>
  32b6b6:	2104      	movs	r1, #4
  32b6b8:	5e70      	ldrsh	r0, [r6, r1]
  32b6ba:	f698 ed94 	blx	1c41e4 <__aeabi_i2f@plt>
  32b6be:	6db9      	ldr	r1, [r7, #88]	@ 0x58
  32b6c0:	f698 ee32 	blx	1c4328 <__aeabi_fsub@plt>
  32b6c4:	f698 ef02 	blx	1c44cc <__aeabi_f2iz@plt>
  32b6c8:	1c05      	adds	r5, r0, #0
  32b6ca:	2206      	movs	r2, #6
  32b6cc:	5eb0      	ldrsh	r0, [r6, r2]
  32b6ce:	f698 ed8a 	blx	1c41e4 <__aeabi_i2f@plt>
  32b6d2:	6df9      	ldr	r1, [r7, #92]	@ 0x5c
  32b6d4:	f698 ee28 	blx	1c4328 <__aeabi_fsub@plt>
  32b6d8:	f698 eef8 	blx	1c44cc <__aeabi_f2iz@plt>
  32b6dc:	6cbe      	ldr	r6, [r7, #72]	@ 0x48
  32b6de:	4680      	mov	r8, r0
  32b6e0:	2e00      	cmp	r6, #0
  32b6e2:	d149      	bne.n	32b778 <_ZN12SlideControl12processTouchEl+0x114>
  32b6e4:	2300      	movs	r3, #0
  32b6e6:	4698      	mov	r8, r3
  32b6e8:	2d00      	cmp	r5, #0
  32b6ea:	d103      	bne.n	32b6f4 <_ZN12SlideControl12processTouchEl+0x90>
  32b6ec:	4641      	mov	r1, r8
  32b6ee:	2900      	cmp	r1, #0
  32b6f0:	d0c6      	beq.n	32b680 <_ZN12SlideControl12processTouchEl+0x1c>
  32b6f2:	2500      	movs	r5, #0
  32b6f4:	2e00      	cmp	r6, #0
  32b6f6:	d142      	bne.n	32b77e <_ZN12SlideControl12processTouchEl+0x11a>
  32b6f8:	2d00      	cmp	r5, #0
  32b6fa:	da00      	bge.n	32b6fe <_ZN12SlideControl12processTouchEl+0x9a>
  32b6fc:	e0b6      	b.n	32b86c <_ZN12SlideControl12processTouchEl+0x208>
  32b6fe:	6bfc      	ldr	r4, [r7, #60]	@ 0x3c
  32b700:	2201      	movs	r2, #1
  32b702:	2361      	movs	r3, #97	@ 0x61
  32b704:	54fa      	strb	r2, [r7, r3]
  32b706:	42a5      	cmp	r5, r4
  32b708:	dd6c      	ble.n	32b7e4 <_ZN12SlideControl12processTouchEl+0x180>
  32b70a:	4b75      	ldr	r3, [pc, #468]	@ (32b8e0 <_ZN12SlideControl12processTouchEl+0x27c>)
  32b70c:	1c20      	adds	r0, r4, #0
  32b70e:	64fb      	str	r3, [r7, #76]	@ 0x4c
  32b710:	f698 ed68 	blx	1c41e4 <__aeabi_i2f@plt>
  32b714:	1c05      	adds	r5, r0, #0
  32b716:	4640      	mov	r0, r8
  32b718:	f698 ed64 	blx	1c41e4 <__aeabi_i2f@plt>
  32b71c:	4680      	mov	r8, r0
  32b71e:	f7a9 fdb5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32b722:	2361      	movs	r3, #97	@ 0x61
  32b724:	5cfa      	ldrb	r2, [r7, r3]
  32b726:	2309      	movs	r3, #9
  32b728:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32b72a:	6cf9      	ldr	r1, [r7, #76]	@ 0x4c
  32b72c:	9305      	str	r3, [sp, #20]
  32b72e:	4b6d      	ldr	r3, [pc, #436]	@ (32b8e4 <_ZN12SlideControl12processTouchEl+0x280>)
  32b730:	4656      	mov	r6, sl
  32b732:	ac04      	add	r4, sp, #16
  32b734:	58f3      	ldr	r3, [r6, r3]
  32b736:	9107      	str	r1, [sp, #28]
  32b738:	7222      	strb	r2, [r4, #8]
  32b73a:	3308      	adds	r3, #8
  32b73c:	1c21      	adds	r1, r4, #0
  32b73e:	9304      	str	r3, [sp, #16]
  32b740:	f029 f904 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32b744:	4b68      	ldr	r3, [pc, #416]	@ (32b8e8 <_ZN12SlideControl12processTouchEl+0x284>)
  32b746:	1c20      	adds	r0, r4, #0
  32b748:	58f3      	ldr	r3, [r6, r3]
  32b74a:	4798      	blx	r3
  32b74c:	68fb      	ldr	r3, [r7, #12]
  32b74e:	2202      	movs	r2, #2
  32b750:	4641      	mov	r1, r8
  32b752:	4313      	orrs	r3, r2
  32b754:	653d      	str	r5, [r7, #80]	@ 0x50
  32b756:	6579      	str	r1, [r7, #84]	@ 0x54
  32b758:	60fb      	str	r3, [r7, #12]
  32b75a:	e791      	b.n	32b680 <_ZN12SlideControl12processTouchEl+0x1c>
  32b75c:	2104      	movs	r1, #4
  32b75e:	5e72      	ldrsh	r2, [r6, r1]
  32b760:	2104      	movs	r1, #4
  32b762:	5e43      	ldrsh	r3, [r0, r1]
  32b764:	1ad5      	subs	r5, r2, r3
  32b766:	2306      	movs	r3, #6
  32b768:	5ef2      	ldrsh	r2, [r6, r3]
  32b76a:	2606      	movs	r6, #6
  32b76c:	5f83      	ldrsh	r3, [r0, r6]
  32b76e:	6cbe      	ldr	r6, [r7, #72]	@ 0x48
  32b770:	1ad2      	subs	r2, r2, r3
  32b772:	4690      	mov	r8, r2
  32b774:	2e00      	cmp	r6, #0
  32b776:	d0b5      	beq.n	32b6e4 <_ZN12SlideControl12processTouchEl+0x80>
  32b778:	2e01      	cmp	r6, #1
  32b77a:	d1b5      	bne.n	32b6e8 <_ZN12SlideControl12processTouchEl+0x84>
  32b77c:	e7b6      	b.n	32b6ec <_ZN12SlideControl12processTouchEl+0x88>
  32b77e:	4641      	mov	r1, r8
  32b780:	2900      	cmp	r1, #0
  32b782:	db5f      	blt.n	32b844 <_ZN12SlideControl12processTouchEl+0x1e0>
  32b784:	6c7c      	ldr	r4, [r7, #68]	@ 0x44
  32b786:	2200      	movs	r2, #0
  32b788:	2360      	movs	r3, #96	@ 0x60
  32b78a:	54fa      	strb	r2, [r7, r3]
  32b78c:	4544      	cmp	r4, r8
  32b78e:	da41      	bge.n	32b814 <_ZN12SlideControl12processTouchEl+0x1b0>
  32b790:	4b53      	ldr	r3, [pc, #332]	@ (32b8e0 <_ZN12SlideControl12processTouchEl+0x27c>)
  32b792:	1c28      	adds	r0, r5, #0
  32b794:	64fb      	str	r3, [r7, #76]	@ 0x4c
  32b796:	f698 ed26 	blx	1c41e4 <__aeabi_i2f@plt>
  32b79a:	1c05      	adds	r5, r0, #0
  32b79c:	1c20      	adds	r0, r4, #0
  32b79e:	f698 ed22 	blx	1c41e4 <__aeabi_i2f@plt>
  32b7a2:	4680      	mov	r8, r0
  32b7a4:	2e00      	cmp	r6, #0
  32b7a6:	d0ba      	beq.n	32b71e <_ZN12SlideControl12processTouchEl+0xba>
  32b7a8:	f7a9 fd70 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32b7ac:	2360      	movs	r3, #96	@ 0x60
  32b7ae:	5cfa      	ldrb	r2, [r7, r3]
  32b7b0:	230b      	movs	r3, #11
  32b7b2:	6cf9      	ldr	r1, [r7, #76]	@ 0x4c
  32b7b4:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32b7b6:	9301      	str	r3, [sp, #4]
  32b7b8:	4b4c      	ldr	r3, [pc, #304]	@ (32b8ec <_ZN12SlideControl12processTouchEl+0x288>)
  32b7ba:	4656      	mov	r6, sl
  32b7bc:	466c      	mov	r4, sp
  32b7be:	58f3      	ldr	r3, [r6, r3]
  32b7c0:	9103      	str	r1, [sp, #12]
  32b7c2:	7222      	strb	r2, [r4, #8]
  32b7c4:	3308      	adds	r3, #8
  32b7c6:	4669      	mov	r1, sp
  32b7c8:	9300      	str	r3, [sp, #0]
  32b7ca:	f029 f8bf 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32b7ce:	4b48      	ldr	r3, [pc, #288]	@ (32b8f0 <_ZN12SlideControl12processTouchEl+0x28c>)
  32b7d0:	4668      	mov	r0, sp
  32b7d2:	58f3      	ldr	r3, [r6, r3]
  32b7d4:	4798      	blx	r3
  32b7d6:	e7b9      	b.n	32b74c <_ZN12SlideControl12processTouchEl+0xe8>
  32b7d8:	4846      	ldr	r0, [pc, #280]	@ (32b8f4 <_ZN12SlideControl12processTouchEl+0x290>)
  32b7da:	1c29      	adds	r1, r5, #0
  32b7dc:	4450      	add	r0, sl
  32b7de:	f698 ec3c 	blx	1c4058 <printf@plt>
  32b7e2:	e74d      	b.n	32b680 <_ZN12SlideControl12processTouchEl+0x1c>
  32b7e4:	1c28      	adds	r0, r5, #0
  32b7e6:	f698 ecfe 	blx	1c41e4 <__aeabi_i2f@plt>
  32b7ea:	1c05      	adds	r5, r0, #0
  32b7ec:	1c20      	adds	r0, r4, #0
  32b7ee:	f698 ecfa 	blx	1c41e4 <__aeabi_i2f@plt>
  32b7f2:	1c06      	adds	r6, r0, #0
  32b7f4:	1c31      	adds	r1, r6, #0
  32b7f6:	1c28      	adds	r0, r5, #0
  32b7f8:	f698 ee92 	blx	1c4520 <__aeabi_fdiv@plt>
  32b7fc:	493e      	ldr	r1, [pc, #248]	@ (32b8f8 <_ZN12SlideControl12processTouchEl+0x294>)
  32b7fe:	1c04      	adds	r4, r0, #0
  32b800:	f698 eccc 	blx	1c419c <__aeabi_fcmpgt@plt>
  32b804:	2800      	cmp	r0, #0
  32b806:	d016      	beq.n	32b836 <_ZN12SlideControl12processTouchEl+0x1d2>
  32b808:	4640      	mov	r0, r8
  32b80a:	64fc      	str	r4, [r7, #76]	@ 0x4c
  32b80c:	f698 ecea 	blx	1c41e4 <__aeabi_i2f@plt>
  32b810:	4680      	mov	r8, r0
  32b812:	e784      	b.n	32b71e <_ZN12SlideControl12processTouchEl+0xba>
  32b814:	4640      	mov	r0, r8
  32b816:	f698 ece6 	blx	1c41e4 <__aeabi_i2f@plt>
  32b81a:	4680      	mov	r8, r0
  32b81c:	1c20      	adds	r0, r4, #0
  32b81e:	f698 ece2 	blx	1c41e4 <__aeabi_i2f@plt>
  32b822:	1c01      	adds	r1, r0, #0
  32b824:	4640      	mov	r0, r8
  32b826:	f698 ee7c 	blx	1c4520 <__aeabi_fdiv@plt>
  32b82a:	64f8      	str	r0, [r7, #76]	@ 0x4c
  32b82c:	1c28      	adds	r0, r5, #0
  32b82e:	f698 ecda 	blx	1c41e4 <__aeabi_i2f@plt>
  32b832:	1c05      	adds	r5, r0, #0
  32b834:	e7b6      	b.n	32b7a4 <_ZN12SlideControl12processTouchEl+0x140>
  32b836:	4b31      	ldr	r3, [pc, #196]	@ (32b8fc <_ZN12SlideControl12processTouchEl+0x298>)
  32b838:	1c31      	adds	r1, r6, #0
  32b83a:	18e8      	adds	r0, r5, r3
  32b83c:	f698 ee70 	blx	1c4520 <__aeabi_fdiv@plt>
  32b840:	1c04      	adds	r4, r0, #0
  32b842:	e7e1      	b.n	32b808 <_ZN12SlideControl12processTouchEl+0x1a4>
  32b844:	2201      	movs	r2, #1
  32b846:	2360      	movs	r3, #96	@ 0x60
  32b848:	54fa      	strb	r2, [r7, r3]
  32b84a:	6c3a      	ldr	r2, [r7, #64]	@ 0x40
  32b84c:	4248      	negs	r0, r1
  32b84e:	4691      	mov	r9, r2
  32b850:	4548      	cmp	r0, r9
  32b852:	dd15      	ble.n	32b880 <_ZN12SlideControl12processTouchEl+0x21c>
  32b854:	4b22      	ldr	r3, [pc, #136]	@ (32b8e0 <_ZN12SlideControl12processTouchEl+0x27c>)
  32b856:	1c28      	adds	r0, r5, #0
  32b858:	64fb      	str	r3, [r7, #76]	@ 0x4c
  32b85a:	f698 ecc4 	blx	1c41e4 <__aeabi_i2f@plt>
  32b85e:	464b      	mov	r3, r9
  32b860:	1c05      	adds	r5, r0, #0
  32b862:	4258      	negs	r0, r3
  32b864:	f698 ecbe 	blx	1c41e4 <__aeabi_i2f@plt>
  32b868:	4680      	mov	r8, r0
  32b86a:	e79b      	b.n	32b7a4 <_ZN12SlideControl12processTouchEl+0x140>
  32b86c:	6bbc      	ldr	r4, [r7, #56]	@ 0x38
  32b86e:	2361      	movs	r3, #97	@ 0x61
  32b870:	54fe      	strb	r6, [r7, r3]
  32b872:	426b      	negs	r3, r5
  32b874:	42a3      	cmp	r3, r4
  32b876:	dd17      	ble.n	32b8a8 <_ZN12SlideControl12processTouchEl+0x244>
  32b878:	4b19      	ldr	r3, [pc, #100]	@ (32b8e0 <_ZN12SlideControl12processTouchEl+0x27c>)
  32b87a:	4260      	negs	r0, r4
  32b87c:	64fb      	str	r3, [r7, #76]	@ 0x4c
  32b87e:	e747      	b.n	32b710 <_ZN12SlideControl12processTouchEl+0xac>
  32b880:	f698 ecb0 	blx	1c41e4 <__aeabi_i2f@plt>
  32b884:	1c04      	adds	r4, r0, #0
  32b886:	4648      	mov	r0, r9
  32b888:	f698 ecac 	blx	1c41e4 <__aeabi_i2f@plt>
  32b88c:	1c01      	adds	r1, r0, #0
  32b88e:	1c20      	adds	r0, r4, #0
  32b890:	f698 ee46 	blx	1c4520 <__aeabi_fdiv@plt>
  32b894:	64f8      	str	r0, [r7, #76]	@ 0x4c
  32b896:	1c28      	adds	r0, r5, #0
  32b898:	f698 eca4 	blx	1c41e4 <__aeabi_i2f@plt>
  32b89c:	1c05      	adds	r5, r0, #0
  32b89e:	4640      	mov	r0, r8
  32b8a0:	f698 eca0 	blx	1c41e4 <__aeabi_i2f@plt>
  32b8a4:	4680      	mov	r8, r0
  32b8a6:	e77d      	b.n	32b7a4 <_ZN12SlideControl12processTouchEl+0x140>
  32b8a8:	1c28      	adds	r0, r5, #0
  32b8aa:	f698 ec9c 	blx	1c41e4 <__aeabi_i2f@plt>
  32b8ae:	1c05      	adds	r5, r0, #0
  32b8b0:	1c20      	adds	r0, r4, #0
  32b8b2:	f698 ec98 	blx	1c41e4 <__aeabi_i2f@plt>
  32b8b6:	1c06      	adds	r6, r0, #0
  32b8b8:	1c31      	adds	r1, r6, #0
  32b8ba:	1c28      	adds	r0, r5, #0
  32b8bc:	f698 ee30 	blx	1c4520 <__aeabi_fdiv@plt>
  32b8c0:	490d      	ldr	r1, [pc, #52]	@ (32b8f8 <_ZN12SlideControl12processTouchEl+0x294>)
  32b8c2:	1c04      	adds	r4, r0, #0
  32b8c4:	f698 ec6a 	blx	1c419c <__aeabi_fcmpgt@plt>
  32b8c8:	2800      	cmp	r0, #0
  32b8ca:	d19d      	bne.n	32b808 <_ZN12SlideControl12processTouchEl+0x1a4>
  32b8cc:	4a0b      	ldr	r2, [pc, #44]	@ (32b8fc <_ZN12SlideControl12processTouchEl+0x298>)
  32b8ce:	1c31      	adds	r1, r6, #0
  32b8d0:	18a8      	adds	r0, r5, r2
  32b8d2:	f698 ee26 	blx	1c4520 <__aeabi_fdiv@plt>
  32b8d6:	1c04      	adds	r4, r0, #0
  32b8d8:	e796      	b.n	32b808 <_ZN12SlideControl12processTouchEl+0x1a4>
  32b8da:	0000      	movs	r0, r0
  32b8dc:	001849ce 	.word	0x001849ce
  32b8e0:	3f800000 	.word	0x3f800000
  32b8e4:	00004554 	.word	0x00004554
  32b8e8:	000023a0 	.word	0x000023a0
  32b8ec:	00003520 	.word	0x00003520
  32b8f0:	00003cdc 	.word	0x00003cdc
  32b8f4:	fff74d20 	.word	0xfff74d20
  32b8f8:	00000000 	.word	0x00000000
  32b8fc:	80000000 	.word	0x80000000
