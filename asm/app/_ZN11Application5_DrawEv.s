/* _ZN11Application5_DrawEv
 * Application::_Draw()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4fe1  Size: 0x110
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4fe0 <_ZN11Application5_DrawEv>:
  2d4fe0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d4fe2:	4647      	mov	r7, r8
  2d4fe4:	b480      	push	{r7}
  2d4fe6:	4a3f      	ldr	r2, [pc, #252]	@ (2d50e4 <_ZN11Application5_DrawEv+0x104>)
  2d4fe8:	1c06      	adds	r6, r0, #0
  2d4fea:	b082      	sub	sp, #8
  2d4fec:	4690      	mov	r8, r2
  2d4fee:	6c00      	ldr	r0, [r0, #64]	@ 0x40
  2d4ff0:	44f8      	add	r8, pc
  2d4ff2:	f001 f9cb 	bl	2d638c <_ZN12StateMachine10isDrawableEv>
  2d4ff6:	2800      	cmp	r0, #0
  2d4ff8:	d103      	bne.n	2d5002 <_ZN11Application5_DrawEv+0x22>
  2d4ffa:	b002      	add	sp, #8
  2d4ffc:	bc04      	pop	{r2}
  2d4ffe:	4690      	mov	r8, r2
  2d5000:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d5002:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d5004:	6803      	ldr	r3, [r0, #0]
  2d5006:	699b      	ldr	r3, [r3, #24]
  2d5008:	4798      	blx	r3
  2d500a:	1c07      	adds	r7, r0, #0
  2d500c:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d500e:	6803      	ldr	r3, [r0, #0]
  2d5010:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2d5012:	4798      	blx	r3
  2d5014:	1c04      	adds	r4, r0, #0
  2d5016:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d5018:	6803      	ldr	r3, [r0, #0]
  2d501a:	6a1b      	ldr	r3, [r3, #32]
  2d501c:	4798      	blx	r3
  2d501e:	683b      	ldr	r3, [r7, #0]
  2d5020:	a901      	add	r1, sp, #4
  2d5022:	1c38      	adds	r0, r7, #0
  2d5024:	691a      	ldr	r2, [r3, #16]
  2d5026:	2300      	movs	r3, #0
  2d5028:	700b      	strb	r3, [r1, #0]
  2d502a:	704b      	strb	r3, [r1, #1]
  2d502c:	708b      	strb	r3, [r1, #2]
  2d502e:	2301      	movs	r3, #1
  2d5030:	425b      	negs	r3, r3
  2d5032:	70cb      	strb	r3, [r1, #3]
  2d5034:	4790      	blx	r2
  2d5036:	683b      	ldr	r3, [r7, #0]
  2d5038:	1c38      	adds	r0, r7, #0
  2d503a:	681b      	ldr	r3, [r3, #0]
  2d503c:	4798      	blx	r3
  2d503e:	683b      	ldr	r3, [r7, #0]
  2d5040:	1c38      	adds	r0, r7, #0
  2d5042:	2103      	movs	r1, #3
  2d5044:	68db      	ldr	r3, [r3, #12]
  2d5046:	4798      	blx	r3
  2d5048:	6822      	ldr	r2, [r4, #0]
  2d504a:	23c8      	movs	r3, #200	@ 0xc8
  2d504c:	1c20      	adds	r0, r4, #0
  2d504e:	58d3      	ldr	r3, [r2, r3]
  2d5050:	4925      	ldr	r1, [pc, #148]	@ (2d50e8 <_ZN11Application5_DrawEv+0x108>)
  2d5052:	2200      	movs	r2, #0
  2d5054:	4798      	blx	r3
  2d5056:	2368      	movs	r3, #104	@ 0x68
  2d5058:	5cf3      	ldrb	r3, [r6, r3]
  2d505a:	2b00      	cmp	r3, #0
  2d505c:	d13a      	bne.n	2d50d4 <_ZN11Application5_DrawEv+0xf4>
  2d505e:	68f4      	ldr	r4, [r6, #12]
  2d5060:	1c35      	adds	r5, r6, #0
  2d5062:	350c      	adds	r5, #12
  2d5064:	e004      	b.n	2d5070 <_ZN11Application5_DrawEv+0x90>
  2d5066:	68a0      	ldr	r0, [r4, #8]
  2d5068:	6803      	ldr	r3, [r0, #0]
  2d506a:	689b      	ldr	r3, [r3, #8]
  2d506c:	4798      	blx	r3
  2d506e:	6824      	ldr	r4, [r4, #0]
  2d5070:	42a5      	cmp	r5, r4
  2d5072:	d1f8      	bne.n	2d5066 <_ZN11Application5_DrawEv+0x86>
  2d5074:	683b      	ldr	r3, [r7, #0]
  2d5076:	1c38      	adds	r0, r7, #0
  2d5078:	1c35      	adds	r5, r6, #0
  2d507a:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2d507c:	4798      	blx	r3
  2d507e:	6974      	ldr	r4, [r6, #20]
  2d5080:	3514      	adds	r5, #20
  2d5082:	e004      	b.n	2d508e <_ZN11Application5_DrawEv+0xae>
  2d5084:	68a0      	ldr	r0, [r4, #8]
  2d5086:	6803      	ldr	r3, [r0, #0]
  2d5088:	68db      	ldr	r3, [r3, #12]
  2d508a:	4798      	blx	r3
  2d508c:	6824      	ldr	r4, [r4, #0]
  2d508e:	42a5      	cmp	r5, r4
  2d5090:	d1f8      	bne.n	2d5084 <_ZN11Application5_DrawEv+0xa4>
  2d5092:	6c30      	ldr	r0, [r6, #64]	@ 0x40
  2d5094:	6803      	ldr	r3, [r0, #0]
  2d5096:	691b      	ldr	r3, [r3, #16]
  2d5098:	4798      	blx	r3
  2d509a:	f068 f961 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2d509e:	f06a fee7 	bl	33fe70 <_ZN13ScriptManager4drawEv>
  2d50a2:	683b      	ldr	r3, [r7, #0]
  2d50a4:	1c38      	adds	r0, r7, #0
  2d50a6:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2d50a8:	4798      	blx	r3
  2d50aa:	f00f fbf3 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d50ae:	4b0f      	ldr	r3, [pc, #60]	@ (2d50ec <_ZN11Application5_DrawEv+0x10c>)
  2d50b0:	4642      	mov	r2, r8
  2d50b2:	1c04      	adds	r4, r0, #0
  2d50b4:	58d3      	ldr	r3, [r2, r3]
  2d50b6:	4798      	blx	r3
  2d50b8:	1c01      	adds	r1, r0, #0
  2d50ba:	1c20      	adds	r0, r4, #0
  2d50bc:	f00f faea 	bl	2e4694 <_ZN11MenuManager4drawEPK12StateMachine>
  2d50c0:	683b      	ldr	r3, [r7, #0]
  2d50c2:	1c38      	adds	r0, r7, #0
  2d50c4:	685b      	ldr	r3, [r3, #4]
  2d50c6:	4798      	blx	r3
  2d50c8:	683b      	ldr	r3, [r7, #0]
  2d50ca:	1c38      	adds	r0, r7, #0
  2d50cc:	2100      	movs	r1, #0
  2d50ce:	689b      	ldr	r3, [r3, #8]
  2d50d0:	4798      	blx	r3
  2d50d2:	e792      	b.n	2d4ffa <_ZN11Application5_DrawEv+0x1a>
  2d50d4:	6823      	ldr	r3, [r4, #0]
  2d50d6:	22c4      	movs	r2, #196	@ 0xc4
  2d50d8:	1c20      	adds	r0, r4, #0
  2d50da:	589b      	ldr	r3, [r3, r2]
  2d50dc:	2100      	movs	r1, #0
  2d50de:	4798      	blx	r3
  2d50e0:	e7bd      	b.n	2d505e <_ZN11Application5_DrawEv+0x7e>
  2d50e2:	0000      	movs	r0, r0
  2d50e4:	001db054 	.word	0x001db054
  2d50e8:	c7f12000 	.word	0xc7f12000
  2d50ec:	000043c8 	.word	0x000043c8
