/* _ZN13ScriptManager4drawEv
 * ScriptManager::draw()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033fe71  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033fe70 <_ZN13ScriptManager4drawEv>:
  33fe70:	b5f0      	push	{r4, r5, r6, r7, lr}
  33fe72:	4647      	mov	r7, r8
  33fe74:	b480      	push	{r7}
  33fe76:	234c      	movs	r3, #76	@ 0x4c
  33fe78:	4e4c      	ldr	r6, [pc, #304]	@ (33ffac <_ZN13ScriptManager4drawEv+0x13c>)
  33fe7a:	5cc4      	ldrb	r4, [r0, r3]
  33fe7c:	b092      	sub	sp, #72	@ 0x48
  33fe7e:	447e      	add	r6, pc
  33fe80:	1c05      	adds	r5, r0, #0
  33fe82:	2c00      	cmp	r4, #0
  33fe84:	d003      	beq.n	33fe8e <_ZN13ScriptManager4drawEv+0x1e>
  33fe86:	b012      	add	sp, #72	@ 0x48
  33fe88:	bc04      	pop	{r2}
  33fe8a:	4690      	mov	r8, r2
  33fe8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33fe8e:	f795 f9fd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33fe92:	a911      	add	r1, sp, #68	@ 0x44
  33fe94:	aa10      	add	r2, sp, #64	@ 0x40
  33fe96:	f794 fcd1 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  33fe9a:	ab0b      	add	r3, sp, #44	@ 0x2c
  33fe9c:	4698      	mov	r8, r3
  33fe9e:	4b44      	ldr	r3, [pc, #272]	@ (33ffb0 <_ZN13ScriptManager4drawEv+0x140>)
  33fea0:	1c28      	adds	r0, r5, #0
  33fea2:	940c      	str	r4, [sp, #48]	@ 0x30
  33fea4:	58f3      	ldr	r3, [r6, r3]
  33fea6:	940d      	str	r4, [sp, #52]	@ 0x34
  33fea8:	940e      	str	r4, [sp, #56]	@ 0x38
  33feaa:	1c1f      	adds	r7, r3, #0
  33feac:	3708      	adds	r7, #8
  33feae:	970b      	str	r7, [sp, #44]	@ 0x2c
  33feb0:	940f      	str	r4, [sp, #60]	@ 0x3c
  33feb2:	f7fd f8cb 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33feb6:	2800      	cmp	r0, #0
  33feb8:	d055      	beq.n	33ff66 <_ZN13ScriptManager4drawEv+0xf6>
  33feba:	1c28      	adds	r0, r5, #0
  33febc:	f7fd fa48 	bl	33d350 <_ZNK13ScriptManager17drawCinematicBarsEv>
  33fec0:	9a10      	ldr	r2, [sp, #64]	@ 0x40
  33fec2:	236e      	movs	r3, #110	@ 0x6e
  33fec4:	9307      	str	r3, [sp, #28]
  33fec6:	1c13      	adds	r3, r2, #0
  33fec8:	3b4b      	subs	r3, #75	@ 0x4b
  33feca:	9911      	ldr	r1, [sp, #68]	@ 0x44
  33fecc:	9308      	str	r3, [sp, #32]
  33fece:	4b39      	ldr	r3, [pc, #228]	@ (33ffb4 <_ZN13ScriptManager4drawEv+0x144>)
  33fed0:	9109      	str	r1, [sp, #36]	@ 0x24
  33fed2:	920a      	str	r2, [sp, #40]	@ 0x28
  33fed4:	58f4      	ldr	r4, [r6, r3]
  33fed6:	a806      	add	r0, sp, #24
  33fed8:	9706      	str	r7, [sp, #24]
  33feda:	47a0      	blx	r4
  33fedc:	9b07      	ldr	r3, [sp, #28]
  33fede:	4640      	mov	r0, r8
  33fee0:	930c      	str	r3, [sp, #48]	@ 0x30
  33fee2:	9b08      	ldr	r3, [sp, #32]
  33fee4:	930d      	str	r3, [sp, #52]	@ 0x34
  33fee6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  33fee8:	930e      	str	r3, [sp, #56]	@ 0x38
  33feea:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  33feec:	930f      	str	r3, [sp, #60]	@ 0x3c
  33feee:	47a0      	blx	r4
  33fef0:	9706      	str	r7, [sp, #24]
  33fef2:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  33fef4:	6903      	ldr	r3, [r0, #16]
  33fef6:	3301      	adds	r3, #1
  33fef8:	d001      	beq.n	33fefe <_ZN13ScriptManager4drawEv+0x8e>
  33fefa:	f009 fb07 	bl	34950c <_ZN10AnimObject4DrawEv>
  33fefe:	6bab      	ldr	r3, [r5, #56]	@ 0x38
  33ff00:	691b      	ldr	r3, [r3, #16]
  33ff02:	3301      	adds	r3, #1
  33ff04:	d00a      	beq.n	33ff1c <_ZN13ScriptManager4drawEv+0xac>
  33ff06:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  33ff08:	2103      	movs	r1, #3
  33ff0a:	2201      	movs	r2, #1
  33ff0c:	f009 fa78 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  33ff10:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  33ff12:	f009 fafb 	bl	34950c <_ZN10AnimObject4DrawEv>
  33ff16:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  33ff18:	f009 faf8 	bl	34950c <_ZN10AnimObject4DrawEv>
  33ff1c:	4b26      	ldr	r3, [pc, #152]	@ (33ffb8 <_ZN13ScriptManager4drawEv+0x148>)
  33ff1e:	58f1      	ldr	r1, [r6, r3]
  33ff20:	4b26      	ldr	r3, [pc, #152]	@ (33ffbc <_ZN13ScriptManager4drawEv+0x14c>)
  33ff22:	680a      	ldr	r2, [r1, #0]
  33ff24:	429a      	cmp	r2, r3
  33ff26:	d006      	beq.n	33ff36 <_ZN13ScriptManager4drawEv+0xc6>
  33ff28:	2aff      	cmp	r2, #255	@ 0xff
  33ff2a:	dc33      	bgt.n	33ff94 <_ZN13ScriptManager4drawEv+0x124>
  33ff2c:	2a00      	cmp	r2, #0
  33ff2e:	db39      	blt.n	33ffa4 <_ZN13ScriptManager4drawEv+0x134>
  33ff30:	1c28      	adds	r0, r5, #0
  33ff32:	f7fd f9df 	bl	33d2f4 <_ZNK13ScriptManager8drawFadeEv>
  33ff36:	6b68      	ldr	r0, [r5, #52]	@ 0x34
  33ff38:	6903      	ldr	r3, [r0, #16]
  33ff3a:	3301      	adds	r3, #1
  33ff3c:	d001      	beq.n	33ff42 <_ZN13ScriptManager4drawEv+0xd2>
  33ff3e:	f009 fae5 	bl	34950c <_ZN10AnimObject4DrawEv>
  33ff42:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  33ff44:	2800      	cmp	r0, #0
  33ff46:	d001      	beq.n	33ff4c <_ZN13ScriptManager4drawEv+0xdc>
  33ff48:	f7f6 f960 	bl	33620c <_ZN7Mission4drawEv>
  33ff4c:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  33ff4e:	6803      	ldr	r3, [r0, #0]
  33ff50:	695b      	ldr	r3, [r3, #20]
  33ff52:	4798      	blx	r3
  33ff54:	2800      	cmp	r0, #0
  33ff56:	d120      	bne.n	33ff9a <_ZN13ScriptManager4drawEv+0x12a>
  33ff58:	6c28      	ldr	r0, [r5, #64]	@ 0x40
  33ff5a:	2800      	cmp	r0, #0
  33ff5c:	d100      	bne.n	33ff60 <_ZN13ScriptManager4drawEv+0xf0>
  33ff5e:	e792      	b.n	33fe86 <_ZN13ScriptManager4drawEv+0x16>
  33ff60:	f7f8 fe14 	bl	338b8c <_ZN6Revive6draw2dEv>
  33ff64:	e78f      	b.n	33fe86 <_ZN13ScriptManager4drawEv+0x16>
  33ff66:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  33ff68:	9002      	str	r0, [sp, #8]
  33ff6a:	9003      	str	r0, [sp, #12]
  33ff6c:	9304      	str	r3, [sp, #16]
  33ff6e:	2332      	movs	r3, #50	@ 0x32
  33ff70:	9305      	str	r3, [sp, #20]
  33ff72:	4b10      	ldr	r3, [pc, #64]	@ (33ffb4 <_ZN13ScriptManager4drawEv+0x144>)
  33ff74:	a801      	add	r0, sp, #4
  33ff76:	9701      	str	r7, [sp, #4]
  33ff78:	58f4      	ldr	r4, [r6, r3]
  33ff7a:	47a0      	blx	r4
  33ff7c:	9b02      	ldr	r3, [sp, #8]
  33ff7e:	4640      	mov	r0, r8
  33ff80:	930c      	str	r3, [sp, #48]	@ 0x30
  33ff82:	9b03      	ldr	r3, [sp, #12]
  33ff84:	930d      	str	r3, [sp, #52]	@ 0x34
  33ff86:	9b04      	ldr	r3, [sp, #16]
  33ff88:	930e      	str	r3, [sp, #56]	@ 0x38
  33ff8a:	9b05      	ldr	r3, [sp, #20]
  33ff8c:	930f      	str	r3, [sp, #60]	@ 0x3c
  33ff8e:	47a0      	blx	r4
  33ff90:	9701      	str	r7, [sp, #4]
  33ff92:	e7ae      	b.n	33fef2 <_ZN13ScriptManager4drawEv+0x82>
  33ff94:	23ff      	movs	r3, #255	@ 0xff
  33ff96:	600b      	str	r3, [r1, #0]
  33ff98:	e7ca      	b.n	33ff30 <_ZN13ScriptManager4drawEv+0xc0>
  33ff9a:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  33ff9c:	6803      	ldr	r3, [r0, #0]
  33ff9e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  33ffa0:	4798      	blx	r3
  33ffa2:	e7d9      	b.n	33ff58 <_ZN13ScriptManager4drawEv+0xe8>
  33ffa4:	2300      	movs	r3, #0
  33ffa6:	600b      	str	r3, [r1, #0]
  33ffa8:	e7c2      	b.n	33ff30 <_ZN13ScriptManager4drawEv+0xc0>
  33ffaa:	0000      	movs	r0, r0
  33ffac:	001701c6 	.word	0x001701c6
  33ffb0:	00002acc 	.word	0x00002acc
  33ffb4:	00002be4 	.word	0x00002be4
  33ffb8:	00000a50 	.word	0x00000a50
  33ffbc:	fffffc19 	.word	0xfffffc19
