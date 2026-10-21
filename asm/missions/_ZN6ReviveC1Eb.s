/* _ZN6ReviveC1Eb
 * Revive::Revive(bool)
 *
 * Area:        missions
 * Source file: Revive.cpp
 * Address:     0x00338e79  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338e78 <_ZN6ReviveC1Eb>:
  338e78:	b5f0      	push	{r4, r5, r6, r7, lr}
  338e7a:	4647      	mov	r7, r8
  338e7c:	b480      	push	{r7}
  338e7e:	2300      	movs	r3, #0
  338e80:	b084      	sub	sp, #16
  338e82:	7401      	strb	r1, [r0, #16]
  338e84:	6143      	str	r3, [r0, #20]
  338e86:	1c07      	adds	r7, r0, #0
  338e88:	4698      	mov	r8, r3
  338e8a:	f79c f9ff 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338e8e:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  338e90:	202c      	movs	r0, #44	@ 0x2c
  338e92:	4e2c      	ldr	r6, [pc, #176]	@ (338f44 <_ZN6ReviveC1Eb+0xcc>)
  338e94:	6a1d      	ldr	r5, [r3, #32]
  338e96:	f68b ecbe 	blx	1c4814 <_Znwj@plt>
  338e9a:	1c04      	adds	r4, r0, #0
  338e9c:	f010 fa6a 	bl	349374 <_ZN10AnimObjectC1Ev>
  338ea0:	607c      	str	r4, [r7, #4]
  338ea2:	202c      	movs	r0, #44	@ 0x2c
  338ea4:	62a5      	str	r5, [r4, #40]	@ 0x28
  338ea6:	f68b ecb6 	blx	1c4814 <_Znwj@plt>
  338eaa:	1c04      	adds	r4, r0, #0
  338eac:	f010 fa62 	bl	349374 <_ZN10AnimObjectC1Ev>
  338eb0:	4643      	mov	r3, r8
  338eb2:	60bc      	str	r4, [r7, #8]
  338eb4:	2088      	movs	r0, #136	@ 0x88
  338eb6:	62a5      	str	r5, [r4, #40]	@ 0x28
  338eb8:	60fb      	str	r3, [r7, #12]
  338eba:	f68b ecac 	blx	1c4814 <_Znwj@plt>
  338ebe:	2355      	movs	r3, #85	@ 0x55
  338ec0:	9300      	str	r3, [sp, #0]
  338ec2:	9301      	str	r3, [sp, #4]
  338ec4:	2349      	movs	r3, #73	@ 0x49
  338ec6:	9302      	str	r3, [sp, #8]
  338ec8:	1c29      	adds	r1, r5, #0
  338eca:	234a      	movs	r3, #74	@ 0x4a
  338ecc:	224b      	movs	r2, #75	@ 0x4b
  338ece:	1c04      	adds	r4, r0, #0
  338ed0:	f7ee ff6e 	bl	327db0 <_ZN4CashC1EP7ASpriteiiiii>
  338ed4:	7c3b      	ldrb	r3, [r7, #16]
  338ed6:	447e      	add	r6, pc
  338ed8:	61bc      	str	r4, [r7, #24]
  338eda:	2b00      	cmp	r3, #0
  338edc:	d11f      	bne.n	338f1e <_ZN6ReviveC1Eb+0xa6>
  338ede:	f7c7 ff73 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338ee2:	24d2      	movs	r4, #210	@ 0xd2
  338ee4:	0064      	lsls	r4, r4, #1
  338ee6:	5903      	ldr	r3, [r0, r4]
  338ee8:	25c8      	movs	r5, #200	@ 0xc8
  338eea:	429d      	cmp	r5, r3
  338eec:	dc26      	bgt.n	338f3c <_ZN6ReviveC1Eb+0xc4>
  338eee:	1c29      	adds	r1, r5, #0
  338ef0:	69b8      	ldr	r0, [r7, #24]
  338ef2:	f7ee fd7d 	bl	3279f0 <_ZN4Cash7SetCashEi>
  338ef6:	69b8      	ldr	r0, [r7, #24]
  338ef8:	f7ee fda8 	bl	327a4c <_ZN4Cash9AlignLeftEv>
  338efc:	69b8      	ldr	r0, [r7, #24]
  338efe:	2298      	movs	r2, #152	@ 0x98
  338f00:	2108      	movs	r1, #8
  338f02:	f7ee fd71 	bl	3279e8 <_ZN4Cash11SetPositionEii>
  338f06:	f7c7 ff5f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338f0a:	1c29      	adds	r1, r5, #0
  338f0c:	f7c8 fcc6 	bl	30189c <_ZN10PlayerTest7subCashEi>
  338f10:	1c38      	adds	r0, r7, #0
  338f12:	2302      	movs	r3, #2
  338f14:	b004      	add	sp, #16
  338f16:	603b      	str	r3, [r7, #0]
  338f18:	bc04      	pop	{r2}
  338f1a:	4690      	mov	r8, r2
  338f1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  338f1e:	4b0a      	ldr	r3, [pc, #40]	@ (338f48 <_ZN6ReviveC1Eb+0xd0>)
  338f20:	24d2      	movs	r4, #210	@ 0xd2
  338f22:	0064      	lsls	r4, r4, #1
  338f24:	58f3      	ldr	r3, [r6, r3]
  338f26:	4798      	blx	r3
  338f28:	6883      	ldr	r3, [r0, #8]
  338f2a:	2232      	movs	r2, #50	@ 0x32
  338f2c:	3301      	adds	r3, #1
  338f2e:	1c1d      	adds	r5, r3, #0
  338f30:	4355      	muls	r5, r2
  338f32:	f7c7 ff49 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338f36:	5903      	ldr	r3, [r0, r4]
  338f38:	429d      	cmp	r5, r3
  338f3a:	ddd8      	ble.n	338eee <_ZN6ReviveC1Eb+0x76>
  338f3c:	f7c7 ff44 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338f40:	5905      	ldr	r5, [r0, r4]
  338f42:	e7d4      	b.n	338eee <_ZN6ReviveC1Eb+0x76>
  338f44:	0017716e 	.word	0x0017716e
  338f48:	00002d1c 	.word	0x00002d1c
