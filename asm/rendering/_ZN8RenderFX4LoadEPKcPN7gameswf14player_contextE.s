/* _ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE
 * RenderFX::Load(char const*, gameswf::player_context*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003edde5  Size: 0x138
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003edde4 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE>:
  3edde4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3edde6:	4657      	mov	r7, sl
  3edde8:	4646      	mov	r6, r8
  3eddea:	b4c0      	push	{r6, r7}
  3eddec:	4b45      	ldr	r3, [pc, #276]	@ (3edf04 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x120>)
  3eddee:	1c16      	adds	r6, r2, #0
  3eddf0:	4a45      	ldr	r2, [pc, #276]	@ (3edf08 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x124>)
  3eddf2:	4698      	mov	r8, r3
  3eddf4:	44f8      	add	r8, pc
  3eddf6:	4692      	mov	sl, r2
  3eddf8:	4642      	mov	r2, r8
  3eddfa:	4452      	add	r2, sl
  3eddfc:	6813      	ldr	r3, [r2, #0]
  3eddfe:	b08b      	sub	sp, #44	@ 0x2c
  3ede00:	1c07      	adds	r7, r0, #0
  3ede02:	681b      	ldr	r3, [r3, #0]
  3ede04:	1c0d      	adds	r5, r1, #0
  3ede06:	9309      	str	r3, [sp, #36]	@ 0x24
  3ede08:	2e00      	cmp	r6, #0
  3ede0a:	d100      	bne.n	3ede0e <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x2a>
  3ede0c:	e072      	b.n	3edef4 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x110>
  3ede0e:	2100      	movs	r1, #0
  3ede10:	2068      	movs	r0, #104	@ 0x68
  3ede12:	f7ae facb 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3ede16:	1c31      	adds	r1, r6, #0
  3ede18:	1c04      	adds	r4, r0, #0
  3ede1a:	f7d5 ffe9 	bl	3c3df0 <_ZN7gameswf6playerC1EPNS_14player_contextE>
  3ede1e:	4b3b      	ldr	r3, [pc, #236]	@ (3edf0c <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x128>)
  3ede20:	4642      	mov	r2, r8
  3ede22:	1c38      	adds	r0, r7, #0
  3ede24:	58d3      	ldr	r3, [r2, r3]
  3ede26:	3018      	adds	r0, #24
  3ede28:	1c21      	adds	r1, r4, #0
  3ede2a:	4798      	blx	r3
  3ede2c:	69bb      	ldr	r3, [r7, #24]
  3ede2e:	ae05      	add	r6, sp, #20
  3ede30:	1c28      	adds	r0, r5, #0
  3ede32:	65df      	str	r7, [r3, #92]	@ 0x5c
  3ede34:	2301      	movs	r3, #1
  3ede36:	7033      	strb	r3, [r6, #0]
  3ede38:	f5d6 ed40 	blx	1c48bc <strlen@plt>
  3ede3c:	1940      	adds	r0, r0, r5
  3ede3e:	4285      	cmp	r5, r0
  3ede40:	d905      	bls.n	3ede4e <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x6a>
  3ede42:	e007      	b.n	3ede54 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x70>
  3ede44:	2b5c      	cmp	r3, #92	@ 0x5c
  3ede46:	d005      	beq.n	3ede54 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x70>
  3ede48:	3801      	subs	r0, #1
  3ede4a:	4285      	cmp	r5, r0
  3ede4c:	d802      	bhi.n	3ede54 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x70>
  3ede4e:	7803      	ldrb	r3, [r0, #0]
  3ede50:	2b2f      	cmp	r3, #47	@ 0x2f
  3ede52:	d1f7      	bne.n	3ede44 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x60>
  3ede54:	1b43      	subs	r3, r0, r5
  3ede56:	1c5a      	adds	r2, r3, #1
  3ede58:	2a00      	cmp	r2, #0
  3ede5a:	dd12      	ble.n	3ede82 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x9e>
  3ede5c:	4b2c      	ldr	r3, [pc, #176]	@ (3edf10 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x12c>)
  3ede5e:	ac01      	add	r4, sp, #4
  3ede60:	1c20      	adds	r0, r4, #0
  3ede62:	469c      	mov	ip, r3
  3ede64:	4643      	mov	r3, r8
  3ede66:	4463      	add	r3, ip
  3ede68:	681b      	ldr	r3, [r3, #0]
  3ede6a:	1c29      	adds	r1, r5, #0
  3ede6c:	4798      	blx	r3
  3ede6e:	7823      	ldrb	r3, [r4, #0]
  3ede70:	69b8      	ldr	r0, [r7, #24]
  3ede72:	2bff      	cmp	r3, #255	@ 0xff
  3ede74:	d12b      	bne.n	3edece <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0xea>
  3ede76:	9904      	ldr	r1, [sp, #16]
  3ede78:	f7d4 f856 	bl	3c1f28 <_ZN7gameswf6player11set_workdirEPKc>
  3ede7c:	7823      	ldrb	r3, [r4, #0]
  3ede7e:	2bff      	cmp	r3, #255	@ 0xff
  3ede80:	d02c      	beq.n	3ededc <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0xf8>
  3ede82:	7833      	ldrb	r3, [r6, #0]
  3ede84:	2bff      	cmp	r3, #255	@ 0xff
  3ede86:	d02f      	beq.n	3edee8 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x104>
  3ede88:	69b9      	ldr	r1, [r7, #24]
  3ede8a:	4668      	mov	r0, sp
  3ede8c:	1c2a      	adds	r2, r5, #0
  3ede8e:	f7d5 fa39 	bl	3c3304 <_ZN7gameswf6player9load_fileEPKc>
  3ede92:	9c00      	ldr	r4, [sp, #0]
  3ede94:	4b1f      	ldr	r3, [pc, #124]	@ (3edf14 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x130>)
  3ede96:	1c38      	adds	r0, r7, #0
  3ede98:	4642      	mov	r2, r8
  3ede9a:	301c      	adds	r0, #28
  3ede9c:	1c21      	adds	r1, r4, #0
  3ede9e:	58d3      	ldr	r3, [r2, r3]
  3edea0:	4798      	blx	r3
  3edea2:	2c00      	cmp	r4, #0
  3edea4:	d002      	beq.n	3edeac <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0xc8>
  3edea6:	1c20      	adds	r0, r4, #0
  3edea8:	f7c6 feb0 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3edeac:	69fb      	ldr	r3, [r7, #28]
  3edeae:	1c38      	adds	r0, r7, #0
  3edeb0:	6919      	ldr	r1, [r3, #16]
  3edeb2:	f7fe fa8b 	bl	3ec3cc <_ZN8RenderFX10SetContextEPN7gameswf9characterE>
  3edeb6:	4642      	mov	r2, r8
  3edeb8:	4452      	add	r2, sl
  3edeba:	6813      	ldr	r3, [r2, #0]
  3edebc:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3edebe:	681b      	ldr	r3, [r3, #0]
  3edec0:	429a      	cmp	r2, r3
  3edec2:	d11c      	bne.n	3edefe <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x11a>
  3edec4:	b00b      	add	sp, #44	@ 0x2c
  3edec6:	bc0c      	pop	{r2, r3}
  3edec8:	4690      	mov	r8, r2
  3edeca:	469a      	mov	sl, r3
  3edecc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3edece:	4669      	mov	r1, sp
  3eded0:	3105      	adds	r1, #5
  3eded2:	f7d4 f829 	bl	3c1f28 <_ZN7gameswf6player11set_workdirEPKc>
  3eded6:	7823      	ldrb	r3, [r4, #0]
  3eded8:	2bff      	cmp	r3, #255	@ 0xff
  3ededa:	d1d2      	bne.n	3ede82 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x9e>
  3ededc:	9804      	ldr	r0, [sp, #16]
  3edede:	f6e5 fa33 	bl	2d3348 <_Z7SwfFreePv>
  3edee2:	7833      	ldrb	r3, [r6, #0]
  3edee4:	2bff      	cmp	r3, #255	@ 0xff
  3edee6:	d1cf      	bne.n	3ede88 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0xa4>
  3edee8:	2300      	movs	r3, #0
  3edeea:	7073      	strb	r3, [r6, #1]
  3edeec:	9808      	ldr	r0, [sp, #32]
  3edeee:	f6e5 fa2b 	bl	2d3348 <_Z7SwfFreePv>
  3edef2:	e7c9      	b.n	3ede88 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0xa4>
  3edef4:	4b08      	ldr	r3, [pc, #32]	@ (3edf18 <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x134>)
  3edef6:	4642      	mov	r2, r8
  3edef8:	58d3      	ldr	r3, [r2, r3]
  3edefa:	681e      	ldr	r6, [r3, #0]
  3edefc:	e787      	b.n	3ede0e <_ZN8RenderFX4LoadEPKcPN7gameswf14player_contextE+0x2a>
  3edefe:	f5d6 e9f0 	blx	1c42e0 <__stack_chk_fail@plt>
  3edf02:	0000      	movs	r0, r0
  3edf04:	000c2250 	.word	0x000c2250
  3edf08:	00000b08 	.word	0x00000b08
  3edf0c:	000021b0 	.word	0x000021b0
  3edf10:	00000a30 	.word	0x00000a30
  3edf14:	00000a20 	.word	0x00000a20
  3edf18:	00000dcc 	.word	0x00000dcc
