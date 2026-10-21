/* _ZN8RenderFX13PreloadGlyphsEv
 * RenderFX::PreloadGlyphs()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003edc7d  Size: 0x168
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003edc7c <_ZN8RenderFX13PreloadGlyphsEv>:
  3edc7c:	b5f0      	push	{r4, r5, r6, r7, lr}
  3edc7e:	465f      	mov	r7, fp
  3edc80:	4656      	mov	r6, sl
  3edc82:	464d      	mov	r5, r9
  3edc84:	4644      	mov	r4, r8
  3edc86:	b4f0      	push	{r4, r5, r6, r7}
  3edc88:	69c3      	ldr	r3, [r0, #28]
  3edc8a:	b087      	sub	sp, #28
  3edc8c:	2200      	movs	r2, #0
  3edc8e:	6919      	ldr	r1, [r3, #16]
  3edc90:	2300      	movs	r3, #0
  3edc92:	4683      	mov	fp, r0
  3edc94:	f7ff fb0a 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3edc98:	9004      	str	r0, [sp, #16]
  3edc9a:	6843      	ldr	r3, [r0, #4]
  3edc9c:	2b00      	cmp	r3, #0
  3edc9e:	dc00      	bgt.n	3edca2 <_ZN8RenderFX13PreloadGlyphsEv+0x26>
  3edca0:	e087      	b.n	3eddb2 <_ZN8RenderFX13PreloadGlyphsEv+0x136>
  3edca2:	2200      	movs	r2, #0
  3edca4:	9205      	str	r2, [sp, #20]
  3edca6:	9b05      	ldr	r3, [sp, #20]
  3edca8:	9a04      	ldr	r2, [sp, #16]
  3edcaa:	211e      	movs	r1, #30
  3edcac:	009c      	lsls	r4, r3, #2
  3edcae:	6813      	ldr	r3, [r2, #0]
  3edcb0:	5918      	ldr	r0, [r3, r4]
  3edcb2:	6803      	ldr	r3, [r0, #0]
  3edcb4:	689b      	ldr	r3, [r3, #8]
  3edcb6:	4798      	blx	r3
  3edcb8:	2800      	cmp	r0, #0
  3edcba:	d071      	beq.n	3edda0 <_ZN8RenderFX13PreloadGlyphsEv+0x124>
  3edcbc:	9a04      	ldr	r2, [sp, #16]
  3edcbe:	6813      	ldr	r3, [r2, #0]
  3edcc0:	58e5      	ldr	r5, [r4, r3]
  3edcc2:	2390      	movs	r3, #144	@ 0x90
  3edcc4:	005b      	lsls	r3, r3, #1
  3edcc6:	58eb      	ldr	r3, [r5, r3]
  3edcc8:	2b00      	cmp	r3, #0
  3edcca:	dd43      	ble.n	3edd54 <_ZN8RenderFX13PreloadGlyphsEv+0xd8>
  3edccc:	2300      	movs	r3, #0
  3edcce:	469a      	mov	sl, r3
  3edcd0:	4698      	mov	r8, r3
  3edcd2:	e02a      	b.n	3edd2a <_ZN8RenderFX13PreloadGlyphsEv+0xae>
  3edcd4:	23de      	movs	r3, #222	@ 0xde
  3edcd6:	005b      	lsls	r3, r3, #1
  3edcd8:	58ec      	ldr	r4, [r5, r3]
  3edcda:	2330      	movs	r3, #48	@ 0x30
  3edcdc:	4a3f      	ldr	r2, [pc, #252]	@ (3edddc <_ZN8RenderFX13PreloadGlyphsEv+0x160>)
  3edcde:	5ce3      	ldrb	r3, [r4, r3]
  3edce0:	18af      	adds	r7, r5, r2
  3edce2:	2bff      	cmp	r3, #255	@ 0xff
  3edce4:	d034      	beq.n	3edd50 <_ZN8RenderFX13PreloadGlyphsEv+0xd4>
  3edce6:	1c26      	adds	r6, r4, #0
  3edce8:	3631      	adds	r6, #49	@ 0x31
  3edcea:	23dc      	movs	r3, #220	@ 0xdc
  3edcec:	005b      	lsls	r3, r3, #1
  3edcee:	58e8      	ldr	r0, [r5, r3]
  3edcf0:	493b      	ldr	r1, [pc, #236]	@ (3edde0 <_ZN8RenderFX13PreloadGlyphsEv+0x164>)
  3edcf2:	f5d6 ec16 	blx	1c4520 <__aeabi_fdiv@plt>
  3edcf6:	f5d6 ebea 	blx	1c44cc <__aeabi_f2iz@plt>
  3edcfa:	2249      	movs	r2, #73	@ 0x49
  3edcfc:	5ca2      	ldrb	r2, [r4, r2]
  3edcfe:	1c03      	adds	r3, r0, #0
  3edd00:	1c39      	adds	r1, r7, #0
  3edd02:	9200      	str	r2, [sp, #0]
  3edd04:	2248      	movs	r2, #72	@ 0x48
  3edd06:	5ca2      	ldrb	r2, [r4, r2]
  3edd08:	4658      	mov	r0, fp
  3edd0a:	9201      	str	r2, [sp, #4]
  3edd0c:	4642      	mov	r2, r8
  3edd0e:	444a      	add	r2, r9
  3edd10:	9202      	str	r2, [sp, #8]
  3edd12:	1c32      	adds	r2, r6, #0
  3edd14:	f7ff ff60 	bl	3edbd8 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE>
  3edd18:	2301      	movs	r3, #1
  3edd1a:	449a      	add	sl, r3
  3edd1c:	2390      	movs	r3, #144	@ 0x90
  3edd1e:	005b      	lsls	r3, r3, #1
  3edd20:	58eb      	ldr	r3, [r5, r3]
  3edd22:	222c      	movs	r2, #44	@ 0x2c
  3edd24:	4490      	add	r8, r2
  3edd26:	4553      	cmp	r3, sl
  3edd28:	dd14      	ble.n	3edd54 <_ZN8RenderFX13PreloadGlyphsEv+0xd8>
  3edd2a:	238e      	movs	r3, #142	@ 0x8e
  3edd2c:	005b      	lsls	r3, r3, #1
  3edd2e:	58eb      	ldr	r3, [r5, r3]
  3edd30:	4699      	mov	r9, r3
  3edd32:	23c0      	movs	r3, #192	@ 0xc0
  3edd34:	005b      	lsls	r3, r3, #1
  3edd36:	5ceb      	ldrb	r3, [r5, r3]
  3edd38:	2bff      	cmp	r3, #255	@ 0xff
  3edd3a:	d1cb      	bne.n	3edcd4 <_ZN8RenderFX13PreloadGlyphsEv+0x58>
  3edd3c:	23c6      	movs	r3, #198	@ 0xc6
  3edd3e:	005b      	lsls	r3, r3, #1
  3edd40:	58ef      	ldr	r7, [r5, r3]
  3edd42:	23de      	movs	r3, #222	@ 0xde
  3edd44:	005b      	lsls	r3, r3, #1
  3edd46:	58ec      	ldr	r4, [r5, r3]
  3edd48:	2330      	movs	r3, #48	@ 0x30
  3edd4a:	5ce3      	ldrb	r3, [r4, r3]
  3edd4c:	2bff      	cmp	r3, #255	@ 0xff
  3edd4e:	d1ca      	bne.n	3edce6 <_ZN8RenderFX13PreloadGlyphsEv+0x6a>
  3edd50:	6be6      	ldr	r6, [r4, #60]	@ 0x3c
  3edd52:	e7ca      	b.n	3edcea <_ZN8RenderFX13PreloadGlyphsEv+0x6e>
  3edd54:	23c0      	movs	r3, #192	@ 0xc0
  3edd56:	005b      	lsls	r3, r3, #1
  3edd58:	5ceb      	ldrb	r3, [r5, r3]
  3edd5a:	2bff      	cmp	r3, #255	@ 0xff
  3edd5c:	d031      	beq.n	3eddc2 <_ZN8RenderFX13PreloadGlyphsEv+0x146>
  3edd5e:	4b1f      	ldr	r3, [pc, #124]	@ (3edddc <_ZN8RenderFX13PreloadGlyphsEv+0x160>)
  3edd60:	18ef      	adds	r7, r5, r3
  3edd62:	23de      	movs	r3, #222	@ 0xde
  3edd64:	005b      	lsls	r3, r3, #1
  3edd66:	58ec      	ldr	r4, [r5, r3]
  3edd68:	2330      	movs	r3, #48	@ 0x30
  3edd6a:	5ce3      	ldrb	r3, [r4, r3]
  3edd6c:	2bff      	cmp	r3, #255	@ 0xff
  3edd6e:	d032      	beq.n	3eddd6 <_ZN8RenderFX13PreloadGlyphsEv+0x15a>
  3edd70:	1c26      	adds	r6, r4, #0
  3edd72:	3631      	adds	r6, #49	@ 0x31
  3edd74:	23dc      	movs	r3, #220	@ 0xdc
  3edd76:	005b      	lsls	r3, r3, #1
  3edd78:	58e8      	ldr	r0, [r5, r3]
  3edd7a:	4919      	ldr	r1, [pc, #100]	@ (3edde0 <_ZN8RenderFX13PreloadGlyphsEv+0x164>)
  3edd7c:	f5d6 ebd0 	blx	1c4520 <__aeabi_fdiv@plt>
  3edd80:	f5d6 eba4 	blx	1c44cc <__aeabi_f2iz@plt>
  3edd84:	2249      	movs	r2, #73	@ 0x49
  3edd86:	5ca2      	ldrb	r2, [r4, r2]
  3edd88:	1c03      	adds	r3, r0, #0
  3edd8a:	1c39      	adds	r1, r7, #0
  3edd8c:	9200      	str	r2, [sp, #0]
  3edd8e:	2248      	movs	r2, #72	@ 0x48
  3edd90:	5ca2      	ldrb	r2, [r4, r2]
  3edd92:	4658      	mov	r0, fp
  3edd94:	9201      	str	r2, [sp, #4]
  3edd96:	2200      	movs	r2, #0
  3edd98:	9202      	str	r2, [sp, #8]
  3edd9a:	1c32      	adds	r2, r6, #0
  3edd9c:	f7ff ff1c 	bl	3edbd8 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE>
  3edda0:	9a05      	ldr	r2, [sp, #20]
  3edda2:	3201      	adds	r2, #1
  3edda4:	9205      	str	r2, [sp, #20]
  3edda6:	9a04      	ldr	r2, [sp, #16]
  3edda8:	6853      	ldr	r3, [r2, #4]
  3eddaa:	9a05      	ldr	r2, [sp, #20]
  3eddac:	4293      	cmp	r3, r2
  3eddae:	dd00      	ble.n	3eddb2 <_ZN8RenderFX13PreloadGlyphsEv+0x136>
  3eddb0:	e779      	b.n	3edca6 <_ZN8RenderFX13PreloadGlyphsEv+0x2a>
  3eddb2:	2001      	movs	r0, #1
  3eddb4:	b007      	add	sp, #28
  3eddb6:	bc3c      	pop	{r2, r3, r4, r5}
  3eddb8:	4690      	mov	r8, r2
  3eddba:	4699      	mov	r9, r3
  3eddbc:	46a2      	mov	sl, r4
  3eddbe:	46ab      	mov	fp, r5
  3eddc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eddc2:	23c6      	movs	r3, #198	@ 0xc6
  3eddc4:	005b      	lsls	r3, r3, #1
  3eddc6:	58ef      	ldr	r7, [r5, r3]
  3eddc8:	23de      	movs	r3, #222	@ 0xde
  3eddca:	005b      	lsls	r3, r3, #1
  3eddcc:	58ec      	ldr	r4, [r5, r3]
  3eddce:	2330      	movs	r3, #48	@ 0x30
  3eddd0:	5ce3      	ldrb	r3, [r4, r3]
  3eddd2:	2bff      	cmp	r3, #255	@ 0xff
  3eddd4:	d1cc      	bne.n	3edd70 <_ZN8RenderFX13PreloadGlyphsEv+0xf4>
  3eddd6:	6be6      	ldr	r6, [r4, #60]	@ 0x3c
  3eddd8:	e7cc      	b.n	3edd74 <_ZN8RenderFX13PreloadGlyphsEv+0xf8>
  3eddda:	0000      	movs	r0, r0
  3edddc:	00000181 	.word	0x00000181
  3edde0:	41a00000 	.word	0x41a00000
