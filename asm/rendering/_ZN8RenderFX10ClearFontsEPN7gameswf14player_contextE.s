/* _ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE
 * RenderFX::ClearFonts(gameswf::player_context*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eee95  Size: 0x118
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eee94 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE>:
  3eee94:	b5f0      	push	{r4, r5, r6, r7, lr}
  3eee96:	465f      	mov	r7, fp
  3eee98:	4656      	mov	r6, sl
  3eee9a:	464d      	mov	r5, r9
  3eee9c:	4644      	mov	r4, r8
  3eee9e:	b4f0      	push	{r4, r5, r6, r7}
  3eeea0:	493b      	ldr	r1, [pc, #236]	@ (3eef90 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0xfc>)
  3eeea2:	4a3c      	ldr	r2, [pc, #240]	@ (3eef94 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x100>)
  3eeea4:	b087      	sub	sp, #28
  3eeea6:	4688      	mov	r8, r1
  3eeea8:	44f8      	add	r8, pc
  3eeeaa:	4693      	mov	fp, r2
  3eeeac:	4641      	mov	r1, r8
  3eeeae:	4459      	add	r1, fp
  3eeeb0:	680b      	ldr	r3, [r1, #0]
  3eeeb2:	4682      	mov	sl, r0
  3eeeb4:	681b      	ldr	r3, [r3, #0]
  3eeeb6:	9305      	str	r3, [sp, #20]
  3eeeb8:	2800      	cmp	r0, #0
  3eeeba:	d061      	beq.n	3eef80 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0xec>
  3eeebc:	4653      	mov	r3, sl
  3eeebe:	68d8      	ldr	r0, [r3, #12]
  3eeec0:	2800      	cmp	r0, #0
  3eeec2:	d003      	beq.n	3eeecc <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x38>
  3eeec4:	4b34      	ldr	r3, [pc, #208]	@ (3eef98 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x104>)
  3eeec6:	4641      	mov	r1, r8
  3eeec8:	58cb      	ldr	r3, [r1, r3]
  3eeeca:	4798      	blx	r3
  3eeecc:	4652      	mov	r2, sl
  3eeece:	6910      	ldr	r0, [r2, #16]
  3eeed0:	2800      	cmp	r0, #0
  3eeed2:	d003      	beq.n	3eeedc <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x48>
  3eeed4:	4b31      	ldr	r3, [pc, #196]	@ (3eef9c <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x108>)
  3eeed6:	4641      	mov	r1, r8
  3eeed8:	58cb      	ldr	r3, [r1, r3]
  3eeeda:	4798      	blx	r3
  3eeedc:	4652      	mov	r2, sl
  3eeede:	6993      	ldr	r3, [r2, #24]
  3eeee0:	2b00      	cmp	r3, #0
  3eeee2:	dd3f      	ble.n	3eef64 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0xd0>
  3eeee4:	2300      	movs	r3, #0
  3eeee6:	4699      	mov	r9, r3
  3eeee8:	4651      	mov	r1, sl
  3eeeea:	694a      	ldr	r2, [r1, #20]
  3eeeec:	4649      	mov	r1, r9
  3eeeee:	008b      	lsls	r3, r1, #2
  3eeef0:	589b      	ldr	r3, [r3, r2]
  3eeef2:	2200      	movs	r2, #0
  3eeef4:	6dd8      	ldr	r0, [r3, #92]	@ 0x5c
  3eeef6:	69c3      	ldr	r3, [r0, #28]
  3eeef8:	6919      	ldr	r1, [r3, #16]
  3eeefa:	2300      	movs	r3, #0
  3eeefc:	f7fe f9d6 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3eef00:	6843      	ldr	r3, [r0, #4]
  3eef02:	1c06      	adds	r6, r0, #0
  3eef04:	2b00      	cmp	r3, #0
  3eef06:	dd27      	ble.n	3eef58 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0xc4>
  3eef08:	2700      	movs	r7, #0
  3eef0a:	e003      	b.n	3eef14 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x80>
  3eef0c:	6873      	ldr	r3, [r6, #4]
  3eef0e:	3701      	adds	r7, #1
  3eef10:	42bb      	cmp	r3, r7
  3eef12:	dd21      	ble.n	3eef58 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0xc4>
  3eef14:	6833      	ldr	r3, [r6, #0]
  3eef16:	00bc      	lsls	r4, r7, #2
  3eef18:	211e      	movs	r1, #30
  3eef1a:	5918      	ldr	r0, [r3, r4]
  3eef1c:	6803      	ldr	r3, [r0, #0]
  3eef1e:	689b      	ldr	r3, [r3, #8]
  3eef20:	4798      	blx	r3
  3eef22:	2800      	cmp	r0, #0
  3eef24:	d0f2      	beq.n	3eef0c <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x78>
  3eef26:	6833      	ldr	r3, [r6, #0]
  3eef28:	491d      	ldr	r1, [pc, #116]	@ (3eefa0 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x10c>)
  3eef2a:	4642      	mov	r2, r8
  3eef2c:	591d      	ldr	r5, [r3, r4]
  3eef2e:	4b1d      	ldr	r3, [pc, #116]	@ (3eefa4 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x110>)
  3eef30:	ac01      	add	r4, sp, #4
  3eef32:	4441      	add	r1, r8
  3eef34:	58d3      	ldr	r3, [r2, r3]
  3eef36:	1c20      	adds	r0, r4, #0
  3eef38:	4798      	blx	r3
  3eef3a:	1c28      	adds	r0, r5, #0
  3eef3c:	1c21      	adds	r1, r4, #0
  3eef3e:	2200      	movs	r2, #0
  3eef40:	f7ed f9fa 	bl	3dc338 <_ZN7gameswf19edit_text_character14set_text_valueERKNS_9tu_stringEb>
  3eef44:	7823      	ldrb	r3, [r4, #0]
  3eef46:	2bff      	cmp	r3, #255	@ 0xff
  3eef48:	d1e0      	bne.n	3eef0c <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x78>
  3eef4a:	9804      	ldr	r0, [sp, #16]
  3eef4c:	f6e4 f9fc 	bl	2d3348 <_Z7SwfFreePv>
  3eef50:	6873      	ldr	r3, [r6, #4]
  3eef52:	3701      	adds	r7, #1
  3eef54:	42bb      	cmp	r3, r7
  3eef56:	dcdd      	bgt.n	3eef14 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x80>
  3eef58:	2301      	movs	r3, #1
  3eef5a:	4651      	mov	r1, sl
  3eef5c:	4499      	add	r9, r3
  3eef5e:	698b      	ldr	r3, [r1, #24]
  3eef60:	454b      	cmp	r3, r9
  3eef62:	dcc1      	bgt.n	3eeee8 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x54>
  3eef64:	4642      	mov	r2, r8
  3eef66:	445a      	add	r2, fp
  3eef68:	6813      	ldr	r3, [r2, #0]
  3eef6a:	9a05      	ldr	r2, [sp, #20]
  3eef6c:	681b      	ldr	r3, [r3, #0]
  3eef6e:	429a      	cmp	r2, r3
  3eef70:	d10c      	bne.n	3eef8c <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0xf8>
  3eef72:	b007      	add	sp, #28
  3eef74:	bc3c      	pop	{r2, r3, r4, r5}
  3eef76:	4690      	mov	r8, r2
  3eef78:	4699      	mov	r9, r3
  3eef7a:	46a2      	mov	sl, r4
  3eef7c:	46ab      	mov	fp, r5
  3eef7e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eef80:	4b09      	ldr	r3, [pc, #36]	@ (3eefa8 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x114>)
  3eef82:	4642      	mov	r2, r8
  3eef84:	58d3      	ldr	r3, [r2, r3]
  3eef86:	681b      	ldr	r3, [r3, #0]
  3eef88:	469a      	mov	sl, r3
  3eef8a:	e797      	b.n	3eeebc <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE+0x28>
  3eef8c:	f5d5 e9a8 	blx	1c42e0 <__stack_chk_fail@plt>
  3eef90:	000c119c 	.word	0x000c119c
  3eef94:	00000b08 	.word	0x00000b08
  3eef98:	00000f90 	.word	0x00000f90
  3eef9c:	000037dc 	.word	0x000037dc
  3eefa0:	fff9d8d4 	.word	0xfff9d8d4
  3eefa4:	00001820 	.word	0x00001820
  3eefa8:	00000dcc 	.word	0x00000dcc
