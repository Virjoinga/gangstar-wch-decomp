/* _ZN7Widgets9Objective4ShowEv
 * Widgets::Objective::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecf79  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecf78 <_ZN7Widgets9Objective4ShowEv>:
  2ecf78:	b530      	push	{r4, r5, lr}
  2ecf7a:	1c04      	adds	r4, r0, #0
  2ecf7c:	b081      	sub	sp, #4
  2ecf7e:	f7ff ff4f 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ecf82:	4d19      	ldr	r5, [pc, #100]	@ (2ecfe8 <_ZN7Widgets9Objective4ShowEv+0x70>)
  2ecf84:	7e23      	ldrb	r3, [r4, #24]
  2ecf86:	68a0      	ldr	r0, [r4, #8]
  2ecf88:	447d      	add	r5, pc
  2ecf8a:	6861      	ldr	r1, [r4, #4]
  2ecf8c:	2b00      	cmp	r3, #0
  2ecf8e:	d01c      	beq.n	2ecfca <_ZN7Widgets9Objective4ShowEv+0x52>
  2ecf90:	4b16      	ldr	r3, [pc, #88]	@ (2ecfec <_ZN7Widgets9Objective4ShowEv+0x74>)
  2ecf92:	18ea      	adds	r2, r5, r3
  2ecf94:	2300      	movs	r3, #0
  2ecf96:	f0ff f93f 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ecf9a:	7e23      	ldrb	r3, [r4, #24]
  2ecf9c:	68a0      	ldr	r0, [r4, #8]
  2ecf9e:	2b00      	cmp	r3, #0
  2ecfa0:	d01c      	beq.n	2ecfdc <_ZN7Widgets9Objective4ShowEv+0x64>
  2ecfa2:	4b12      	ldr	r3, [pc, #72]	@ (2ecfec <_ZN7Widgets9Objective4ShowEv+0x74>)
  2ecfa4:	18ea      	adds	r2, r5, r3
  2ecfa6:	4912      	ldr	r1, [pc, #72]	@ (2ecff0 <_ZN7Widgets9Objective4ShowEv+0x78>)
  2ecfa8:	2300      	movs	r3, #0
  2ecfaa:	1869      	adds	r1, r5, r1
  2ecfac:	f101 f908 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecfb0:	7e23      	ldrb	r3, [r4, #24]
  2ecfb2:	68a0      	ldr	r0, [r4, #8]
  2ecfb4:	2b00      	cmp	r3, #0
  2ecfb6:	d014      	beq.n	2ecfe2 <_ZN7Widgets9Objective4ShowEv+0x6a>
  2ecfb8:	4b0e      	ldr	r3, [pc, #56]	@ (2ecff4 <_ZN7Widgets9Objective4ShowEv+0x7c>)
  2ecfba:	18ea      	adds	r2, r5, r3
  2ecfbc:	490e      	ldr	r1, [pc, #56]	@ (2ecff8 <_ZN7Widgets9Objective4ShowEv+0x80>)
  2ecfbe:	2300      	movs	r3, #0
  2ecfc0:	1869      	adds	r1, r5, r1
  2ecfc2:	f101 f8fd 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecfc6:	b001      	add	sp, #4
  2ecfc8:	bd30      	pop	{r4, r5, pc}
  2ecfca:	4b0c      	ldr	r3, [pc, #48]	@ (2ecffc <_ZN7Widgets9Objective4ShowEv+0x84>)
  2ecfcc:	18ea      	adds	r2, r5, r3
  2ecfce:	2300      	movs	r3, #0
  2ecfd0:	f0ff f922 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ecfd4:	7e23      	ldrb	r3, [r4, #24]
  2ecfd6:	68a0      	ldr	r0, [r4, #8]
  2ecfd8:	2b00      	cmp	r3, #0
  2ecfda:	d1e2      	bne.n	2ecfa2 <_ZN7Widgets9Objective4ShowEv+0x2a>
  2ecfdc:	4b07      	ldr	r3, [pc, #28]	@ (2ecffc <_ZN7Widgets9Objective4ShowEv+0x84>)
  2ecfde:	18ea      	adds	r2, r5, r3
  2ecfe0:	e7e1      	b.n	2ecfa6 <_ZN7Widgets9Objective4ShowEv+0x2e>
  2ecfe2:	4b07      	ldr	r3, [pc, #28]	@ (2ed000 <_ZN7Widgets9Objective4ShowEv+0x88>)
  2ecfe4:	18ea      	adds	r2, r5, r3
  2ecfe6:	e7e9      	b.n	2ecfbc <_ZN7Widgets9Objective4ShowEv+0x44>
  2ecfe8:	001c30bc 	.word	0x001c30bc
  2ecfec:	fff6aa50 	.word	0xfff6aa50
  2ecff0:	fff6aa7c 	.word	0xfff6aa7c
  2ecff4:	fff5611c 	.word	0xfff5611c
  2ecff8:	fff6aaa4 	.word	0xfff6aaa4
  2ecffc:	fff6aa58 	.word	0xfff6aa58
  2ed000:	fff6aa9c 	.word	0xfff6aa9c
