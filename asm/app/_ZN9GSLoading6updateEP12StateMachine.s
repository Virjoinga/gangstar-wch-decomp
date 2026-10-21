/* _ZN9GSLoading6updateEP12StateMachine
 * GSLoading::update(StateMachine*)
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2c09  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2c08 <_ZN9GSLoading6updateEP12StateMachine>:
  2e2c08:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e2c0a:	4647      	mov	r7, r8
  2e2c0c:	b480      	push	{r7}
  2e2c0e:	4e1e      	ldr	r6, [pc, #120]	@ (2e2c88 <_ZN9GSLoading6updateEP12StateMachine+0x80>)
  2e2c10:	4f1e      	ldr	r7, [pc, #120]	@ (2e2c8c <_ZN9GSLoading6updateEP12StateMachine+0x84>)
  2e2c12:	b084      	sub	sp, #16
  2e2c14:	447e      	add	r6, pc
  2e2c16:	59f3      	ldr	r3, [r6, r7]
  2e2c18:	1c05      	adds	r5, r0, #0
  2e2c1a:	4688      	mov	r8, r1
  2e2c1c:	681b      	ldr	r3, [r3, #0]
  2e2c1e:	9303      	str	r3, [sp, #12]
  2e2c20:	6843      	ldr	r3, [r0, #4]
  2e2c22:	2b0d      	cmp	r3, #13
  2e2c24:	dd0d      	ble.n	2e2c42 <_ZN9GSLoading6updateEP12StateMachine+0x3a>
  2e2c26:	3301      	adds	r3, #1
  2e2c28:	6043      	str	r3, [r0, #4]
  2e2c2a:	686b      	ldr	r3, [r5, #4]
  2e2c2c:	2b11      	cmp	r3, #17
  2e2c2e:	d024      	beq.n	2e2c7a <_ZN9GSLoading6updateEP12StateMachine+0x72>
  2e2c30:	59f3      	ldr	r3, [r6, r7]
  2e2c32:	9a03      	ldr	r2, [sp, #12]
  2e2c34:	681b      	ldr	r3, [r3, #0]
  2e2c36:	429a      	cmp	r2, r3
  2e2c38:	d124      	bne.n	2e2c84 <_ZN9GSLoading6updateEP12StateMachine+0x7c>
  2e2c3a:	b004      	add	sp, #16
  2e2c3c:	bc04      	pop	{r2}
  2e2c3e:	4690      	mov	r8, r2
  2e2c40:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e2c42:	4913      	ldr	r1, [pc, #76]	@ (2e2c90 <_ZN9GSLoading6updateEP12StateMachine+0x88>)
  2e2c44:	ac01      	add	r4, sp, #4
  2e2c46:	6882      	ldr	r2, [r0, #8]
  2e2c48:	1871      	adds	r1, r6, r1
  2e2c4a:	1c20      	adds	r0, r4, #0
  2e2c4c:	f6e1 ed2e 	blx	1c46ac <sprintf@plt>
  2e2c50:	f001 fe20 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2c54:	2300      	movs	r3, #0
  2e2c56:	1c22      	adds	r2, r4, #0
  2e2c58:	2108      	movs	r1, #8
  2e2c5a:	f002 facf 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  2e2c5e:	1c29      	adds	r1, r5, #0
  2e2c60:	3108      	adds	r1, #8
  2e2c62:	6868      	ldr	r0, [r5, #4]
  2e2c64:	f7fc ff56 	bl	2dfb14 <_ZN9GS3DStuff4loadEiRi>
  2e2c68:	6068      	str	r0, [r5, #4]
  2e2c6a:	f7f2 fb0f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2c6e:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e2c70:	f069 fb92 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e2c74:	686b      	ldr	r3, [r5, #4]
  2e2c76:	2b11      	cmp	r3, #17
  2e2c78:	d1da      	bne.n	2e2c30 <_ZN9GSLoading6updateEP12StateMachine+0x28>
  2e2c7a:	4b06      	ldr	r3, [pc, #24]	@ (2e2c94 <_ZN9GSLoading6updateEP12StateMachine+0x8c>)
  2e2c7c:	4640      	mov	r0, r8
  2e2c7e:	58f3      	ldr	r3, [r6, r3]
  2e2c80:	4798      	blx	r3
  2e2c82:	e7d5      	b.n	2e2c30 <_ZN9GSLoading6updateEP12StateMachine+0x28>
  2e2c84:	f6e1 eb2c 	blx	1c42e0 <__stack_chk_fail@plt>
  2e2c88:	001cd430 	.word	0x001cd430
  2e2c8c:	00000b08 	.word	0x00000b08
  2e2c90:	fff67528 	.word	0xfff67528
  2e2c94:	00001478 	.word	0x00001478
