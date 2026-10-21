/* _ZN6GSFade6draw2dEPK12StateMachine
 * GSFade::draw2d(StateMachine const*)
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1a61  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1a60 <_ZN6GSFade6draw2dEPK12StateMachine>:
  2e1a60:	b570      	push	{r4, r5, r6, lr}
  2e1a62:	6843      	ldr	r3, [r0, #4]
  2e1a64:	b088      	sub	sp, #32
  2e1a66:	1c02      	adds	r2, r0, #0
  2e1a68:	2b00      	cmp	r3, #0
  2e1a6a:	d12b      	bne.n	2e1ac4 <_ZN6GSFade6draw2dEPK12StateMachine+0x64>
  2e1a6c:	68c3      	ldr	r3, [r0, #12]
  2e1a6e:	6891      	ldr	r1, [r2, #8]
  2e1a70:	0218      	lsls	r0, r3, #8
  2e1a72:	1ac0      	subs	r0, r0, r3
  2e1a74:	f6e2 ecb2 	blx	1c43dc <__aeabi_idiv@plt>
  2e1a78:	23ff      	movs	r3, #255	@ 0xff
  2e1a7a:	1a1e      	subs	r6, r3, r0
  2e1a7c:	2e00      	cmp	r6, #0
  2e1a7e:	dd1f      	ble.n	2e1ac0 <_ZN6GSFade6draw2dEPK12StateMachine+0x60>
  2e1a80:	f7f3 fc04 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1a84:	1c04      	adds	r4, r0, #0
  2e1a86:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e1a88:	6803      	ldr	r3, [r0, #0]
  2e1a8a:	699b      	ldr	r3, [r3, #24]
  2e1a8c:	4798      	blx	r3
  2e1a8e:	a907      	add	r1, sp, #28
  2e1a90:	1c05      	adds	r5, r0, #0
  2e1a92:	aa06      	add	r2, sp, #24
  2e1a94:	1c20      	adds	r0, r4, #0
  2e1a96:	f7f2 fed1 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2e1a9a:	682a      	ldr	r2, [r5, #0]
  2e1a9c:	23c8      	movs	r3, #200	@ 0xc8
  2e1a9e:	58d4      	ldr	r4, [r2, r3]
  2e1aa0:	aa05      	add	r2, sp, #20
  2e1aa2:	2300      	movs	r3, #0
  2e1aa4:	7013      	strb	r3, [r2, #0]
  2e1aa6:	7053      	strb	r3, [r2, #1]
  2e1aa8:	7093      	strb	r3, [r2, #2]
  2e1aaa:	9907      	ldr	r1, [sp, #28]
  2e1aac:	9806      	ldr	r0, [sp, #24]
  2e1aae:	70d6      	strb	r6, [r2, #3]
  2e1ab0:	9103      	str	r1, [sp, #12]
  2e1ab2:	9004      	str	r0, [sp, #16]
  2e1ab4:	9301      	str	r3, [sp, #4]
  2e1ab6:	9302      	str	r3, [sp, #8]
  2e1ab8:	9905      	ldr	r1, [sp, #20]
  2e1aba:	1c28      	adds	r0, r5, #0
  2e1abc:	aa01      	add	r2, sp, #4
  2e1abe:	47a0      	blx	r4
  2e1ac0:	b008      	add	sp, #32
  2e1ac2:	bd70      	pop	{r4, r5, r6, pc}
  2e1ac4:	2b01      	cmp	r3, #1
  2e1ac6:	d1fb      	bne.n	2e1ac0 <_ZN6GSFade6draw2dEPK12StateMachine+0x60>
  2e1ac8:	68c3      	ldr	r3, [r0, #12]
  2e1aca:	6891      	ldr	r1, [r2, #8]
  2e1acc:	0218      	lsls	r0, r3, #8
  2e1ace:	1ac0      	subs	r0, r0, r3
  2e1ad0:	f6e2 ec84 	blx	1c43dc <__aeabi_idiv@plt>
  2e1ad4:	1c06      	adds	r6, r0, #0
  2e1ad6:	e7d1      	b.n	2e1a7c <_ZN6GSFade6draw2dEPK12StateMachine+0x1c>
