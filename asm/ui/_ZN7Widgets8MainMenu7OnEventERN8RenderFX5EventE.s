/* _ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE
 * Widgets::MainMenu::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef9fd  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef9fc <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE>:
  2ef9fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ef9fe:	1c0f      	adds	r7, r1, #0
  2efa00:	b087      	sub	sp, #28
  2efa02:	1c05      	adds	r5, r0, #0
  2efa04:	4c36      	ldr	r4, [pc, #216]	@ (2efae0 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xe4>)
  2efa06:	f7fc fa1b 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2efa0a:	f7f4 ff43 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2efa0e:	68bb      	ldr	r3, [r7, #8]
  2efa10:	447c      	add	r4, pc
  2efa12:	2b06      	cmp	r3, #6
  2efa14:	d001      	beq.n	2efa1a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x1e>
  2efa16:	b007      	add	sp, #28
  2efa18:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2efa1a:	687e      	ldr	r6, [r7, #4]
  2efa1c:	4931      	ldr	r1, [pc, #196]	@ (2efae4 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xe8>)
  2efa1e:	1c30      	adds	r0, r6, #0
  2efa20:	1861      	adds	r1, r4, r1
  2efa22:	f6d4 ed24 	blx	1c446c <strstr@plt>
  2efa26:	2800      	cmp	r0, #0
  2efa28:	d02a      	beq.n	2efa80 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x84>
  2efa2a:	79f3      	ldrb	r3, [r6, #7]
  2efa2c:	3b30      	subs	r3, #48	@ 0x30
  2efa2e:	636b      	str	r3, [r5, #52]	@ 0x34
  2efa30:	00db      	lsls	r3, r3, #3
  2efa32:	195b      	adds	r3, r3, r5
  2efa34:	7e1e      	ldrb	r6, [r3, #24]
  2efa36:	2e00      	cmp	r6, #0
  2efa38:	d00b      	beq.n	2efa52 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x56>
  2efa3a:	68e8      	ldr	r0, [r5, #12]
  2efa3c:	2800      	cmp	r0, #0
  2efa3e:	d004      	beq.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efa40:	6803      	ldr	r3, [r0, #0]
  2efa42:	1c29      	adds	r1, r5, #0
  2efa44:	2201      	movs	r2, #1
  2efa46:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efa48:	4798      	blx	r3
  2efa4a:	2201      	movs	r2, #1
  2efa4c:	2324      	movs	r3, #36	@ 0x24
  2efa4e:	54fa      	strb	r2, [r7, r3]
  2efa50:	e7e1      	b.n	2efa16 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x1a>
  2efa52:	4b25      	ldr	r3, [pc, #148]	@ (2efae8 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xec>)
  2efa54:	258c      	movs	r5, #140	@ 0x8c
  2efa56:	58e3      	ldr	r3, [r4, r3]
  2efa58:	4798      	blx	r3
  2efa5a:	4b24      	ldr	r3, [pc, #144]	@ (2efaec <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xf0>)
  2efa5c:	2201      	movs	r2, #1
  2efa5e:	5542      	strb	r2, [r0, r5]
  2efa60:	21d7      	movs	r1, #215	@ 0xd7
  2efa62:	9300      	str	r3, [sp, #0]
  2efa64:	9202      	str	r2, [sp, #8]
  2efa66:	9303      	str	r3, [sp, #12]
  2efa68:	2200      	movs	r2, #0
  2efa6a:	2300      	movs	r3, #0
  2efa6c:	1c04      	adds	r4, r0, #0
  2efa6e:	9601      	str	r6, [sp, #4]
  2efa70:	9604      	str	r6, [sp, #16]
  2efa72:	f063 f879 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efa76:	2201      	movs	r2, #1
  2efa78:	2324      	movs	r3, #36	@ 0x24
  2efa7a:	5566      	strb	r6, [r4, r5]
  2efa7c:	54fa      	strb	r2, [r7, r3]
  2efa7e:	e7ca      	b.n	2efa16 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x1a>
  2efa80:	491b      	ldr	r1, [pc, #108]	@ (2efaf0 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xf4>)
  2efa82:	1c30      	adds	r0, r6, #0
  2efa84:	1861      	adds	r1, r4, r1
  2efa86:	f6d4 ede8 	blx	1c4658 <strcmp@plt>
  2efa8a:	2800      	cmp	r0, #0
  2efa8c:	d108      	bne.n	2efaa0 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xa4>
  2efa8e:	68e8      	ldr	r0, [r5, #12]
  2efa90:	2800      	cmp	r0, #0
  2efa92:	d0da      	beq.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efa94:	6803      	ldr	r3, [r0, #0]
  2efa96:	1c29      	adds	r1, r5, #0
  2efa98:	2202      	movs	r2, #2
  2efa9a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efa9c:	4798      	blx	r3
  2efa9e:	e7d4      	b.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efaa0:	4914      	ldr	r1, [pc, #80]	@ (2efaf4 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xf8>)
  2efaa2:	1c30      	adds	r0, r6, #0
  2efaa4:	1861      	adds	r1, r4, r1
  2efaa6:	f6d4 edd8 	blx	1c4658 <strcmp@plt>
  2efaaa:	2800      	cmp	r0, #0
  2efaac:	d108      	bne.n	2efac0 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xc4>
  2efaae:	68e8      	ldr	r0, [r5, #12]
  2efab0:	2800      	cmp	r0, #0
  2efab2:	d0ca      	beq.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efab4:	6803      	ldr	r3, [r0, #0]
  2efab6:	1c29      	adds	r1, r5, #0
  2efab8:	2203      	movs	r2, #3
  2efaba:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efabc:	4798      	blx	r3
  2efabe:	e7c4      	b.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efac0:	490d      	ldr	r1, [pc, #52]	@ (2efaf8 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0xfc>)
  2efac2:	1c30      	adds	r0, r6, #0
  2efac4:	1861      	adds	r1, r4, r1
  2efac6:	f6d4 edc8 	blx	1c4658 <strcmp@plt>
  2efaca:	2800      	cmp	r0, #0
  2efacc:	d1a3      	bne.n	2efa16 <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x1a>
  2eface:	68e8      	ldr	r0, [r5, #12]
  2efad0:	2800      	cmp	r0, #0
  2efad2:	d0ba      	beq.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efad4:	6803      	ldr	r3, [r0, #0]
  2efad6:	1c29      	adds	r1, r5, #0
  2efad8:	2204      	movs	r2, #4
  2efada:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efadc:	4798      	blx	r3
  2efade:	e7b4      	b.n	2efa4a <_ZN7Widgets8MainMenu7OnEventERN8RenderFX5EventE+0x4e>
  2efae0:	001c0634 	.word	0x001c0634
  2efae4:	fff6b590 	.word	0xfff6b590
  2efae8:	0000494c 	.word	0x0000494c
  2efaec:	3f800000 	.word	0x3f800000
  2efaf0:	fff6b598 	.word	0xfff6b598
  2efaf4:	fff6b5a4 	.word	0xfff6b5a4
  2efaf8:	fff6b5ac 	.word	0xfff6b5ac
