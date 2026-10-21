/* _ZN20CopVehicleController7onEventEPK6IEventPK12EventManager
 * CopVehicleController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: CopVehicleController.cpp
 * Address:     0x00341a3d  Size: 0x2e8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341a3c <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager>:
  341a3c:	b5f0      	push	{r4, r5, r6, r7, lr}
  341a3e:	4647      	mov	r7, r8
  341a40:	b480      	push	{r7}
  341a42:	b08a      	sub	sp, #40	@ 0x28
  341a44:	4eae      	ldr	r6, [pc, #696]	@ (341d00 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2c4>)
  341a46:	1c0c      	adds	r4, r1, #0
  341a48:	1c07      	adds	r7, r0, #0
  341a4a:	f000 fd9b 	bl	342584 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager>
  341a4e:	4bad      	ldr	r3, [pc, #692]	@ (341d04 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2c8>)
  341a50:	447e      	add	r6, pc
  341a52:	58f3      	ldr	r3, [r6, r3]
  341a54:	4698      	mov	r8, r3
  341a56:	4798      	blx	r3
  341a58:	6823      	ldr	r3, [r4, #0]
  341a5a:	6885      	ldr	r5, [r0, #8]
  341a5c:	1c20      	adds	r0, r4, #0
  341a5e:	689b      	ldr	r3, [r3, #8]
  341a60:	4798      	blx	r3
  341a62:	2816      	cmp	r0, #22
  341a64:	d04b      	beq.n	341afe <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0xc2>
  341a66:	2816      	cmp	r0, #22
  341a68:	dd0e      	ble.n	341a88 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x4c>
  341a6a:	2817      	cmp	r0, #23
  341a6c:	d013      	beq.n	341a96 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x5a>
  341a6e:	2818      	cmp	r0, #24
  341a70:	d10d      	bne.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341a72:	2300      	movs	r3, #0
  341a74:	61fb      	str	r3, [r7, #28]
  341a76:	68b8      	ldr	r0, [r7, #8]
  341a78:	f7ce ff2c 	bl	3108d4 <_ZN7Vehicle12clearOnAlertEv>
  341a7c:	683b      	ldr	r3, [r7, #0]
  341a7e:	1c38      	adds	r0, r7, #0
  341a80:	2101      	movs	r1, #1
  341a82:	68db      	ldr	r3, [r3, #12]
  341a84:	4798      	blx	r3
  341a86:	e002      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341a88:	2813      	cmp	r0, #19
  341a8a:	d100      	bne.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341a8c:	e08f      	b.n	341bae <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x172>
  341a8e:	b00a      	add	sp, #40	@ 0x28
  341a90:	bc04      	pop	{r2}
  341a92:	4690      	mov	r8, r2
  341a94:	bdf0      	pop	{r4, r5, r6, r7, pc}
  341a96:	2d00      	cmp	r5, #0
  341a98:	dc00      	bgt.n	341a9c <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x60>
  341a9a:	e0f1      	b.n	341c80 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x244>
  341a9c:	2d02      	cmp	r5, #2
  341a9e:	dc00      	bgt.n	341aa2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x66>
  341aa0:	e0da      	b.n	341c58 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x21c>
  341aa2:	2303      	movs	r3, #3
  341aa4:	61fb      	str	r3, [r7, #28]
  341aa6:	f7bf f98f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341aaa:	23f0      	movs	r3, #240	@ 0xf0
  341aac:	58c3      	ldr	r3, [r0, r3]
  341aae:	1c02      	adds	r2, r0, #0
  341ab0:	0559      	lsls	r1, r3, #21
  341ab2:	d400      	bmi.n	341ab6 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x7a>
  341ab4:	e0c5      	b.n	341c42 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x206>
  341ab6:	1d10      	adds	r0, r2, #4
  341ab8:	6852      	ldr	r2, [r2, #4]
  341aba:	23bc      	movs	r3, #188	@ 0xbc
  341abc:	58d3      	ldr	r3, [r2, r3]
  341abe:	4798      	blx	r3
  341ac0:	2800      	cmp	r0, #0
  341ac2:	d100      	bne.n	341ac6 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x8a>
  341ac4:	e0bd      	b.n	341c42 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x206>
  341ac6:	68bc      	ldr	r4, [r7, #8]
  341ac8:	f7bf f97e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341acc:	6803      	ldr	r3, [r0, #0]
  341ace:	69db      	ldr	r3, [r3, #28]
  341ad0:	4798      	blx	r3
  341ad2:	21ac      	movs	r1, #172	@ 0xac
  341ad4:	238c      	movs	r3, #140	@ 0x8c
  341ad6:	0049      	lsls	r1, r1, #1
  341ad8:	50e0      	str	r0, [r4, r3]
  341ada:	5863      	ldr	r3, [r4, r1]
  341adc:	2280      	movs	r2, #128	@ 0x80
  341ade:	0192      	lsls	r2, r2, #6
  341ae0:	4313      	orrs	r3, r2
  341ae2:	5063      	str	r3, [r4, r1]
  341ae4:	f682 edbe 	blx	1c4664 <lrand48@plt>
  341ae8:	07c2      	lsls	r2, r0, #31
  341aea:	d500      	bpl.n	341aee <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0xb2>
  341aec:	e0b1      	b.n	341c52 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x216>
  341aee:	2180      	movs	r1, #128	@ 0x80
  341af0:	0349      	lsls	r1, r1, #13
  341af2:	23ac      	movs	r3, #172	@ 0xac
  341af4:	005b      	lsls	r3, r3, #1
  341af6:	58e2      	ldr	r2, [r4, r3]
  341af8:	430a      	orrs	r2, r1
  341afa:	50e2      	str	r2, [r4, r3]
  341afc:	e7c7      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341afe:	68a0      	ldr	r0, [r4, #8]
  341b00:	2809      	cmp	r0, #9
  341b02:	d100      	bne.n	341b06 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0xca>
  341b04:	e0b0      	b.n	341c68 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x22c>
  341b06:	2809      	cmp	r0, #9
  341b08:	dd00      	ble.n	341b0c <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0xd0>
  341b0a:	e0a7      	b.n	341c5c <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x220>
  341b0c:	2802      	cmp	r0, #2
  341b0e:	d1be      	bne.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341b10:	f7bf f95a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341b14:	6843      	ldr	r3, [r0, #4]
  341b16:	1d01      	adds	r1, r0, #4
  341b18:	a804      	add	r0, sp, #16
  341b1a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  341b1c:	4798      	blx	r3
  341b1e:	68b9      	ldr	r1, [r7, #8]
  341b20:	a801      	add	r0, sp, #4
  341b22:	680b      	ldr	r3, [r1, #0]
  341b24:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  341b26:	4798      	blx	r3
  341b28:	9901      	ldr	r1, [sp, #4]
  341b2a:	9804      	ldr	r0, [sp, #16]
  341b2c:	f682 ebfc 	blx	1c4328 <__aeabi_fsub@plt>
  341b30:	9902      	ldr	r1, [sp, #8]
  341b32:	1c04      	adds	r4, r0, #0
  341b34:	9805      	ldr	r0, [sp, #20]
  341b36:	f682 ebf8 	blx	1c4328 <__aeabi_fsub@plt>
  341b3a:	9903      	ldr	r1, [sp, #12]
  341b3c:	1c05      	adds	r5, r0, #0
  341b3e:	9806      	ldr	r0, [sp, #24]
  341b40:	f682 ebf2 	blx	1c4328 <__aeabi_fsub@plt>
  341b44:	1c21      	adds	r1, r4, #0
  341b46:	1c06      	adds	r6, r0, #0
  341b48:	1c20      	adds	r0, r4, #0
  341b4a:	f682 edec 	blx	1c4724 <__aeabi_fmul@plt>
  341b4e:	1c29      	adds	r1, r5, #0
  341b50:	1c04      	adds	r4, r0, #0
  341b52:	1c28      	adds	r0, r5, #0
  341b54:	f682 ede6 	blx	1c4724 <__aeabi_fmul@plt>
  341b58:	1c01      	adds	r1, r0, #0
  341b5a:	1c20      	adds	r0, r4, #0
  341b5c:	f682 eafa 	blx	1c4154 <__aeabi_fadd@plt>
  341b60:	1c31      	adds	r1, r6, #0
  341b62:	1c04      	adds	r4, r0, #0
  341b64:	1c30      	adds	r0, r6, #0
  341b66:	f682 edde 	blx	1c4724 <__aeabi_fmul@plt>
  341b6a:	1c01      	adds	r1, r0, #0
  341b6c:	1c20      	adds	r0, r4, #0
  341b6e:	f682 eaf2 	blx	1c4154 <__aeabi_fadd@plt>
  341b72:	4965      	ldr	r1, [pc, #404]	@ (341d08 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2cc>)
  341b74:	f682 ec1a 	blx	1c43ac <__aeabi_fcmple@plt>
  341b78:	2800      	cmp	r0, #0
  341b7a:	d100      	bne.n	341b7e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x142>
  341b7c:	e787      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341b7e:	47c0      	blx	r8
  341b80:	6883      	ldr	r3, [r0, #8]
  341b82:	2b01      	cmp	r3, #1
  341b84:	da00      	bge.n	341b88 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x14c>
  341b86:	e0b5      	b.n	341cf4 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2b8>
  341b88:	68b8      	ldr	r0, [r7, #8]
  341b8a:	238c      	movs	r3, #140	@ 0x8c
  341b8c:	58c3      	ldr	r3, [r0, r3]
  341b8e:	2b00      	cmp	r3, #0
  341b90:	d100      	bne.n	341b94 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x158>
  341b92:	e77c      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341b94:	22bc      	movs	r2, #188	@ 0xbc
  341b96:	5882      	ldr	r2, [r0, r2]
  341b98:	23c2      	movs	r3, #194	@ 0xc2
  341b9a:	21ac      	movs	r1, #172	@ 0xac
  341b9c:	009b      	lsls	r3, r3, #2
  341b9e:	0049      	lsls	r1, r1, #1
  341ba0:	50c2      	str	r2, [r0, r3]
  341ba2:	5843      	ldr	r3, [r0, r1]
  341ba4:	2280      	movs	r2, #128	@ 0x80
  341ba6:	0152      	lsls	r2, r2, #5
  341ba8:	4313      	orrs	r3, r2
  341baa:	5043      	str	r3, [r0, r1]
  341bac:	e76f      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341bae:	68e5      	ldr	r5, [r4, #12]
  341bb0:	68bb      	ldr	r3, [r7, #8]
  341bb2:	429d      	cmp	r5, r3
  341bb4:	d000      	beq.n	341bb8 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x17c>
  341bb6:	e76a      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341bb8:	68a0      	ldr	r0, [r4, #8]
  341bba:	2805      	cmp	r0, #5
  341bbc:	d063      	beq.n	341c86 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x24a>
  341bbe:	2817      	cmp	r0, #23
  341bc0:	d000      	beq.n	341bc4 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x188>
  341bc2:	e764      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341bc4:	f7bf f900 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341bc8:	239c      	movs	r3, #156	@ 0x9c
  341bca:	005b      	lsls	r3, r3, #1
  341bcc:	58c3      	ldr	r3, [r0, r3]
  341bce:	2b00      	cmp	r3, #0
  341bd0:	d07a      	beq.n	341cc8 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x28c>
  341bd2:	42ab      	cmp	r3, r5
  341bd4:	d100      	bne.n	341bd8 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x19c>
  341bd6:	e084      	b.n	341ce2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2a6>
  341bd8:	68b9      	ldr	r1, [r7, #8]
  341bda:	23ae      	movs	r3, #174	@ 0xae
  341bdc:	009b      	lsls	r3, r3, #2
  341bde:	58c8      	ldr	r0, [r1, r3]
  341be0:	2800      	cmp	r0, #0
  341be2:	d002      	beq.n	341bea <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x1ae>
  341be4:	6843      	ldr	r3, [r0, #4]
  341be6:	061a      	lsls	r2, r3, #24
  341be8:	d572      	bpl.n	341cd0 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x294>
  341bea:	4b48      	ldr	r3, [pc, #288]	@ (341d0c <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2d0>)
  341bec:	2230      	movs	r2, #48	@ 0x30
  341bee:	ac07      	add	r4, sp, #28
  341bf0:	58f3      	ldr	r3, [r6, r3]
  341bf2:	6818      	ldr	r0, [r3, #0]
  341bf4:	2301      	movs	r3, #1
  341bf6:	425b      	negs	r3, r3
  341bf8:	f7d4 fb9a 	bl	316330 <_ZN17GameObjectManager17spawnNPCInVehicleEP7Vehicleii>
  341bfc:	2101      	movs	r1, #1
  341bfe:	2200      	movs	r2, #0
  341c00:	f7b3 f954 	bl	2f4eac <_ZN9Character15getOutOfVehicleEbb>
  341c04:	68b8      	ldr	r0, [r7, #8]
  341c06:	f7ce fe65 	bl	3108d4 <_ZN7Vehicle12clearOnAlertEv>
  341c0a:	68b9      	ldr	r1, [r7, #8]
  341c0c:	23ac      	movs	r3, #172	@ 0xac
  341c0e:	005b      	lsls	r3, r3, #1
  341c10:	2200      	movs	r2, #0
  341c12:	50ca      	str	r2, [r1, r3]
  341c14:	f793 fb3a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  341c18:	4b3d      	ldr	r3, [pc, #244]	@ (341d10 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2d4>)
  341c1a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  341c1c:	68ba      	ldr	r2, [r7, #8]
  341c1e:	58f3      	ldr	r3, [r6, r3]
  341c20:	1c21      	adds	r1, r4, #0
  341c22:	9209      	str	r2, [sp, #36]	@ 0x24
  341c24:	3308      	adds	r3, #8
  341c26:	9307      	str	r3, [sp, #28]
  341c28:	2315      	movs	r3, #21
  341c2a:	9308      	str	r3, [sp, #32]
  341c2c:	4b39      	ldr	r3, [pc, #228]	@ (341d14 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2d8>)
  341c2e:	58f3      	ldr	r3, [r6, r3]
  341c30:	3308      	adds	r3, #8
  341c32:	9307      	str	r3, [sp, #28]
  341c34:	f012 fe8a 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  341c38:	4b37      	ldr	r3, [pc, #220]	@ (341d18 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2dc>)
  341c3a:	1c20      	adds	r0, r4, #0
  341c3c:	58f3      	ldr	r3, [r6, r3]
  341c3e:	4798      	blx	r3
  341c40:	e725      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341c42:	68bc      	ldr	r4, [r7, #8]
  341c44:	f7bf f8c0 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341c48:	2800      	cmp	r0, #0
  341c4a:	d100      	bne.n	341c4e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x212>
  341c4c:	e741      	b.n	341ad2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x96>
  341c4e:	3004      	adds	r0, #4
  341c50:	e73f      	b.n	341ad2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x96>
  341c52:	2180      	movs	r1, #128	@ 0x80
  341c54:	0389      	lsls	r1, r1, #14
  341c56:	e74c      	b.n	341af2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0xb6>
  341c58:	61fd      	str	r5, [r7, #28]
  341c5a:	e724      	b.n	341aa6 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x6a>
  341c5c:	280a      	cmp	r0, #10
  341c5e:	d027      	beq.n	341cb0 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x274>
  341c60:	280b      	cmp	r0, #11
  341c62:	d000      	beq.n	341c66 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x22a>
  341c64:	e713      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341c66:	e704      	b.n	341a72 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x36>
  341c68:	2d00      	cmp	r5, #0
  341c6a:	dc00      	bgt.n	341c6e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x232>
  341c6c:	e70f      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341c6e:	68bc      	ldr	r4, [r7, #8]
  341c70:	f7bf f8aa 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341c74:	6803      	ldr	r3, [r0, #0]
  341c76:	69db      	ldr	r3, [r3, #28]
  341c78:	4798      	blx	r3
  341c7a:	238c      	movs	r3, #140	@ 0x8c
  341c7c:	50e0      	str	r0, [r4, r3]
  341c7e:	e706      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341c80:	2300      	movs	r3, #0
  341c82:	61fb      	str	r3, [r7, #28]
  341c84:	e6f5      	b.n	341a72 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x36>
  341c86:	687b      	ldr	r3, [r7, #4]
  341c88:	2b01      	cmp	r3, #1
  341c8a:	d000      	beq.n	341c8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x252>
  341c8c:	e6ff      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341c8e:	4b23      	ldr	r3, [pc, #140]	@ (341d1c <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2e0>)
  341c90:	1c28      	adds	r0, r5, #0
  341c92:	58f3      	ldr	r3, [r6, r3]
  341c94:	4798      	blx	r3
  341c96:	23c3      	movs	r3, #195	@ 0xc3
  341c98:	009b      	lsls	r3, r3, #2
  341c9a:	58eb      	ldr	r3, [r5, r3]
  341c9c:	22c2      	movs	r2, #194	@ 0xc2
  341c9e:	0092      	lsls	r2, r2, #2
  341ca0:	50ab      	str	r3, [r5, r2]
  341ca2:	22ac      	movs	r2, #172	@ 0xac
  341ca4:	0052      	lsls	r2, r2, #1
  341ca6:	58ab      	ldr	r3, [r5, r2]
  341ca8:	491d      	ldr	r1, [pc, #116]	@ (341d20 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2e4>)
  341caa:	400b      	ands	r3, r1
  341cac:	50ab      	str	r3, [r5, r2]
  341cae:	e6ee      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341cb0:	2d00      	cmp	r5, #0
  341cb2:	dc00      	bgt.n	341cb6 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x27a>
  341cb4:	e6eb      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341cb6:	68bc      	ldr	r4, [r7, #8]
  341cb8:	f7bf f886 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341cbc:	2800      	cmp	r0, #0
  341cbe:	d000      	beq.n	341cc2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x286>
  341cc0:	3004      	adds	r0, #4
  341cc2:	238c      	movs	r3, #140	@ 0x8c
  341cc4:	50e0      	str	r0, [r4, r3]
  341cc6:	e6e2      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341cc8:	23b8      	movs	r3, #184	@ 0xb8
  341cca:	005b      	lsls	r3, r3, #1
  341ccc:	58c3      	ldr	r3, [r0, r3]
  341cce:	e780      	b.n	341bd2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x196>
  341cd0:	6803      	ldr	r3, [r0, #0]
  341cd2:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  341cd4:	4798      	blx	r3
  341cd6:	2100      	movs	r1, #0
  341cd8:	68b8      	ldr	r0, [r7, #8]
  341cda:	f7c7 f8b5 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  341cde:	68b9      	ldr	r1, [r7, #8]
  341ce0:	e783      	b.n	341bea <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x1ae>
  341ce2:	f7bf f871 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341ce6:	23ba      	movs	r3, #186	@ 0xba
  341ce8:	005b      	lsls	r3, r3, #1
  341cea:	58c3      	ldr	r3, [r0, r3]
  341cec:	2b00      	cmp	r3, #0
  341cee:	d100      	bne.n	341cf2 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x2b6>
  341cf0:	e772      	b.n	341bd8 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x19c>
  341cf2:	e6cc      	b.n	341a8e <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x52>
  341cf4:	2301      	movs	r3, #1
  341cf6:	6083      	str	r3, [r0, #8]
  341cf8:	f001 f884 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  341cfc:	e744      	b.n	341b88 <_ZN20CopVehicleController7onEventEPK6IEventPK12EventManager+0x14c>
  341cfe:	0000      	movs	r0, r0
  341d00:	0016e5f4 	.word	0x0016e5f4
  341d04:	00002d1c 	.word	0x00002d1c
  341d08:	4b095440 	.word	0x4b095440
  341d0c:	000039b4 	.word	0x000039b4
  341d10:	000026e4 	.word	0x000026e4
  341d14:	0000076c 	.word	0x0000076c
  341d18:	000005f0 	.word	0x000005f0
  341d1c:	000026cc 	.word	0x000026cc
  341d20:	ffffafff 	.word	0xffffafff
