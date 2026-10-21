/* _ZN4Item6UpdateEi
 * Item::Update(int)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc749  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc748 <_ZN4Item6UpdateEi>:
  2fc748:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fc74a:	4647      	mov	r7, r8
  2fc74c:	b480      	push	{r7}
  2fc74e:	4c3d      	ldr	r4, [pc, #244]	@ (2fc844 <_ZN4Item6UpdateEi+0xfc>)
  2fc750:	1c07      	adds	r7, r0, #0
  2fc752:	b084      	sub	sp, #16
  2fc754:	1c0d      	adds	r5, r1, #0
  2fc756:	f01a fab3 	bl	316cc0 <_ZN11LevelObject6UpdateEi>
  2fc75a:	1c38      	adds	r0, r7, #0
  2fc75c:	447c      	add	r4, pc
  2fc75e:	f7ff fce5 	bl	2fc12c <_ZNK4Item8unlockedEv>
  2fc762:	2800      	cmp	r0, #0
  2fc764:	d041      	beq.n	2fc7ea <_ZN4Item6UpdateEi+0xa2>
  2fc766:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  2fc768:	2b03      	cmp	r3, #3
  2fc76a:	d057      	beq.n	2fc81c <_ZN4Item6UpdateEi+0xd4>
  2fc76c:	683b      	ldr	r3, [r7, #0]
  2fc76e:	1c39      	adds	r1, r7, #0
  2fc770:	a801      	add	r0, sp, #4
  2fc772:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fc774:	4798      	blx	r3
  2fc776:	f035 fedf 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2fc77a:	f035 fb2b 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2fc77e:	6802      	ldr	r2, [r0, #0]
  2fc780:	23b0      	movs	r3, #176	@ 0xb0
  2fc782:	58d3      	ldr	r3, [r2, r3]
  2fc784:	4798      	blx	r3
  2fc786:	1c04      	adds	r4, r0, #0
  2fc788:	6821      	ldr	r1, [r4, #0]
  2fc78a:	9801      	ldr	r0, [sp, #4]
  2fc78c:	f6c7 edcc 	blx	1c4328 <__aeabi_fsub@plt>
  2fc790:	6861      	ldr	r1, [r4, #4]
  2fc792:	1c05      	adds	r5, r0, #0
  2fc794:	9802      	ldr	r0, [sp, #8]
  2fc796:	f6c7 edc8 	blx	1c4328 <__aeabi_fsub@plt>
  2fc79a:	68a1      	ldr	r1, [r4, #8]
  2fc79c:	1c06      	adds	r6, r0, #0
  2fc79e:	9803      	ldr	r0, [sp, #12]
  2fc7a0:	f6c7 edc2 	blx	1c4328 <__aeabi_fsub@plt>
  2fc7a4:	1c29      	adds	r1, r5, #0
  2fc7a6:	4680      	mov	r8, r0
  2fc7a8:	1c28      	adds	r0, r5, #0
  2fc7aa:	f6c7 efbc 	blx	1c4724 <__aeabi_fmul@plt>
  2fc7ae:	1c31      	adds	r1, r6, #0
  2fc7b0:	1c04      	adds	r4, r0, #0
  2fc7b2:	1c30      	adds	r0, r6, #0
  2fc7b4:	f6c7 efb6 	blx	1c4724 <__aeabi_fmul@plt>
  2fc7b8:	1c01      	adds	r1, r0, #0
  2fc7ba:	1c20      	adds	r0, r4, #0
  2fc7bc:	f6c7 ecca 	blx	1c4154 <__aeabi_fadd@plt>
  2fc7c0:	4641      	mov	r1, r8
  2fc7c2:	1c04      	adds	r4, r0, #0
  2fc7c4:	4640      	mov	r0, r8
  2fc7c6:	f6c7 efae 	blx	1c4724 <__aeabi_fmul@plt>
  2fc7ca:	1c01      	adds	r1, r0, #0
  2fc7cc:	1c20      	adds	r0, r4, #0
  2fc7ce:	f6c7 ecc2 	blx	1c4154 <__aeabi_fadd@plt>
  2fc7d2:	687b      	ldr	r3, [r7, #4]
  2fc7d4:	079a      	lsls	r2, r3, #30
  2fc7d6:	d518      	bpl.n	2fc80a <_ZN4Item6UpdateEi+0xc2>
  2fc7d8:	491b      	ldr	r1, [pc, #108]	@ (2fc848 <_ZN4Item6UpdateEi+0x100>)
  2fc7da:	f6c7 ece0 	blx	1c419c <__aeabi_fcmpgt@plt>
  2fc7de:	2800      	cmp	r0, #0
  2fc7e0:	d00f      	beq.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc7e2:	1c38      	adds	r0, r7, #0
  2fc7e4:	f7ff fe98 	bl	2fc518 <_ZN4Item4hideEv>
  2fc7e8:	e00b      	b.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc7ea:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  2fc7ec:	2b03      	cmp	r3, #3
  2fc7ee:	d022      	beq.n	2fc836 <_ZN4Item6UpdateEi+0xee>
  2fc7f0:	6e3b      	ldr	r3, [r7, #96]	@ 0x60
  2fc7f2:	6dfa      	ldr	r2, [r7, #92]	@ 0x5c
  2fc7f4:	18eb      	adds	r3, r5, r3
  2fc7f6:	663b      	str	r3, [r7, #96]	@ 0x60
  2fc7f8:	4293      	cmp	r3, r2
  2fc7fa:	d302      	bcc.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc7fc:	1c38      	adds	r0, r7, #0
  2fc7fe:	f7ff fc91 	bl	2fc124 <_ZN4Item6unlockEv>
  2fc802:	b004      	add	sp, #16
  2fc804:	bc04      	pop	{r2}
  2fc806:	4690      	mov	r8, r2
  2fc808:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fc80a:	490f      	ldr	r1, [pc, #60]	@ (2fc848 <_ZN4Item6UpdateEi+0x100>)
  2fc80c:	f6c7 edce 	blx	1c43ac <__aeabi_fcmple@plt>
  2fc810:	2800      	cmp	r0, #0
  2fc812:	d0f6      	beq.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc814:	1c38      	adds	r0, r7, #0
  2fc816:	f7ff fea9 	bl	2fc56c <_ZN4Item4showEv>
  2fc81a:	e7f2      	b.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc81c:	4b0b      	ldr	r3, [pc, #44]	@ (2fc84c <_ZN4Item6UpdateEi+0x104>)
  2fc81e:	58e3      	ldr	r3, [r4, r3]
  2fc820:	4798      	blx	r3
  2fc822:	6883      	ldr	r3, [r0, #8]
  2fc824:	2b00      	cmp	r3, #0
  2fc826:	d1a1      	bne.n	2fc76c <_ZN4Item6UpdateEi+0x24>
  2fc828:	1c38      	adds	r0, r7, #0
  2fc82a:	f7ff ff27 	bl	2fc67c <_ZN4Item4lockEv>
  2fc82e:	6dfb      	ldr	r3, [r7, #92]	@ 0x5c
  2fc830:	3b01      	subs	r3, #1
  2fc832:	663b      	str	r3, [r7, #96]	@ 0x60
  2fc834:	e7e5      	b.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc836:	4b05      	ldr	r3, [pc, #20]	@ (2fc84c <_ZN4Item6UpdateEi+0x104>)
  2fc838:	58e3      	ldr	r3, [r4, r3]
  2fc83a:	4798      	blx	r3
  2fc83c:	6883      	ldr	r3, [r0, #8]
  2fc83e:	2b00      	cmp	r3, #0
  2fc840:	d1d6      	bne.n	2fc7f0 <_ZN4Item6UpdateEi+0xa8>
  2fc842:	e7de      	b.n	2fc802 <_ZN4Item6UpdateEi+0xba>
  2fc844:	001b38e8 	.word	0x001b38e8
  2fc848:	4bbebc20 	.word	0x4bbebc20
  2fc84c:	00002d1c 	.word	0x00002d1c
