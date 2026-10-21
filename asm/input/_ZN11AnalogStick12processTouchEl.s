/* _ZN11AnalogStick12processTouchEl
 * AnalogStick::processTouch(long)
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x003268e1  Size: 0x3f8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003268e0 <_ZN11AnalogStick12processTouchEl>:
  3268e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3268e2:	4657      	mov	r7, sl
  3268e4:	464e      	mov	r6, r9
  3268e6:	4645      	mov	r5, r8
  3268e8:	b4e0      	push	{r5, r6, r7}
  3268ea:	4ad2      	ldr	r2, [pc, #840]	@ (326c34 <_ZN11AnalogStick12processTouchEl+0x354>)
  3268ec:	68c3      	ldr	r3, [r0, #12]
  3268ee:	b08e      	sub	sp, #56	@ 0x38
  3268f0:	4692      	mov	sl, r2
  3268f2:	44fa      	add	sl, pc
  3268f4:	1c07      	adds	r7, r0, #0
  3268f6:	1c0d      	adds	r5, r1, #0
  3268f8:	07dc      	lsls	r4, r3, #31
  3268fa:	d405      	bmi.n	326908 <_ZN11AnalogStick12processTouchEl+0x28>
  3268fc:	b00e      	add	sp, #56	@ 0x38
  3268fe:	bc1c      	pop	{r2, r3, r4}
  326900:	4690      	mov	r8, r2
  326902:	4699      	mov	r9, r3
  326904:	46a2      	mov	sl, r4
  326906:	bdf0      	pop	{r4, r5, r6, r7, pc}
  326908:	f7ae fcc0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32690c:	6ac4      	ldr	r4, [r0, #44]	@ 0x2c
  32690e:	1c29      	adds	r1, r5, #0
  326910:	6823      	ldr	r3, [r4, #0]
  326912:	1c20      	adds	r0, r4, #0
  326914:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  326916:	4798      	blx	r3
  326918:	4680      	mov	r8, r0
  32691a:	2800      	cmp	r0, #0
  32691c:	d100      	bne.n	326920 <_ZN11AnalogStick12processTouchEl+0x40>
  32691e:	e0a3      	b.n	326a68 <_ZN11AnalogStick12processTouchEl+0x188>
  326920:	6823      	ldr	r3, [r4, #0]
  326922:	ae0c      	add	r6, sp, #48	@ 0x30
  326924:	1c30      	adds	r0, r6, #0
  326926:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  326928:	1c21      	adds	r1, r4, #0
  32692a:	1c2a      	adds	r2, r5, #0
  32692c:	4798      	blx	r3
  32692e:	68fb      	ldr	r3, [r7, #12]
  326930:	079a      	lsls	r2, r3, #30
  326932:	d409      	bmi.n	326948 <_ZN11AnalogStick12processTouchEl+0x68>
  326934:	2204      	movs	r2, #4
  326936:	5eb3      	ldrsh	r3, [r6, r2]
  326938:	2b00      	cmp	r3, #0
  32693a:	da00      	bge.n	32693e <_ZN11AnalogStick12processTouchEl+0x5e>
  32693c:	e09a      	b.n	326a74 <_ZN11AnalogStick12processTouchEl+0x194>
  32693e:	2b01      	cmp	r3, #1
  326940:	dc67      	bgt.n	326a12 <_ZN11AnalogStick12processTouchEl+0x132>
  326942:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  326944:	2b00      	cmp	r3, #0
  326946:	d0d9      	beq.n	3268fc <_ZN11AnalogStick12processTouchEl+0x1c>
  326948:	6823      	ldr	r3, [r4, #0]
  32694a:	1c20      	adds	r0, r4, #0
  32694c:	1c29      	adds	r1, r5, #0
  32694e:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  326950:	4798      	blx	r3
  326952:	1c06      	adds	r6, r0, #0
  326954:	2800      	cmp	r0, #0
  326956:	d100      	bne.n	32695a <_ZN11AnalogStick12processTouchEl+0x7a>
  326958:	e102      	b.n	326b60 <_ZN11AnalogStick12processTouchEl+0x280>
  32695a:	4643      	mov	r3, r8
  32695c:	2206      	movs	r2, #6
  32695e:	5e98      	ldrsh	r0, [r3, r2]
  326960:	2204      	movs	r2, #4
  326962:	5eb4      	ldrsh	r4, [r6, r2]
  326964:	1b00      	subs	r0, r0, r4
  326966:	f69d ec3e 	blx	1c41e4 <__aeabi_i2f@plt>
  32696a:	6db9      	ldr	r1, [r7, #88]	@ 0x58
  32696c:	f69d ebf2 	blx	1c4154 <__aeabi_fadd@plt>
  326970:	4643      	mov	r3, r8
  326972:	1c05      	adds	r5, r0, #0
  326974:	2204      	movs	r2, #4
  326976:	5e98      	ldrsh	r0, [r3, r2]
  326978:	1b00      	subs	r0, r0, r4
  32697a:	f69d ec34 	blx	1c41e4 <__aeabi_i2f@plt>
  32697e:	1c01      	adds	r1, r0, #0
  326980:	6d78      	ldr	r0, [r7, #84]	@ 0x54
  326982:	f69d ebe8 	blx	1c4154 <__aeabi_fadd@plt>
  326986:	663d      	str	r5, [r7, #96]	@ 0x60
  326988:	65f8      	str	r0, [r7, #92]	@ 0x5c
  32698a:	4643      	mov	r3, r8
  32698c:	2404      	movs	r4, #4
  32698e:	5f1a      	ldrsh	r2, [r3, r4]
  326990:	88d8      	ldrh	r0, [r3, #6]
  326992:	2404      	movs	r4, #4
  326994:	5f33      	ldrsh	r3, [r6, r4]
  326996:	88f1      	ldrh	r1, [r6, #6]
  326998:	1ad5      	subs	r5, r2, r3
  32699a:	6e7a      	ldr	r2, [r7, #100]	@ 0x64
  32699c:	4691      	mov	r9, r2
  32699e:	2a00      	cmp	r2, #0
  3269a0:	d03f      	beq.n	326a22 <_ZN11AnalogStick12processTouchEl+0x142>
  3269a2:	2a01      	cmp	r2, #1
  3269a4:	d100      	bne.n	3269a8 <_ZN11AnalogStick12processTouchEl+0xc8>
  3269a6:	e141      	b.n	326c2c <_ZN11AnalogStick12processTouchEl+0x34c>
  3269a8:	2400      	movs	r4, #0
  3269aa:	2d00      	cmp	r5, #0
  3269ac:	dd00      	ble.n	3269b0 <_ZN11AnalogStick12processTouchEl+0xd0>
  3269ae:	2401      	movs	r4, #1
  3269b0:	040b      	lsls	r3, r1, #16
  3269b2:	0402      	lsls	r2, r0, #16
  3269b4:	141b      	asrs	r3, r3, #16
  3269b6:	1412      	asrs	r2, r2, #16
  3269b8:	1a9e      	subs	r6, r3, r2
  3269ba:	2344      	movs	r3, #68	@ 0x44
  3269bc:	54fc      	strb	r4, [r7, r3]
  3269be:	2200      	movs	r2, #0
  3269c0:	2e00      	cmp	r6, #0
  3269c2:	dd00      	ble.n	3269c6 <_ZN11AnalogStick12processTouchEl+0xe6>
  3269c4:	2201      	movs	r2, #1
  3269c6:	2345      	movs	r3, #69	@ 0x45
  3269c8:	54fa      	strb	r2, [r7, r3]
  3269ca:	2e00      	cmp	r6, #0
  3269cc:	d031      	beq.n	326a32 <_ZN11AnalogStick12processTouchEl+0x152>
  3269ce:	2d00      	cmp	r5, #0
  3269d0:	d000      	beq.n	3269d4 <_ZN11AnalogStick12processTouchEl+0xf4>
  3269d2:	e0c7      	b.n	326b64 <_ZN11AnalogStick12processTouchEl+0x284>
  3269d4:	6bfc      	ldr	r4, [r7, #60]	@ 0x3c
  3269d6:	1c33      	adds	r3, r6, #0
  3269d8:	2e00      	cmp	r6, #0
  3269da:	da00      	bge.n	3269de <_ZN11AnalogStick12processTouchEl+0xfe>
  3269dc:	e16e      	b.n	326cbc <_ZN11AnalogStick12processTouchEl+0x3dc>
  3269de:	42a3      	cmp	r3, r4
  3269e0:	dc00      	bgt.n	3269e4 <_ZN11AnalogStick12processTouchEl+0x104>
  3269e2:	e14d      	b.n	326c80 <_ZN11AnalogStick12processTouchEl+0x3a0>
  3269e4:	2a00      	cmp	r2, #0
  3269e6:	d100      	bne.n	3269ea <_ZN11AnalogStick12processTouchEl+0x10a>
  3269e8:	e166      	b.n	326cb8 <_ZN11AnalogStick12processTouchEl+0x3d8>
  3269ea:	4d93      	ldr	r5, [pc, #588]	@ (326c38 <_ZN11AnalogStick12processTouchEl+0x358>)
  3269ec:	1c20      	adds	r0, r4, #0
  3269ee:	f69d ebfa 	blx	1c41e4 <__aeabi_i2f@plt>
  3269f2:	1c01      	adds	r1, r0, #0
  3269f4:	1c28      	adds	r0, r5, #0
  3269f6:	f69d ee96 	blx	1c4724 <__aeabi_fmul@plt>
  3269fa:	f69d ed68 	blx	1c44cc <__aeabi_f2iz@plt>
  3269fe:	4b8e      	ldr	r3, [pc, #568]	@ (326c38 <_ZN11AnalogStick12processTouchEl+0x358>)
  326a00:	1c06      	adds	r6, r0, #0
  326a02:	64bb      	str	r3, [r7, #72]	@ 0x48
  326a04:	2e00      	cmp	r6, #0
  326a06:	dc00      	bgt.n	326a0a <_ZN11AnalogStick12processTouchEl+0x12a>
  326a08:	e15a      	b.n	326cc0 <_ZN11AnalogStick12processTouchEl+0x3e0>
  326a0a:	4b8c      	ldr	r3, [pc, #560]	@ (326c3c <_ZN11AnalogStick12processTouchEl+0x35c>)
  326a0c:	4d8b      	ldr	r5, [pc, #556]	@ (326c3c <_ZN11AnalogStick12processTouchEl+0x35c>)
  326a0e:	643b      	str	r3, [r7, #64]	@ 0x40
  326a10:	e04f      	b.n	326ab2 <_ZN11AnalogStick12processTouchEl+0x1d2>
  326a12:	2306      	movs	r3, #6
  326a14:	5ef0      	ldrsh	r0, [r6, r3]
  326a16:	2800      	cmp	r0, #0
  326a18:	db78      	blt.n	326b0c <_ZN11AnalogStick12processTouchEl+0x22c>
  326a1a:	2801      	cmp	r0, #1
  326a1c:	dd00      	ble.n	326a20 <_ZN11AnalogStick12processTouchEl+0x140>
  326a1e:	e76d      	b.n	3268fc <_ZN11AnalogStick12processTouchEl+0x1c>
  326a20:	e78f      	b.n	326942 <_ZN11AnalogStick12processTouchEl+0x62>
  326a22:	2100      	movs	r1, #0
  326a24:	2d00      	cmp	r5, #0
  326a26:	dd00      	ble.n	326a2a <_ZN11AnalogStick12processTouchEl+0x14a>
  326a28:	2101      	movs	r1, #1
  326a2a:	2344      	movs	r3, #68	@ 0x44
  326a2c:	54f9      	strb	r1, [r7, r3]
  326a2e:	2345      	movs	r3, #69	@ 0x45
  326a30:	54fa      	strb	r2, [r7, r3]
  326a32:	2d00      	cmp	r5, #0
  326a34:	d100      	bne.n	326a38 <_ZN11AnalogStick12processTouchEl+0x158>
  326a36:	e761      	b.n	3268fc <_ZN11AnalogStick12processTouchEl+0x1c>
  326a38:	6bfc      	ldr	r4, [r7, #60]	@ 0x3c
  326a3a:	1e2b      	subs	r3, r5, #0
  326a3c:	da00      	bge.n	326a40 <_ZN11AnalogStick12processTouchEl+0x160>
  326a3e:	e115      	b.n	326c6c <_ZN11AnalogStick12processTouchEl+0x38c>
  326a40:	42a3      	cmp	r3, r4
  326a42:	dd19      	ble.n	326a78 <_ZN11AnalogStick12processTouchEl+0x198>
  326a44:	2344      	movs	r3, #68	@ 0x44
  326a46:	5cfb      	ldrb	r3, [r7, r3]
  326a48:	2b00      	cmp	r3, #0
  326a4a:	d061      	beq.n	326b10 <_ZN11AnalogStick12processTouchEl+0x230>
  326a4c:	4d7a      	ldr	r5, [pc, #488]	@ (326c38 <_ZN11AnalogStick12processTouchEl+0x358>)
  326a4e:	1c20      	adds	r0, r4, #0
  326a50:	f69d ebc8 	blx	1c41e4 <__aeabi_i2f@plt>
  326a54:	1c01      	adds	r1, r0, #0
  326a56:	1c28      	adds	r0, r5, #0
  326a58:	f69d ee64 	blx	1c4724 <__aeabi_fmul@plt>
  326a5c:	f69d ed36 	blx	1c44cc <__aeabi_f2iz@plt>
  326a60:	4b75      	ldr	r3, [pc, #468]	@ (326c38 <_ZN11AnalogStick12processTouchEl+0x358>)
  326a62:	1c05      	adds	r5, r0, #0
  326a64:	64bb      	str	r3, [r7, #72]	@ 0x48
  326a66:	e01a      	b.n	326a9e <_ZN11AnalogStick12processTouchEl+0x1be>
  326a68:	4875      	ldr	r0, [pc, #468]	@ (326c40 <_ZN11AnalogStick12processTouchEl+0x360>)
  326a6a:	1c29      	adds	r1, r5, #0
  326a6c:	4450      	add	r0, sl
  326a6e:	f69d eaf4 	blx	1c4058 <printf@plt>
  326a72:	e743      	b.n	3268fc <_ZN11AnalogStick12processTouchEl+0x1c>
  326a74:	425b      	negs	r3, r3
  326a76:	e762      	b.n	32693e <_ZN11AnalogStick12processTouchEl+0x5e>
  326a78:	1c28      	adds	r0, r5, #0
  326a7a:	f69d ebb4 	blx	1c41e4 <__aeabi_i2f@plt>
  326a7e:	4680      	mov	r8, r0
  326a80:	1c20      	adds	r0, r4, #0
  326a82:	f69d ebb0 	blx	1c41e4 <__aeabi_i2f@plt>
  326a86:	1c06      	adds	r6, r0, #0
  326a88:	1c31      	adds	r1, r6, #0
  326a8a:	4640      	mov	r0, r8
  326a8c:	f69d ed48 	blx	1c4520 <__aeabi_fdiv@plt>
  326a90:	496a      	ldr	r1, [pc, #424]	@ (326c3c <_ZN11AnalogStick12processTouchEl+0x35c>)
  326a92:	1c04      	adds	r4, r0, #0
  326a94:	f69d eb82 	blx	1c419c <__aeabi_fcmpgt@plt>
  326a98:	2800      	cmp	r0, #0
  326a9a:	d03b      	beq.n	326b14 <_ZN11AnalogStick12processTouchEl+0x234>
  326a9c:	64bc      	str	r4, [r7, #72]	@ 0x48
  326a9e:	2d00      	cmp	r5, #0
  326aa0:	dc00      	bgt.n	326aa4 <_ZN11AnalogStick12processTouchEl+0x1c4>
  326aa2:	e0e5      	b.n	326c70 <_ZN11AnalogStick12processTouchEl+0x390>
  326aa4:	4b67      	ldr	r3, [pc, #412]	@ (326c44 <_ZN11AnalogStick12processTouchEl+0x364>)
  326aa6:	1c28      	adds	r0, r5, #0
  326aa8:	643b      	str	r3, [r7, #64]	@ 0x40
  326aaa:	f69d eb9c 	blx	1c41e4 <__aeabi_i2f@plt>
  326aae:	2600      	movs	r6, #0
  326ab0:	1c05      	adds	r5, r0, #0
  326ab2:	464c      	mov	r4, r9
  326ab4:	2c00      	cmp	r4, #0
  326ab6:	d034      	beq.n	326b22 <_ZN11AnalogStick12processTouchEl+0x242>
  326ab8:	464a      	mov	r2, r9
  326aba:	2a01      	cmp	r2, #1
  326abc:	d100      	bne.n	326ac0 <_ZN11AnalogStick12processTouchEl+0x1e0>
  326abe:	e096      	b.n	326bee <_ZN11AnalogStick12processTouchEl+0x30e>
  326ac0:	f7ae fbe4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326ac4:	6c3a      	ldr	r2, [r7, #64]	@ 0x40
  326ac6:	4b60      	ldr	r3, [pc, #384]	@ (326c48 <_ZN11AnalogStick12processTouchEl+0x368>)
  326ac8:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  326aca:	4694      	mov	ip, r2
  326acc:	4652      	mov	r2, sl
  326ace:	58d3      	ldr	r3, [r2, r3]
  326ad0:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  326ad2:	4654      	mov	r4, sl
  326ad4:	3308      	adds	r3, #8
  326ad6:	9300      	str	r3, [sp, #0]
  326ad8:	2307      	movs	r3, #7
  326ada:	9301      	str	r3, [sp, #4]
  326adc:	4b5b      	ldr	r3, [pc, #364]	@ (326c4c <_ZN11AnalogStick12processTouchEl+0x36c>)
  326ade:	9103      	str	r1, [sp, #12]
  326ae0:	4669      	mov	r1, sp
  326ae2:	58d3      	ldr	r3, [r2, r3]
  326ae4:	3308      	adds	r3, #8
  326ae6:	9300      	str	r3, [sp, #0]
  326ae8:	4663      	mov	r3, ip
  326aea:	9302      	str	r3, [sp, #8]
  326aec:	f02d ff2e 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  326af0:	4b57      	ldr	r3, [pc, #348]	@ (326c50 <_ZN11AnalogStick12processTouchEl+0x370>)
  326af2:	4668      	mov	r0, sp
  326af4:	58e3      	ldr	r3, [r4, r3]
  326af6:	4798      	blx	r3
  326af8:	64fd      	str	r5, [r7, #76]	@ 0x4c
  326afa:	4270      	negs	r0, r6
  326afc:	f69d eb72 	blx	1c41e4 <__aeabi_i2f@plt>
  326b00:	68fb      	ldr	r3, [r7, #12]
  326b02:	2202      	movs	r2, #2
  326b04:	6538      	str	r0, [r7, #80]	@ 0x50
  326b06:	4313      	orrs	r3, r2
  326b08:	60fb      	str	r3, [r7, #12]
  326b0a:	e6f7      	b.n	3268fc <_ZN11AnalogStick12processTouchEl+0x1c>
  326b0c:	4240      	negs	r0, r0
  326b0e:	e784      	b.n	326a1a <_ZN11AnalogStick12processTouchEl+0x13a>
  326b10:	4d50      	ldr	r5, [pc, #320]	@ (326c54 <_ZN11AnalogStick12processTouchEl+0x374>)
  326b12:	e79c      	b.n	326a4e <_ZN11AnalogStick12processTouchEl+0x16e>
  326b14:	4850      	ldr	r0, [pc, #320]	@ (326c58 <_ZN11AnalogStick12processTouchEl+0x378>)
  326b16:	1c31      	adds	r1, r6, #0
  326b18:	4440      	add	r0, r8
  326b1a:	f69d ed02 	blx	1c4520 <__aeabi_fdiv@plt>
  326b1e:	1c04      	adds	r4, r0, #0
  326b20:	e7bc      	b.n	326a9c <_ZN11AnalogStick12processTouchEl+0x1bc>
  326b22:	f7ae fbb3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326b26:	2344      	movs	r3, #68	@ 0x44
  326b28:	5cfb      	ldrb	r3, [r7, r3]
  326b2a:	4652      	mov	r2, sl
  326b2c:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  326b2e:	469c      	mov	ip, r3
  326b30:	4b45      	ldr	r3, [pc, #276]	@ (326c48 <_ZN11AnalogStick12processTouchEl+0x368>)
  326b32:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  326b34:	ac08      	add	r4, sp, #32
  326b36:	58d3      	ldr	r3, [r2, r3]
  326b38:	910b      	str	r1, [sp, #44]	@ 0x2c
  326b3a:	1c21      	adds	r1, r4, #0
  326b3c:	3308      	adds	r3, #8
  326b3e:	9308      	str	r3, [sp, #32]
  326b40:	2309      	movs	r3, #9
  326b42:	9309      	str	r3, [sp, #36]	@ 0x24
  326b44:	4b45      	ldr	r3, [pc, #276]	@ (326c5c <_ZN11AnalogStick12processTouchEl+0x37c>)
  326b46:	58d3      	ldr	r3, [r2, r3]
  326b48:	3308      	adds	r3, #8
  326b4a:	9308      	str	r3, [sp, #32]
  326b4c:	4663      	mov	r3, ip
  326b4e:	7223      	strb	r3, [r4, #8]
  326b50:	f02d fefc 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  326b54:	4b42      	ldr	r3, [pc, #264]	@ (326c60 <_ZN11AnalogStick12processTouchEl+0x380>)
  326b56:	1c20      	adds	r0, r4, #0
  326b58:	4654      	mov	r4, sl
  326b5a:	58e3      	ldr	r3, [r4, r3]
  326b5c:	4798      	blx	r3
  326b5e:	e7cb      	b.n	326af8 <_ZN11AnalogStick12processTouchEl+0x218>
  326b60:	4646      	mov	r6, r8
  326b62:	e6fa      	b.n	32695a <_ZN11AnalogStick12processTouchEl+0x7a>
  326b64:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  326b66:	f69d eb3e 	blx	1c41e4 <__aeabi_i2f@plt>
  326b6a:	4681      	mov	r9, r0
  326b6c:	1c30      	adds	r0, r6, #0
  326b6e:	f69d eb3a 	blx	1c41e4 <__aeabi_i2f@plt>
  326b72:	4680      	mov	r8, r0
  326b74:	4641      	mov	r1, r8
  326b76:	f69d edd6 	blx	1c4724 <__aeabi_fmul@plt>
  326b7a:	1c04      	adds	r4, r0, #0
  326b7c:	1c28      	adds	r0, r5, #0
  326b7e:	f69d eb32 	blx	1c41e4 <__aeabi_i2f@plt>
  326b82:	1c05      	adds	r5, r0, #0
  326b84:	1c29      	adds	r1, r5, #0
  326b86:	f69d edce 	blx	1c4724 <__aeabi_fmul@plt>
  326b8a:	1c01      	adds	r1, r0, #0
  326b8c:	1c20      	adds	r0, r4, #0
  326b8e:	f69d eae2 	blx	1c4154 <__aeabi_fadd@plt>
  326b92:	f69d eaf8 	blx	1c4184 <sqrtf@plt>
  326b96:	1c04      	adds	r4, r0, #0
  326b98:	1c21      	adds	r1, r4, #0
  326b9a:	4648      	mov	r0, r9
  326b9c:	f69d edfe 	blx	1c479c <__aeabi_fcmplt@plt>
  326ba0:	2800      	cmp	r0, #0
  326ba2:	d067      	beq.n	326c74 <_ZN11AnalogStick12processTouchEl+0x394>
  326ba4:	1c21      	adds	r1, r4, #0
  326ba6:	4648      	mov	r0, r9
  326ba8:	f69d ecba 	blx	1c4520 <__aeabi_fdiv@plt>
  326bac:	4b22      	ldr	r3, [pc, #136]	@ (326c38 <_ZN11AnalogStick12processTouchEl+0x358>)
  326bae:	1c04      	adds	r4, r0, #0
  326bb0:	1c21      	adds	r1, r4, #0
  326bb2:	64bb      	str	r3, [r7, #72]	@ 0x48
  326bb4:	4640      	mov	r0, r8
  326bb6:	f69d edb6 	blx	1c4724 <__aeabi_fmul@plt>
  326bba:	f69d ec88 	blx	1c44cc <__aeabi_f2iz@plt>
  326bbe:	1c21      	adds	r1, r4, #0
  326bc0:	1c06      	adds	r6, r0, #0
  326bc2:	1c28      	adds	r0, r5, #0
  326bc4:	f69d edae 	blx	1c4724 <__aeabi_fmul@plt>
  326bc8:	f69d ec80 	blx	1c44cc <__aeabi_f2iz@plt>
  326bcc:	f69d eb0a 	blx	1c41e4 <__aeabi_i2f@plt>
  326bd0:	1c05      	adds	r5, r0, #0
  326bd2:	1c30      	adds	r0, r6, #0
  326bd4:	f69d eb06 	blx	1c41e4 <__aeabi_i2f@plt>
  326bd8:	4680      	mov	r8, r0
  326bda:	1c28      	adds	r0, r5, #0
  326bdc:	4641      	mov	r1, r8
  326bde:	f69d ed9c 	blx	1c4718 <atan2f@plt>
  326be2:	4a1d      	ldr	r2, [pc, #116]	@ (326c58 <_ZN11AnalogStick12processTouchEl+0x378>)
  326be4:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  326be6:	1880      	adds	r0, r0, r2
  326be8:	4699      	mov	r9, r3
  326bea:	6438      	str	r0, [r7, #64]	@ 0x40
  326bec:	e761      	b.n	326ab2 <_ZN11AnalogStick12processTouchEl+0x1d2>
  326bee:	f7ae fb4d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326bf2:	2345      	movs	r3, #69	@ 0x45
  326bf4:	5cfb      	ldrb	r3, [r7, r3]
  326bf6:	4652      	mov	r2, sl
  326bf8:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  326bfa:	469c      	mov	ip, r3
  326bfc:	4b12      	ldr	r3, [pc, #72]	@ (326c48 <_ZN11AnalogStick12processTouchEl+0x368>)
  326bfe:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  326c00:	ac04      	add	r4, sp, #16
  326c02:	58d3      	ldr	r3, [r2, r3]
  326c04:	9107      	str	r1, [sp, #28]
  326c06:	1c21      	adds	r1, r4, #0
  326c08:	3308      	adds	r3, #8
  326c0a:	9304      	str	r3, [sp, #16]
  326c0c:	230b      	movs	r3, #11
  326c0e:	9305      	str	r3, [sp, #20]
  326c10:	4b14      	ldr	r3, [pc, #80]	@ (326c64 <_ZN11AnalogStick12processTouchEl+0x384>)
  326c12:	58d3      	ldr	r3, [r2, r3]
  326c14:	3308      	adds	r3, #8
  326c16:	9304      	str	r3, [sp, #16]
  326c18:	4663      	mov	r3, ip
  326c1a:	7223      	strb	r3, [r4, #8]
  326c1c:	f02d fe96 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  326c20:	4b11      	ldr	r3, [pc, #68]	@ (326c68 <_ZN11AnalogStick12processTouchEl+0x388>)
  326c22:	1c20      	adds	r0, r4, #0
  326c24:	4654      	mov	r4, sl
  326c26:	58e3      	ldr	r3, [r4, r3]
  326c28:	4798      	blx	r3
  326c2a:	e765      	b.n	326af8 <_ZN11AnalogStick12processTouchEl+0x218>
  326c2c:	2500      	movs	r5, #0
  326c2e:	2400      	movs	r4, #0
  326c30:	e6be      	b.n	3269b0 <_ZN11AnalogStick12processTouchEl+0xd0>
  326c32:	0000      	movs	r0, r0
  326c34:	00189752 	.word	0x00189752
  326c38:	3f800000 	.word	0x3f800000
  326c3c:	00000000 	.word	0x00000000
  326c40:	fff729a4 	.word	0xfff729a4
  326c44:	bfc90fdb 	.word	0xbfc90fdb
  326c48:	000026e4 	.word	0x000026e4
  326c4c:	00003a4c 	.word	0x00003a4c
  326c50:	00003360 	.word	0x00003360
  326c54:	bf800000 	.word	0xbf800000
  326c58:	80000000 	.word	0x80000000
  326c5c:	00004554 	.word	0x00004554
  326c60:	000023a0 	.word	0x000023a0
  326c64:	00003520 	.word	0x00003520
  326c68:	00003cdc 	.word	0x00003cdc
  326c6c:	425b      	negs	r3, r3
  326c6e:	e6e7      	b.n	326a40 <_ZN11AnalogStick12processTouchEl+0x160>
  326c70:	4b14      	ldr	r3, [pc, #80]	@ (326cc4 <_ZN11AnalogStick12processTouchEl+0x3e4>)
  326c72:	e718      	b.n	326aa6 <_ZN11AnalogStick12processTouchEl+0x1c6>
  326c74:	1c20      	adds	r0, r4, #0
  326c76:	4649      	mov	r1, r9
  326c78:	f69d ec52 	blx	1c4520 <__aeabi_fdiv@plt>
  326c7c:	64b8      	str	r0, [r7, #72]	@ 0x48
  326c7e:	e7ac      	b.n	326bda <_ZN11AnalogStick12processTouchEl+0x2fa>
  326c80:	1c30      	adds	r0, r6, #0
  326c82:	f69d eab0 	blx	1c41e4 <__aeabi_i2f@plt>
  326c86:	4680      	mov	r8, r0
  326c88:	1c20      	adds	r0, r4, #0
  326c8a:	f69d eaac 	blx	1c41e4 <__aeabi_i2f@plt>
  326c8e:	1c05      	adds	r5, r0, #0
  326c90:	1c29      	adds	r1, r5, #0
  326c92:	4640      	mov	r0, r8
  326c94:	f69d ec44 	blx	1c4520 <__aeabi_fdiv@plt>
  326c98:	490b      	ldr	r1, [pc, #44]	@ (326cc8 <_ZN11AnalogStick12processTouchEl+0x3e8>)
  326c9a:	1c04      	adds	r4, r0, #0
  326c9c:	f69d ea7e 	blx	1c419c <__aeabi_fcmpgt@plt>
  326ca0:	2800      	cmp	r0, #0
  326ca2:	d001      	beq.n	326ca8 <_ZN11AnalogStick12processTouchEl+0x3c8>
  326ca4:	64bc      	str	r4, [r7, #72]	@ 0x48
  326ca6:	e6ad      	b.n	326a04 <_ZN11AnalogStick12processTouchEl+0x124>
  326ca8:	4808      	ldr	r0, [pc, #32]	@ (326ccc <_ZN11AnalogStick12processTouchEl+0x3ec>)
  326caa:	1c29      	adds	r1, r5, #0
  326cac:	4440      	add	r0, r8
  326cae:	f69d ec38 	blx	1c4520 <__aeabi_fdiv@plt>
  326cb2:	1c04      	adds	r4, r0, #0
  326cb4:	64bc      	str	r4, [r7, #72]	@ 0x48
  326cb6:	e6a5      	b.n	326a04 <_ZN11AnalogStick12processTouchEl+0x124>
  326cb8:	4d05      	ldr	r5, [pc, #20]	@ (326cd0 <_ZN11AnalogStick12processTouchEl+0x3f0>)
  326cba:	e697      	b.n	3269ec <_ZN11AnalogStick12processTouchEl+0x10c>
  326cbc:	4273      	negs	r3, r6
  326cbe:	e68e      	b.n	3269de <_ZN11AnalogStick12processTouchEl+0xfe>
  326cc0:	4b04      	ldr	r3, [pc, #16]	@ (326cd4 <_ZN11AnalogStick12processTouchEl+0x3f4>)
  326cc2:	e6a3      	b.n	326a0c <_ZN11AnalogStick12processTouchEl+0x12c>
  326cc4:	3fc90fdb 	.word	0x3fc90fdb
  326cc8:	00000000 	.word	0x00000000
  326ccc:	80000000 	.word	0x80000000
  326cd0:	bf800000 	.word	0xbf800000
  326cd4:	40490fdb 	.word	0x40490fdb
