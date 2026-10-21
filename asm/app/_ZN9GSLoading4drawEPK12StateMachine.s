/* _ZN9GSLoading4drawEPK12StateMachine
 * GSLoading::draw(StateMachine const*)
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2d45  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2d44 <_ZN9GSLoading4drawEPK12StateMachine>:
  2e2d44:	b570      	push	{r4, r5, r6, lr}
  2e2d46:	b082      	sub	sp, #8
  2e2d48:	1c06      	adds	r6, r0, #0
  2e2d4a:	f7f2 fa9f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2d4e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e2d50:	4c1b      	ldr	r4, [pc, #108]	@ (2e2dc0 <_ZN9GSLoading4drawEPK12StateMachine+0x7c>)
  2e2d52:	2500      	movs	r5, #0
  2e2d54:	6803      	ldr	r3, [r0, #0]
  2e2d56:	447c      	add	r4, pc
  2e2d58:	699b      	ldr	r3, [r3, #24]
  2e2d5a:	4798      	blx	r3
  2e2d5c:	6803      	ldr	r3, [r0, #0]
  2e2d5e:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2e2d60:	4798      	blx	r3
  2e2d62:	4b18      	ldr	r3, [pc, #96]	@ (2e2dc4 <_ZN9GSLoading4drawEPK12StateMachine+0x80>)
  2e2d64:	2100      	movs	r1, #0
  2e2d66:	2200      	movs	r2, #0
  2e2d68:	58e4      	ldr	r4, [r4, r3]
  2e2d6a:	2300      	movs	r3, #0
  2e2d6c:	6820      	ldr	r0, [r4, #0]
  2e2d6e:	9500      	str	r5, [sp, #0]
  2e2d70:	f067 f9be 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2e2d74:	2200      	movs	r2, #0
  2e2d76:	2300      	movs	r3, #0
  2e2d78:	6820      	ldr	r0, [r4, #0]
  2e2d7a:	2101      	movs	r1, #1
  2e2d7c:	9500      	str	r5, [sp, #0]
  2e2d7e:	f067 f9b7 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2e2d82:	68b0      	ldr	r0, [r6, #8]
  2e2d84:	f6e1 ea2e 	blx	1c41e4 <__aeabi_i2f@plt>
  2e2d88:	490f      	ldr	r1, [pc, #60]	@ (2e2dc8 <_ZN9GSLoading4drawEPK12StateMachine+0x84>)
  2e2d8a:	f6e1 ebca 	blx	1c4520 <__aeabi_fdiv@plt>
  2e2d8e:	490f      	ldr	r1, [pc, #60]	@ (2e2dcc <_ZN9GSLoading4drawEPK12StateMachine+0x88>)
  2e2d90:	f6e1 e9e0 	blx	1c4154 <__aeabi_fadd@plt>
  2e2d94:	f6e1 eb9a 	blx	1c44cc <__aeabi_f2iz@plt>
  2e2d98:	6824      	ldr	r4, [r4, #0]
  2e2d9a:	1c01      	adds	r1, r0, #0
  2e2d9c:	2200      	movs	r2, #0
  2e2d9e:	1c20      	adds	r0, r4, #0
  2e2da0:	2300      	movs	r3, #0
  2e2da2:	9500      	str	r5, [sp, #0]
  2e2da4:	f067 f9a4 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2e2da8:	f7f2 fa70 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2dac:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e2dae:	6803      	ldr	r3, [r0, #0]
  2e2db0:	699b      	ldr	r3, [r3, #24]
  2e2db2:	4798      	blx	r3
  2e2db4:	6803      	ldr	r3, [r0, #0]
  2e2db6:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2e2db8:	4798      	blx	r3
  2e2dba:	b002      	add	sp, #8
  2e2dbc:	bd70      	pop	{r4, r5, r6, pc}
  2e2dbe:	0000      	movs	r0, r0
  2e2dc0:	001cd2ee 	.word	0x001cd2ee
  2e2dc4:	00000db8 	.word	0x00000db8
  2e2dc8:	40a00000 	.word	0x40a00000
  2e2dcc:	40000000 	.word	0x40000000
