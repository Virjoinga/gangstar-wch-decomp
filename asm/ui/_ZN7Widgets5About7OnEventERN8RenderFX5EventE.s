/* _ZN7Widgets5About7OnEventERN8RenderFX5EventE
 * Widgets::About::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee811  Size: 0x168
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee810 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE>:
  2ee810:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee812:	4a54      	ldr	r2, [pc, #336]	@ (2ee964 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x154>)
  2ee814:	4b54      	ldr	r3, [pc, #336]	@ (2ee968 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x158>)
  2ee816:	1c05      	adds	r5, r0, #0
  2ee818:	447a      	add	r2, pc
  2ee81a:	18d2      	adds	r2, r2, r3
  2ee81c:	1c0e      	adds	r6, r1, #0
  2ee81e:	6848      	ldr	r0, [r1, #4]
  2ee820:	b08b      	sub	sp, #44	@ 0x2c
  2ee822:	1c11      	adds	r1, r2, #0
  2ee824:	f6d5 ef18 	blx	1c4658 <strcmp@plt>
  2ee828:	2800      	cmp	r0, #0
  2ee82a:	d109      	bne.n	2ee840 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x30>
  2ee82c:	68b3      	ldr	r3, [r6, #8]
  2ee82e:	2b05      	cmp	r3, #5
  2ee830:	d023      	beq.n	2ee87a <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x6a>
  2ee832:	2b06      	cmp	r3, #6
  2ee834:	d006      	beq.n	2ee844 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x34>
  2ee836:	2b01      	cmp	r3, #1
  2ee838:	d008      	beq.n	2ee84c <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x3c>
  2ee83a:	2201      	movs	r2, #1
  2ee83c:	2324      	movs	r3, #36	@ 0x24
  2ee83e:	54f2      	strb	r2, [r6, r3]
  2ee840:	b00b      	add	sp, #44	@ 0x2c
  2ee842:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee844:	f7f6 f826 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ee848:	f7f5 fe50 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2ee84c:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2ee84e:	238c      	movs	r3, #140	@ 0x8c
  2ee850:	6802      	ldr	r2, [r0, #0]
  2ee852:	58d3      	ldr	r3, [r2, r3]
  2ee854:	4798      	blx	r3
  2ee856:	2800      	cmp	r0, #0
  2ee858:	d157      	bne.n	2ee90a <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0xfa>
  2ee85a:	2301      	movs	r3, #1
  2ee85c:	425b      	negs	r3, r3
  2ee85e:	61ab      	str	r3, [r5, #24]
  2ee860:	68b3      	ldr	r3, [r6, #8]
  2ee862:	2200      	movs	r2, #0
  2ee864:	2b06      	cmp	r3, #6
  2ee866:	d000      	beq.n	2ee86a <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x5a>
  2ee868:	2201      	movs	r2, #1
  2ee86a:	6968      	ldr	r0, [r5, #20]
  2ee86c:	218c      	movs	r1, #140	@ 0x8c
  2ee86e:	0049      	lsls	r1, r1, #1
  2ee870:	1810      	adds	r0, r2, r0
  2ee872:	f6d6 e860 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee876:	6169      	str	r1, [r5, #20]
  2ee878:	e7df      	b.n	2ee83a <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x2a>
  2ee87a:	6830      	ldr	r0, [r6, #0]
  2ee87c:	f0bb fa2e 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  2ee880:	466a      	mov	r2, sp
  2ee882:	1c03      	adds	r3, r0, #0
  2ee884:	cb91      	ldmia	r3!, {r0, r4, r7}
  2ee886:	c291      	stmia	r2!, {r0, r4, r7}
  2ee888:	cb91      	ldmia	r3!, {r0, r4, r7}
  2ee88a:	c291      	stmia	r2!, {r0, r4, r7}
  2ee88c:	68f3      	ldr	r3, [r6, #12]
  2ee88e:	6932      	ldr	r2, [r6, #16]
  2ee890:	4668      	mov	r0, sp
  2ee892:	9308      	str	r3, [sp, #32]
  2ee894:	4b35      	ldr	r3, [pc, #212]	@ (2ee96c <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x15c>)
  2ee896:	9209      	str	r2, [sp, #36]	@ 0x24
  2ee898:	a906      	add	r1, sp, #24
  2ee89a:	aa08      	add	r2, sp, #32
  2ee89c:	9306      	str	r3, [sp, #24]
  2ee89e:	9307      	str	r3, [sp, #28]
  2ee8a0:	f0f0 f992 	bl	3debc8 <_ZNK7gameswf6matrix9transformEPNS_5pointERKS1_>
  2ee8a4:	69a8      	ldr	r0, [r5, #24]
  2ee8a6:	1c43      	adds	r3, r0, #1
  2ee8a8:	d042      	beq.n	2ee930 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x120>
  2ee8aa:	696f      	ldr	r7, [r5, #20]
  2ee8ac:	f6d5 ec9a 	blx	1c41e4 <__aeabi_i2f@plt>
  2ee8b0:	492f      	ldr	r1, [pc, #188]	@ (2ee970 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x160>)
  2ee8b2:	1c04      	adds	r4, r0, #0
  2ee8b4:	9807      	ldr	r0, [sp, #28]
  2ee8b6:	f6d5 ee34 	blx	1c4520 <__aeabi_fdiv@plt>
  2ee8ba:	1c01      	adds	r1, r0, #0
  2ee8bc:	1c20      	adds	r0, r4, #0
  2ee8be:	f6d5 ec4a 	blx	1c4154 <__aeabi_fadd@plt>
  2ee8c2:	f6d5 ee04 	blx	1c44cc <__aeabi_f2iz@plt>
  2ee8c6:	2114      	movs	r1, #20
  2ee8c8:	1c04      	adds	r4, r0, #0
  2ee8ca:	f6d5 ed88 	blx	1c43dc <__aeabi_idiv@plt>
  2ee8ce:	1c03      	adds	r3, r0, #0
  2ee8d0:	2c00      	cmp	r4, #0
  2ee8d2:	db21      	blt.n	2ee918 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x108>
  2ee8d4:	69e8      	ldr	r0, [r5, #28]
  2ee8d6:	218c      	movs	r1, #140	@ 0x8c
  2ee8d8:	0049      	lsls	r1, r1, #1
  2ee8da:	1818      	adds	r0, r3, r0
  2ee8dc:	f6d6 e82a 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee8e0:	428f      	cmp	r7, r1
  2ee8e2:	d004      	beq.n	2ee8ee <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0xde>
  2ee8e4:	682b      	ldr	r3, [r5, #0]
  2ee8e6:	6169      	str	r1, [r5, #20]
  2ee8e8:	1c28      	adds	r0, r5, #0
  2ee8ea:	699b      	ldr	r3, [r3, #24]
  2ee8ec:	4798      	blx	r3
  2ee8ee:	2c00      	cmp	r4, #0
  2ee8f0:	db14      	blt.n	2ee91c <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x10c>
  2ee8f2:	1c20      	adds	r0, r4, #0
  2ee8f4:	2114      	movs	r1, #20
  2ee8f6:	f6d6 e81e 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee8fa:	6229      	str	r1, [r5, #32]
  2ee8fc:	68a8      	ldr	r0, [r5, #8]
  2ee8fe:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  2ee900:	6a2a      	ldr	r2, [r5, #32]
  2ee902:	2300      	movs	r3, #0
  2ee904:	f0fd fcea 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ee908:	e797      	b.n	2ee83a <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x2a>
  2ee90a:	68a8      	ldr	r0, [r5, #8]
  2ee90c:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  2ee90e:	6a2a      	ldr	r2, [r5, #32]
  2ee910:	2301      	movs	r3, #1
  2ee912:	f0fd fce3 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ee916:	e7a0      	b.n	2ee85a <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x4a>
  2ee918:	3b01      	subs	r3, #1
  2ee91a:	e7db      	b.n	2ee8d4 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0xc4>
  2ee91c:	1c20      	adds	r0, r4, #0
  2ee91e:	2114      	movs	r1, #20
  2ee920:	f6d6 e808 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee924:	2900      	cmp	r1, #0
  2ee926:	db1b      	blt.n	2ee960 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x150>
  2ee928:	2313      	movs	r3, #19
  2ee92a:	1a5b      	subs	r3, r3, r1
  2ee92c:	622b      	str	r3, [r5, #32]
  2ee92e:	e7e5      	b.n	2ee8fc <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0xec>
  2ee930:	4910      	ldr	r1, [pc, #64]	@ (2ee974 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x164>)
  2ee932:	9807      	ldr	r0, [sp, #28]
  2ee934:	f6d5 edf4 	blx	1c4520 <__aeabi_fdiv@plt>
  2ee938:	1c04      	adds	r4, r0, #0
  2ee93a:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2ee93c:	2396      	movs	r3, #150	@ 0x96
  2ee93e:	005b      	lsls	r3, r3, #1
  2ee940:	6802      	ldr	r2, [r0, #0]
  2ee942:	58d3      	ldr	r3, [r2, r3]
  2ee944:	4798      	blx	r3
  2ee946:	f6d5 ec4e 	blx	1c41e4 <__aeabi_i2f@plt>
  2ee94a:	1c01      	adds	r1, r0, #0
  2ee94c:	1c20      	adds	r0, r4, #0
  2ee94e:	f6d5 ec02 	blx	1c4154 <__aeabi_fadd@plt>
  2ee952:	f6d5 edbc 	blx	1c44cc <__aeabi_f2iz@plt>
  2ee956:	696f      	ldr	r7, [r5, #20]
  2ee958:	61a8      	str	r0, [r5, #24]
  2ee95a:	1e7b      	subs	r3, r7, #1
  2ee95c:	61eb      	str	r3, [r5, #28]
  2ee95e:	e7a5      	b.n	2ee8ac <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x9c>
  2ee960:	4249      	negs	r1, r1
  2ee962:	e7e1      	b.n	2ee928 <_ZN7Widgets5About7OnEventERN8RenderFX5EventE+0x118>
  2ee964:	001c182c 	.word	0x001c182c
  2ee968:	fff6b27c 	.word	0xfff6b27c
  2ee96c:	00000000 	.word	0x00000000
  2ee970:	c1a00000 	.word	0xc1a00000
  2ee974:	41a00000 	.word	0x41a00000
