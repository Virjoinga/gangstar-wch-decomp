/* _ZN11MenuManager13updateMarkersEv
 * MenuManager::updateMarkers()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6949  Size: 0x168
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6948 <_ZN11MenuManager13updateMarkersEv>:
  2e6948:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e694a:	465f      	mov	r7, fp
  2e694c:	4656      	mov	r6, sl
  2e694e:	464d      	mov	r5, r9
  2e6950:	4644      	mov	r4, r8
  2e6952:	b4f0      	push	{r4, r5, r6, r7}
  2e6954:	4a51      	ldr	r2, [pc, #324]	@ (2e6a9c <_ZN11MenuManager13updateMarkersEv+0x154>)
  2e6956:	b08b      	sub	sp, #44	@ 0x2c
  2e6958:	9001      	str	r0, [sp, #4]
  2e695a:	4693      	mov	fp, r2
  2e695c:	f01a fa34 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e6960:	6843      	ldr	r3, [r0, #4]
  2e6962:	1d01      	adds	r1, r0, #4
  2e6964:	1c04      	adds	r4, r0, #0
  2e6966:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e6968:	a805      	add	r0, sp, #20
  2e696a:	4798      	blx	r3
  2e696c:	9b06      	ldr	r3, [sp, #24]
  2e696e:	1c20      	adds	r0, r4, #0
  2e6970:	9f05      	ldr	r7, [sp, #20]
  2e6972:	4699      	mov	r9, r3
  2e6974:	6823      	ldr	r3, [r4, #0]
  2e6976:	44fb      	add	fp, pc
  2e6978:	69db      	ldr	r3, [r3, #28]
  2e697a:	4798      	blx	r3
  2e697c:	1c01      	adds	r1, r0, #0
  2e697e:	2800      	cmp	r0, #0
  2e6980:	d006      	beq.n	2e6990 <_ZN11MenuManager13updateMarkersEv+0x48>
  2e6982:	6803      	ldr	r3, [r0, #0]
  2e6984:	a802      	add	r0, sp, #8
  2e6986:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e6988:	4798      	blx	r3
  2e698a:	9a03      	ldr	r2, [sp, #12]
  2e698c:	9f02      	ldr	r7, [sp, #8]
  2e698e:	4691      	mov	r9, r2
  2e6990:	4b43      	ldr	r3, [pc, #268]	@ (2e6aa0 <_ZN11MenuManager13updateMarkersEv+0x158>)
  2e6992:	465a      	mov	r2, fp
  2e6994:	58d3      	ldr	r3, [r2, r3]
  2e6996:	9300      	str	r3, [sp, #0]
  2e6998:	4798      	blx	r3
  2e699a:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  2e699c:	6ac5      	ldr	r5, [r0, #44]	@ 0x2c
  2e699e:	6b46      	ldr	r6, [r0, #52]	@ 0x34
  2e69a0:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2e69a2:	1c29      	adds	r1, r5, #0
  2e69a4:	4698      	mov	r8, r3
  2e69a6:	4682      	mov	sl, r0
  2e69a8:	1c38      	adds	r0, r7, #0
  2e69aa:	f6dd ecbe 	blx	1c4328 <__aeabi_fsub@plt>
  2e69ae:	1c29      	adds	r1, r5, #0
  2e69b0:	1c04      	adds	r4, r0, #0
  2e69b2:	1c30      	adds	r0, r6, #0
  2e69b4:	f6dd ecb8 	blx	1c4328 <__aeabi_fsub@plt>
  2e69b8:	1c01      	adds	r1, r0, #0
  2e69ba:	1c20      	adds	r0, r4, #0
  2e69bc:	f6dd edb0 	blx	1c4520 <__aeabi_fdiv@plt>
  2e69c0:	1c05      	adds	r5, r0, #0
  2e69c2:	4838      	ldr	r0, [pc, #224]	@ (2e6aa4 <_ZN11MenuManager13updateMarkersEv+0x15c>)
  2e69c4:	4641      	mov	r1, r8
  2e69c6:	4448      	add	r0, r9
  2e69c8:	f6dd ecae 	blx	1c4328 <__aeabi_fsub@plt>
  2e69cc:	4641      	mov	r1, r8
  2e69ce:	1c04      	adds	r4, r0, #0
  2e69d0:	4650      	mov	r0, sl
  2e69d2:	f6dd ecaa 	blx	1c4328 <__aeabi_fsub@plt>
  2e69d6:	1c01      	adds	r1, r0, #0
  2e69d8:	1c20      	adds	r0, r4, #0
  2e69da:	f6dd eda2 	blx	1c4520 <__aeabi_fdiv@plt>
  2e69de:	2300      	movs	r3, #0
  2e69e0:	9308      	str	r3, [sp, #32]
  2e69e2:	9309      	str	r3, [sp, #36]	@ 0x24
  2e69e4:	9a00      	ldr	r2, [sp, #0]
  2e69e6:	1c04      	adds	r4, r0, #0
  2e69e8:	4790      	blx	r2
  2e69ea:	4b2f      	ldr	r3, [pc, #188]	@ (2e6aa8 <_ZN11MenuManager13updateMarkersEv+0x160>)
  2e69ec:	465a      	mov	r2, fp
  2e69ee:	a908      	add	r1, sp, #32
  2e69f0:	58d3      	ldr	r3, [r2, r3]
  2e69f2:	4798      	blx	r3
  2e69f4:	9808      	ldr	r0, [sp, #32]
  2e69f6:	f6dd ebf6 	blx	1c41e4 <__aeabi_i2f@plt>
  2e69fa:	1c29      	adds	r1, r5, #0
  2e69fc:	f6dd ee92 	blx	1c4724 <__aeabi_fmul@plt>
  2e6a00:	f6dd ed64 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6a04:	1c07      	adds	r7, r0, #0
  2e6a06:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2e6a08:	f6dd ebec 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6a0c:	1c21      	adds	r1, r4, #0
  2e6a0e:	f6dd ee8a 	blx	1c4724 <__aeabi_fmul@plt>
  2e6a12:	9b01      	ldr	r3, [sp, #4]
  2e6a14:	68dd      	ldr	r5, [r3, #12]
  2e6a16:	42af      	cmp	r7, r5
  2e6a18:	db07      	blt.n	2e6a2a <_ZN11MenuManager13updateMarkersEv+0xe2>
  2e6a1a:	f6dd ed58 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6a1e:	9a01      	ldr	r2, [sp, #4]
  2e6a20:	1c06      	adds	r6, r0, #0
  2e6a22:	6912      	ldr	r2, [r2, #16]
  2e6a24:	4690      	mov	r8, r2
  2e6a26:	4540      	cmp	r0, r8
  2e6a28:	da21      	bge.n	2e6a6e <_ZN11MenuManager13updateMarkersEv+0x126>
  2e6a2a:	4b20      	ldr	r3, [pc, #128]	@ (2e6aac <_ZN11MenuManager13updateMarkersEv+0x164>)
  2e6a2c:	465a      	mov	r2, fp
  2e6a2e:	58d3      	ldr	r3, [r2, r3]
  2e6a30:	4798      	blx	r3
  2e6a32:	2300      	movs	r3, #0
  2e6a34:	7603      	strb	r3, [r0, #24]
  2e6a36:	f7ee fc29 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e6a3a:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  2e6a3c:	2388      	movs	r3, #136	@ 0x88
  2e6a3e:	58d3      	ldr	r3, [r2, r3]
  2e6a40:	6bdc      	ldr	r4, [r3, #60]	@ 0x3c
  2e6a42:	1c1d      	adds	r5, r3, #0
  2e6a44:	353c      	adds	r5, #60	@ 0x3c
  2e6a46:	42a5      	cmp	r5, r4
  2e6a48:	d005      	beq.n	2e6a56 <_ZN11MenuManager13updateMarkersEv+0x10e>
  2e6a4a:	7c23      	ldrb	r3, [r4, #16]
  2e6a4c:	2b00      	cmp	r3, #0
  2e6a4e:	d109      	bne.n	2e6a64 <_ZN11MenuManager13updateMarkersEv+0x11c>
  2e6a50:	6824      	ldr	r4, [r4, #0]
  2e6a52:	42a5      	cmp	r5, r4
  2e6a54:	d1f9      	bne.n	2e6a4a <_ZN11MenuManager13updateMarkersEv+0x102>
  2e6a56:	b00b      	add	sp, #44	@ 0x2c
  2e6a58:	bc3c      	pop	{r2, r3, r4, r5}
  2e6a5a:	4690      	mov	r8, r2
  2e6a5c:	4699      	mov	r9, r3
  2e6a5e:	46a2      	mov	sl, r4
  2e6a60:	46ab      	mov	fp, r5
  2e6a62:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6a64:	68e0      	ldr	r0, [r4, #12]
  2e6a66:	f062 fda3 	bl	3495b0 <_ZN10AnimObject11UpdateFrameEv>
  2e6a6a:	6824      	ldr	r4, [r4, #0]
  2e6a6c:	e7f1      	b.n	2e6a52 <_ZN11MenuManager13updateMarkersEv+0x10a>
  2e6a6e:	9a01      	ldr	r2, [sp, #4]
  2e6a70:	6953      	ldr	r3, [r2, #20]
  2e6a72:	429f      	cmp	r7, r3
  2e6a74:	dcd9      	bgt.n	2e6a2a <_ZN11MenuManager13updateMarkersEv+0xe2>
  2e6a76:	6993      	ldr	r3, [r2, #24]
  2e6a78:	4298      	cmp	r0, r3
  2e6a7a:	dcd6      	bgt.n	2e6a2a <_ZN11MenuManager13updateMarkersEv+0xe2>
  2e6a7c:	69d4      	ldr	r4, [r2, #28]
  2e6a7e:	4b0b      	ldr	r3, [pc, #44]	@ (2e6aac <_ZN11MenuManager13updateMarkersEv+0x164>)
  2e6a80:	465a      	mov	r2, fp
  2e6a82:	1b64      	subs	r4, r4, r5
  2e6a84:	58d5      	ldr	r5, [r2, r3]
  2e6a86:	47a8      	blx	r5
  2e6a88:	4642      	mov	r2, r8
  2e6a8a:	1ab3      	subs	r3, r6, r2
  2e6a8c:	19e4      	adds	r4, r4, r7
  2e6a8e:	6143      	str	r3, [r0, #20]
  2e6a90:	6104      	str	r4, [r0, #16]
  2e6a92:	47a8      	blx	r5
  2e6a94:	2301      	movs	r3, #1
  2e6a96:	7603      	strb	r3, [r0, #24]
  2e6a98:	e7cd      	b.n	2e6a36 <_ZN11MenuManager13updateMarkersEv+0xee>
  2e6a9a:	0000      	movs	r0, r0
  2e6a9c:	001c96ce 	.word	0x001c96ce
  2e6aa0:	00002620 	.word	0x00002620
  2e6aa4:	80000000 	.word	0x80000000
  2e6aa8:	00001178 	.word	0x00001178
  2e6aac:	00004450 	.word	0x00004450
