/* _ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE
 * GS3DStuff::DrawBody(b2Body*, irr::video::SColor)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc959  Size: 0x3a8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc958 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE>:
  2dc958:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc95a:	465f      	mov	r7, fp
  2dc95c:	4656      	mov	r6, sl
  2dc95e:	464d      	mov	r5, r9
  2dc960:	4644      	mov	r4, r8
  2dc962:	b4f0      	push	{r4, r5, r6, r7}
  2dc964:	b0d1      	sub	sp, #324	@ 0x144
  2dc966:	468b      	mov	fp, r1
  2dc968:	9211      	str	r2, [sp, #68]	@ 0x44
  2dc96a:	f7f8 fc8f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc96e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dc970:	4cdf      	ldr	r4, [pc, #892]	@ (2dccf0 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x398>)
  2dc972:	6803      	ldr	r3, [r0, #0]
  2dc974:	447c      	add	r4, pc
  2dc976:	699b      	ldr	r3, [r3, #24]
  2dc978:	4798      	blx	r3
  2dc97a:	4bde      	ldr	r3, [pc, #888]	@ (2dccf4 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x39c>)
  2dc97c:	9008      	str	r0, [sp, #32]
  2dc97e:	a848      	add	r0, sp, #288	@ 0x120
  2dc980:	58e4      	ldr	r4, [r4, r3]
  2dc982:	6823      	ldr	r3, [r4, #0]
  2dc984:	1d19      	adds	r1, r3, #4
  2dc986:	685b      	ldr	r3, [r3, #4]
  2dc988:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dc98a:	4798      	blx	r3
  2dc98c:	6820      	ldr	r0, [r4, #0]
  2dc98e:	9d4a      	ldr	r5, [sp, #296]	@ 0x128
  2dc990:	6803      	ldr	r3, [r0, #0]
  2dc992:	69db      	ldr	r3, [r3, #28]
  2dc994:	4798      	blx	r3
  2dc996:	2800      	cmp	r0, #0
  2dc998:	d100      	bne.n	2dc99c <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x44>
  2dc99a:	e1a2      	b.n	2dcce2 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x38a>
  2dc99c:	6820      	ldr	r0, [r4, #0]
  2dc99e:	6803      	ldr	r3, [r0, #0]
  2dc9a0:	69db      	ldr	r3, [r3, #28]
  2dc9a2:	4798      	blx	r3
  2dc9a4:	6803      	ldr	r3, [r0, #0]
  2dc9a6:	1c01      	adds	r1, r0, #0
  2dc9a8:	a845      	add	r0, sp, #276	@ 0x114
  2dc9aa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dc9ac:	4798      	blx	r3
  2dc9ae:	48d2      	ldr	r0, [pc, #840]	@ (2dccf8 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a0>)
  2dc9b0:	9947      	ldr	r1, [sp, #284]	@ 0x11c
  2dc9b2:	f6e7 ebd0 	blx	1c4154 <__aeabi_fadd@plt>
  2dc9b6:	9009      	str	r0, [sp, #36]	@ 0x24
  2dc9b8:	4659      	mov	r1, fp
  2dc9ba:	6e49      	ldr	r1, [r1, #100]	@ 0x64
  2dc9bc:	910a      	str	r1, [sp, #40]	@ 0x28
  2dc9be:	2900      	cmp	r1, #0
  2dc9c0:	d100      	bne.n	2dc9c4 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x6c>
  2dc9c2:	e0fd      	b.n	2dcbc0 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x268>
  2dc9c4:	466a      	mov	r2, sp
  2dc9c6:	466b      	mov	r3, sp
  2dc9c8:	3250      	adds	r2, #80	@ 0x50
  2dc9ca:	3370      	adds	r3, #112	@ 0x70
  2dc9cc:	466d      	mov	r5, sp
  2dc9ce:	4669      	mov	r1, sp
  2dc9d0:	9204      	str	r2, [sp, #16]
  2dc9d2:	9302      	str	r3, [sp, #8]
  2dc9d4:	3554      	adds	r5, #84	@ 0x54
  2dc9d6:	314c      	adds	r1, #76	@ 0x4c
  2dc9d8:	32a0      	adds	r2, #160	@ 0xa0
  2dc9da:	3374      	adds	r3, #116	@ 0x74
  2dc9dc:	9503      	str	r5, [sp, #12]
  2dc9de:	9105      	str	r1, [sp, #20]
  2dc9e0:	9206      	str	r2, [sp, #24]
  2dc9e2:	9301      	str	r3, [sp, #4]
  2dc9e4:	4659      	mov	r1, fp
  2dc9e6:	6849      	ldr	r1, [r1, #4]
  2dc9e8:	465d      	mov	r5, fp
  2dc9ea:	68ad      	ldr	r5, [r5, #8]
  2dc9ec:	465a      	mov	r2, fp
  2dc9ee:	910b      	str	r1, [sp, #44]	@ 0x2c
  2dc9f0:	68d2      	ldr	r2, [r2, #12]
  2dc9f2:	465b      	mov	r3, fp
  2dc9f4:	46a9      	mov	r9, r5
  2dc9f6:	920f      	str	r2, [sp, #60]	@ 0x3c
  2dc9f8:	695b      	ldr	r3, [r3, #20]
  2dc9fa:	465d      	mov	r5, fp
  2dc9fc:	4659      	mov	r1, fp
  2dc9fe:	930c      	str	r3, [sp, #48]	@ 0x30
  2dca00:	692d      	ldr	r5, [r5, #16]
  2dca02:	9a04      	ldr	r2, [sp, #16]
  2dca04:	9f0a      	ldr	r7, [sp, #40]	@ 0x28
  2dca06:	9510      	str	r5, [sp, #64]	@ 0x40
  2dca08:	6989      	ldr	r1, [r1, #24]
  2dca0a:	4692      	mov	sl, r2
  2dca0c:	3758      	adds	r7, #88	@ 0x58
  2dca0e:	910e      	str	r1, [sp, #56]	@ 0x38
  2dca10:	683d      	ldr	r5, [r7, #0]
  2dca12:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  2dca14:	687e      	ldr	r6, [r7, #4]
  2dca16:	1c28      	adds	r0, r5, #0
  2dca18:	f6e7 ee84 	blx	1c4724 <__aeabi_fmul@plt>
  2dca1c:	1c31      	adds	r1, r6, #0
  2dca1e:	1c04      	adds	r4, r0, #0
  2dca20:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2dca22:	f6e7 ee80 	blx	1c4724 <__aeabi_fmul@plt>
  2dca26:	1c01      	adds	r1, r0, #0
  2dca28:	1c20      	adds	r0, r4, #0
  2dca2a:	f6e7 eb94 	blx	1c4154 <__aeabi_fadd@plt>
  2dca2e:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2dca30:	4680      	mov	r8, r0
  2dca32:	1c28      	adds	r0, r5, #0
  2dca34:	f6e7 ee76 	blx	1c4724 <__aeabi_fmul@plt>
  2dca38:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2dca3a:	1c04      	adds	r4, r0, #0
  2dca3c:	1c30      	adds	r0, r6, #0
  2dca3e:	f6e7 ee72 	blx	1c4724 <__aeabi_fmul@plt>
  2dca42:	1c01      	adds	r1, r0, #0
  2dca44:	1c20      	adds	r0, r4, #0
  2dca46:	f6e7 eb86 	blx	1c4154 <__aeabi_fadd@plt>
  2dca4a:	4649      	mov	r1, r9
  2dca4c:	f6e7 eb82 	blx	1c4154 <__aeabi_fadd@plt>
  2dca50:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2dca52:	1c05      	adds	r5, r0, #0
  2dca54:	4640      	mov	r0, r8
  2dca56:	f6e7 eb7e 	blx	1c4154 <__aeabi_fadd@plt>
  2dca5a:	49a8      	ldr	r1, [pc, #672]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dca5c:	f6e7 ee62 	blx	1c4724 <__aeabi_fmul@plt>
  2dca60:	4654      	mov	r4, sl
  2dca62:	3c04      	subs	r4, #4
  2dca64:	6020      	str	r0, [r4, #0]
  2dca66:	49a5      	ldr	r1, [pc, #660]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dca68:	1c28      	adds	r0, r5, #0
  2dca6a:	f6e7 ee5c 	blx	1c4724 <__aeabi_fmul@plt>
  2dca6e:	4653      	mov	r3, sl
  2dca70:	6018      	str	r0, [r3, #0]
  2dca72:	9902      	ldr	r1, [sp, #8]
  2dca74:	2508      	movs	r5, #8
  2dca76:	44aa      	add	sl, r5
  2dca78:	3708      	adds	r7, #8
  2dca7a:	458a      	cmp	sl, r1
  2dca7c:	d1c8      	bne.n	2dca10 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0xb8>
  2dca7e:	9e03      	ldr	r6, [sp, #12]
  2dca80:	2500      	movs	r5, #0
  2dca82:	9908      	ldr	r1, [sp, #32]
  2dca84:	9a05      	ldr	r2, [sp, #20]
  2dca86:	27ac      	movs	r7, #172	@ 0xac
  2dca88:	680b      	ldr	r3, [r1, #0]
  2dca8a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2dca8c:	9808      	ldr	r0, [sp, #32]
  2dca8e:	59dc      	ldr	r4, [r3, r7]
  2dca90:	1953      	adds	r3, r2, r5
  2dca92:	685a      	ldr	r2, [r3, #4]
  2dca94:	681b      	ldr	r3, [r3, #0]
  2dca96:	3508      	adds	r5, #8
  2dca98:	923d      	str	r2, [sp, #244]	@ 0xf4
  2dca9a:	933c      	str	r3, [sp, #240]	@ 0xf0
  2dca9c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2dca9e:	933e      	str	r3, [sp, #248]	@ 0xf8
  2dcaa0:	6872      	ldr	r2, [r6, #4]
  2dcaa2:	6833      	ldr	r3, [r6, #0]
  2dcaa4:	913b      	str	r1, [sp, #236]	@ 0xec
  2dcaa6:	923a      	str	r2, [sp, #232]	@ 0xe8
  2dcaa8:	9339      	str	r3, [sp, #228]	@ 0xe4
  2dcaaa:	9906      	ldr	r1, [sp, #24]
  2dcaac:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  2dcaae:	9a01      	ldr	r2, [sp, #4]
  2dcab0:	47a0      	blx	r4
  2dcab2:	3608      	adds	r6, #8
  2dcab4:	2d20      	cmp	r5, #32
  2dcab6:	d015      	beq.n	2dcae4 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x18c>
  2dcab8:	2d18      	cmp	r5, #24
  2dcaba:	d1e2      	bne.n	2dca82 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x12a>
  2dcabc:	9a08      	ldr	r2, [sp, #32]
  2dcabe:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  2dcac0:	9808      	ldr	r0, [sp, #32]
  2dcac2:	6813      	ldr	r3, [r2, #0]
  2dcac4:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  2dcac6:	a942      	add	r1, sp, #264	@ 0x108
  2dcac8:	59dc      	ldr	r4, [r3, r7]
  2dcaca:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  2dcacc:	9243      	str	r2, [sp, #268]	@ 0x10c
  2dcace:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  2dcad0:	9342      	str	r3, [sp, #264]	@ 0x108
  2dcad2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2dcad4:	9240      	str	r2, [sp, #256]	@ 0x100
  2dcad6:	9541      	str	r5, [sp, #260]	@ 0x104
  2dcad8:	9344      	str	r3, [sp, #272]	@ 0x110
  2dcada:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  2dcadc:	aa3f      	add	r2, sp, #252	@ 0xfc
  2dcade:	933f      	str	r3, [sp, #252]	@ 0xfc
  2dcae0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  2dcae2:	47a0      	blx	r4
  2dcae4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2dcae6:	68da      	ldr	r2, [r3, #12]
  2dcae8:	2390      	movs	r3, #144	@ 0x90
  2dcaea:	58d7      	ldr	r7, [r2, r3]
  2dcaec:	2f00      	cmp	r7, #0
  2dcaee:	d003      	beq.n	2dcaf8 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x1a0>
  2dcaf0:	687d      	ldr	r5, [r7, #4]
  2dcaf2:	9507      	str	r5, [sp, #28]
  2dcaf4:	2d00      	cmp	r5, #0
  2dcaf6:	d06a      	beq.n	2dcbce <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x276>
  2dcaf8:	9d08      	ldr	r5, [sp, #32]
  2dcafa:	21ac      	movs	r1, #172	@ 0xac
  2dcafc:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dcafe:	682b      	ldr	r3, [r5, #0]
  2dcb00:	468a      	mov	sl, r1
  2dcb02:	465d      	mov	r5, fp
  2dcb04:	585f      	ldr	r7, [r3, r1]
  2dcb06:	497d      	ldr	r1, [pc, #500]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcb08:	f6e7 ee0c 	blx	1c4724 <__aeabi_fmul@plt>
  2dcb0c:	497b      	ldr	r1, [pc, #492]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcb0e:	4680      	mov	r8, r0
  2dcb10:	4648      	mov	r0, r9
  2dcb12:	f6e7 ee08 	blx	1c4724 <__aeabi_fmul@plt>
  2dcb16:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2dcb18:	4642      	mov	r2, r8
  2dcb1a:	9224      	str	r2, [sp, #144]	@ 0x90
  2dcb1c:	9326      	str	r3, [sp, #152]	@ 0x98
  2dcb1e:	9025      	str	r0, [sp, #148]	@ 0x94
  2dcb20:	6929      	ldr	r1, [r5, #16]
  2dcb22:	1c06      	adds	r6, r0, #0
  2dcb24:	4648      	mov	r0, r9
  2dcb26:	f6e7 eb16 	blx	1c4154 <__aeabi_fadd@plt>
  2dcb2a:	4974      	ldr	r1, [pc, #464]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcb2c:	f6e7 edfa 	blx	1c4724 <__aeabi_fmul@plt>
  2dcb30:	68e9      	ldr	r1, [r5, #12]
  2dcb32:	1c04      	adds	r4, r0, #0
  2dcb34:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dcb36:	f6e7 eb0e 	blx	1c4154 <__aeabi_fadd@plt>
  2dcb3a:	4970      	ldr	r1, [pc, #448]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcb3c:	f6e7 edf2 	blx	1c4724 <__aeabi_fmul@plt>
  2dcb40:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2dcb42:	9422      	str	r4, [sp, #136]	@ 0x88
  2dcb44:	2401      	movs	r4, #1
  2dcb46:	ab4c      	add	r3, sp, #304	@ 0x130
  2dcb48:	4264      	negs	r4, r4
  2dcb4a:	2500      	movs	r5, #0
  2dcb4c:	701c      	strb	r4, [r3, #0]
  2dcb4e:	705d      	strb	r5, [r3, #1]
  2dcb50:	709d      	strb	r5, [r3, #2]
  2dcb52:	70dc      	strb	r4, [r3, #3]
  2dcb54:	9021      	str	r0, [sp, #132]	@ 0x84
  2dcb56:	9123      	str	r1, [sp, #140]	@ 0x8c
  2dcb58:	9b4c      	ldr	r3, [sp, #304]	@ 0x130
  2dcb5a:	9808      	ldr	r0, [sp, #32]
  2dcb5c:	a924      	add	r1, sp, #144	@ 0x90
  2dcb5e:	aa21      	add	r2, sp, #132	@ 0x84
  2dcb60:	47b8      	blx	r7
  2dcb62:	9a08      	ldr	r2, [sp, #32]
  2dcb64:	4651      	mov	r1, sl
  2dcb66:	4648      	mov	r0, r9
  2dcb68:	6813      	ldr	r3, [r2, #0]
  2dcb6a:	4642      	mov	r2, r8
  2dcb6c:	585b      	ldr	r3, [r3, r1]
  2dcb6e:	921e      	str	r2, [sp, #120]	@ 0x78
  2dcb70:	961f      	str	r6, [sp, #124]	@ 0x7c
  2dcb72:	469a      	mov	sl, r3
  2dcb74:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2dcb76:	465a      	mov	r2, fp
  2dcb78:	9320      	str	r3, [sp, #128]	@ 0x80
  2dcb7a:	6991      	ldr	r1, [r2, #24]
  2dcb7c:	f6e7 eaea 	blx	1c4154 <__aeabi_fadd@plt>
  2dcb80:	495e      	ldr	r1, [pc, #376]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcb82:	f6e7 edd0 	blx	1c4724 <__aeabi_fmul@plt>
  2dcb86:	465b      	mov	r3, fp
  2dcb88:	6959      	ldr	r1, [r3, #20]
  2dcb8a:	1c06      	adds	r6, r0, #0
  2dcb8c:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dcb8e:	f6e7 eae2 	blx	1c4154 <__aeabi_fadd@plt>
  2dcb92:	495a      	ldr	r1, [pc, #360]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcb94:	f6e7 edc6 	blx	1c4724 <__aeabi_fmul@plt>
  2dcb98:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2dcb9a:	ab4b      	add	r3, sp, #300	@ 0x12c
  2dcb9c:	701d      	strb	r5, [r3, #0]
  2dcb9e:	705c      	strb	r4, [r3, #1]
  2dcba0:	709d      	strb	r5, [r3, #2]
  2dcba2:	70dc      	strb	r4, [r3, #3]
  2dcba4:	901b      	str	r0, [sp, #108]	@ 0x6c
  2dcba6:	911d      	str	r1, [sp, #116]	@ 0x74
  2dcba8:	961c      	str	r6, [sp, #112]	@ 0x70
  2dcbaa:	9b4b      	ldr	r3, [sp, #300]	@ 0x12c
  2dcbac:	9808      	ldr	r0, [sp, #32]
  2dcbae:	a91e      	add	r1, sp, #120	@ 0x78
  2dcbb0:	aa1b      	add	r2, sp, #108	@ 0x6c
  2dcbb2:	47d0      	blx	sl
  2dcbb4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2dcbb6:	6892      	ldr	r2, [r2, #8]
  2dcbb8:	920a      	str	r2, [sp, #40]	@ 0x28
  2dcbba:	2a00      	cmp	r2, #0
  2dcbbc:	d000      	beq.n	2dcbc0 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x268>
  2dcbbe:	e711      	b.n	2dc9e4 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x8c>
  2dcbc0:	b051      	add	sp, #324	@ 0x144
  2dcbc2:	bc3c      	pop	{r2, r3, r4, r5}
  2dcbc4:	4690      	mov	r8, r2
  2dcbc6:	4699      	mov	r9, r3
  2dcbc8:	46a2      	mov	sl, r4
  2dcbca:	46ab      	mov	fp, r5
  2dcbcc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dcbce:	9908      	ldr	r1, [sp, #32]
  2dcbd0:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dcbd2:	22ac      	movs	r2, #172	@ 0xac
  2dcbd4:	680b      	ldr	r3, [r1, #0]
  2dcbd6:	4949      	ldr	r1, [pc, #292]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcbd8:	589e      	ldr	r6, [r3, r2]
  2dcbda:	f6e7 eda4 	blx	1c4724 <__aeabi_fmul@plt>
  2dcbde:	4947      	ldr	r1, [pc, #284]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcbe0:	4680      	mov	r8, r0
  2dcbe2:	4648      	mov	r0, r9
  2dcbe4:	f6e7 ed9e 	blx	1c4724 <__aeabi_fmul@plt>
  2dcbe8:	68bb      	ldr	r3, [r7, #8]
  2dcbea:	4645      	mov	r5, r8
  2dcbec:	465a      	mov	r2, fp
  2dcbee:	9338      	str	r3, [sp, #224]	@ 0xe0
  2dcbf0:	9536      	str	r5, [sp, #216]	@ 0xd8
  2dcbf2:	9037      	str	r0, [sp, #220]	@ 0xdc
  2dcbf4:	6911      	ldr	r1, [r2, #16]
  2dcbf6:	4682      	mov	sl, r0
  2dcbf8:	4648      	mov	r0, r9
  2dcbfa:	f6e7 eaac 	blx	1c4154 <__aeabi_fadd@plt>
  2dcbfe:	493f      	ldr	r1, [pc, #252]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcc00:	f6e7 ed90 	blx	1c4724 <__aeabi_fmul@plt>
  2dcc04:	465b      	mov	r3, fp
  2dcc06:	68d9      	ldr	r1, [r3, #12]
  2dcc08:	1c04      	adds	r4, r0, #0
  2dcc0a:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dcc0c:	f6e7 eaa2 	blx	1c4154 <__aeabi_fadd@plt>
  2dcc10:	493a      	ldr	r1, [pc, #232]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcc12:	f6e7 ed88 	blx	1c4724 <__aeabi_fmul@plt>
  2dcc16:	68bd      	ldr	r5, [r7, #8]
  2dcc18:	9434      	str	r4, [sp, #208]	@ 0xd0
  2dcc1a:	2401      	movs	r4, #1
  2dcc1c:	4264      	negs	r4, r4
  2dcc1e:	ab4f      	add	r3, sp, #316	@ 0x13c
  2dcc20:	701c      	strb	r4, [r3, #0]
  2dcc22:	9033      	str	r0, [sp, #204]	@ 0xcc
  2dcc24:	9535      	str	r5, [sp, #212]	@ 0xd4
  2dcc26:	211c      	movs	r1, #28
  2dcc28:	466d      	mov	r5, sp
  2dcc2a:	5d4d      	ldrb	r5, [r1, r5]
  2dcc2c:	221c      	movs	r2, #28
  2dcc2e:	4669      	mov	r1, sp
  2dcc30:	705d      	strb	r5, [r3, #1]
  2dcc32:	5c51      	ldrb	r1, [r2, r1]
  2dcc34:	70dc      	strb	r4, [r3, #3]
  2dcc36:	aa33      	add	r2, sp, #204	@ 0xcc
  2dcc38:	7099      	strb	r1, [r3, #2]
  2dcc3a:	9b4f      	ldr	r3, [sp, #316]	@ 0x13c
  2dcc3c:	9808      	ldr	r0, [sp, #32]
  2dcc3e:	a936      	add	r1, sp, #216	@ 0xd8
  2dcc40:	47b0      	blx	r6
  2dcc42:	9a08      	ldr	r2, [sp, #32]
  2dcc44:	25ac      	movs	r5, #172	@ 0xac
  2dcc46:	4641      	mov	r1, r8
  2dcc48:	6813      	ldr	r3, [r2, #0]
  2dcc4a:	4652      	mov	r2, sl
  2dcc4c:	4648      	mov	r0, r9
  2dcc4e:	595b      	ldr	r3, [r3, r5]
  2dcc50:	930d      	str	r3, [sp, #52]	@ 0x34
  2dcc52:	68bb      	ldr	r3, [r7, #8]
  2dcc54:	9231      	str	r2, [sp, #196]	@ 0xc4
  2dcc56:	9130      	str	r1, [sp, #192]	@ 0xc0
  2dcc58:	9332      	str	r3, [sp, #200]	@ 0xc8
  2dcc5a:	465b      	mov	r3, fp
  2dcc5c:	6999      	ldr	r1, [r3, #24]
  2dcc5e:	f6e7 ea7a 	blx	1c4154 <__aeabi_fadd@plt>
  2dcc62:	4926      	ldr	r1, [pc, #152]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcc64:	f6e7 ed5e 	blx	1c4724 <__aeabi_fmul@plt>
  2dcc68:	465a      	mov	r2, fp
  2dcc6a:	6951      	ldr	r1, [r2, #20]
  2dcc6c:	1c05      	adds	r5, r0, #0
  2dcc6e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dcc70:	f6e7 ea70 	blx	1c4154 <__aeabi_fadd@plt>
  2dcc74:	4921      	ldr	r1, [pc, #132]	@ (2dccfc <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a4>)
  2dcc76:	f6e7 ed56 	blx	1c4724 <__aeabi_fmul@plt>
  2dcc7a:	68be      	ldr	r6, [r7, #8]
  2dcc7c:	211c      	movs	r1, #28
  2dcc7e:	902d      	str	r0, [sp, #180]	@ 0xb4
  2dcc80:	952e      	str	r5, [sp, #184]	@ 0xb8
  2dcc82:	962f      	str	r6, [sp, #188]	@ 0xbc
  2dcc84:	466d      	mov	r5, sp
  2dcc86:	5d4d      	ldrb	r5, [r1, r5]
  2dcc88:	ab4e      	add	r3, sp, #312	@ 0x138
  2dcc8a:	705c      	strb	r4, [r3, #1]
  2dcc8c:	701d      	strb	r5, [r3, #0]
  2dcc8e:	4669      	mov	r1, sp
  2dcc90:	221c      	movs	r2, #28
  2dcc92:	5c51      	ldrb	r1, [r2, r1]
  2dcc94:	70dc      	strb	r4, [r3, #3]
  2dcc96:	aa2d      	add	r2, sp, #180	@ 0xb4
  2dcc98:	7099      	strb	r1, [r3, #2]
  2dcc9a:	9b4e      	ldr	r3, [sp, #312]	@ 0x138
  2dcc9c:	9808      	ldr	r0, [sp, #32]
  2dcc9e:	a930      	add	r1, sp, #192	@ 0xc0
  2dcca0:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
  2dcca2:	47a8      	blx	r5
  2dcca4:	9908      	ldr	r1, [sp, #32]
  2dcca6:	22ac      	movs	r2, #172	@ 0xac
  2dcca8:	680b      	ldr	r3, [r1, #0]
  2dccaa:	4641      	mov	r1, r8
  2dccac:	589d      	ldr	r5, [r3, r2]
  2dccae:	68bb      	ldr	r3, [r7, #8]
  2dccb0:	4652      	mov	r2, sl
  2dccb2:	912a      	str	r1, [sp, #168]	@ 0xa8
  2dccb4:	922b      	str	r2, [sp, #172]	@ 0xac
  2dccb6:	932c      	str	r3, [sp, #176]	@ 0xb0
  2dccb8:	68fb      	ldr	r3, [r7, #12]
  2dccba:	9127      	str	r1, [sp, #156]	@ 0x9c
  2dccbc:	9228      	str	r2, [sp, #160]	@ 0xa0
  2dccbe:	9329      	str	r3, [sp, #164]	@ 0xa4
  2dccc0:	4669      	mov	r1, sp
  2dccc2:	221c      	movs	r2, #28
  2dccc4:	5c51      	ldrb	r1, [r2, r1]
  2dccc6:	ab4d      	add	r3, sp, #308	@ 0x134
  2dccc8:	466a      	mov	r2, sp
  2dccca:	7019      	strb	r1, [r3, #0]
  2dcccc:	211c      	movs	r1, #28
  2dccce:	5c8a      	ldrb	r2, [r1, r2]
  2dccd0:	709c      	strb	r4, [r3, #2]
  2dccd2:	70dc      	strb	r4, [r3, #3]
  2dccd4:	705a      	strb	r2, [r3, #1]
  2dccd6:	9b4d      	ldr	r3, [sp, #308]	@ 0x134
  2dccd8:	9808      	ldr	r0, [sp, #32]
  2dccda:	a92a      	add	r1, sp, #168	@ 0xa8
  2dccdc:	aa27      	add	r2, sp, #156	@ 0x9c
  2dccde:	47a8      	blx	r5
  2dcce0:	e768      	b.n	2dcbb4 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x25c>
  2dcce2:	1c28      	adds	r0, r5, #0
  2dcce4:	4904      	ldr	r1, [pc, #16]	@ (2dccf8 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x3a0>)
  2dcce6:	f6e7 ea36 	blx	1c4154 <__aeabi_fadd@plt>
  2dccea:	9009      	str	r0, [sp, #36]	@ 0x24
  2dccec:	e664      	b.n	2dc9b8 <_ZN9GS3DStuff8DrawBodyEP6b2BodyN3irr5video6SColorE+0x60>
  2dccee:	0000      	movs	r0, r0
  2dccf0:	001d36d0 	.word	0x001d36d0
  2dccf4:	0000410c 	.word	0x0000410c
  2dccf8:	43480000 	.word	0x43480000
  2dccfc:	42c80000 	.word	0x42c80000
