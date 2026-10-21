/* _ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE
 * RenderFX::PreloadGlyphs(char const*, char const*, int, bool, bool, gameswf::filter*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003edbd9  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003edbd8 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE>:
  3edbd8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3edbda:	465f      	mov	r7, fp
  3edbdc:	4656      	mov	r6, sl
  3edbde:	464d      	mov	r5, r9
  3edbe0:	4644      	mov	r4, r8
  3edbe2:	b4f0      	push	{r4, r5, r6, r7}
  3edbe4:	b08d      	sub	sp, #52	@ 0x34
  3edbe6:	469b      	mov	fp, r3
  3edbe8:	ab16      	add	r3, sp, #88	@ 0x58
  3edbea:	781b      	ldrb	r3, [r3, #0]
  3edbec:	4c20      	ldr	r4, [pc, #128]	@ (3edc70 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0x98>)
  3edbee:	af08      	add	r7, sp, #32
  3edbf0:	469a      	mov	sl, r3
  3edbf2:	ab17      	add	r3, sp, #92	@ 0x5c
  3edbf4:	781b      	ldrb	r3, [r3, #0]
  3edbf6:	46a0      	mov	r8, r4
  3edbf8:	44f8      	add	r8, pc
  3edbfa:	4699      	mov	r9, r3
  3edbfc:	ae07      	add	r6, sp, #28
  3edbfe:	2300      	movs	r3, #0
  3edc00:	9006      	str	r0, [sp, #24]
  3edc02:	9205      	str	r2, [sp, #20]
  3edc04:	9107      	str	r1, [sp, #28]
  3edc06:	9308      	str	r3, [sp, #32]
  3edc08:	9309      	str	r3, [sp, #36]	@ 0x24
  3edc0a:	930a      	str	r3, [sp, #40]	@ 0x28
  3edc0c:	733b      	strb	r3, [r7, #12]
  3edc0e:	e009      	b.n	3edc24 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0x4c>
  3edc10:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  3edc12:	4b18      	ldr	r3, [pc, #96]	@ (3edc74 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0x9c>)
  3edc14:	4642      	mov	r2, r8
  3edc16:	1c61      	adds	r1, r4, #1
  3edc18:	58d3      	ldr	r3, [r2, r3]
  3edc1a:	1c38      	adds	r0, r7, #0
  3edc1c:	4798      	blx	r3
  3edc1e:	9b08      	ldr	r3, [sp, #32]
  3edc20:	0064      	lsls	r4, r4, #1
  3edc22:	52e5      	strh	r5, [r4, r3]
  3edc24:	1c30      	adds	r0, r6, #0
  3edc26:	f7ae fbc7 	bl	39c3b8 <_ZN7gameswf29decode_next_unicode_characterEPPKc>
  3edc2a:	1c05      	adds	r5, r0, #0
  3edc2c:	2800      	cmp	r0, #0
  3edc2e:	d1ef      	bne.n	3edc10 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0x38>
  3edc30:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3edc32:	2a00      	cmp	r2, #0
  3edc34:	dd1a      	ble.n	3edc6c <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0x94>
  3edc36:	4654      	mov	r4, sl
  3edc38:	465b      	mov	r3, fp
  3edc3a:	9401      	str	r4, [sp, #4]
  3edc3c:	9c18      	ldr	r4, [sp, #96]	@ 0x60
  3edc3e:	9300      	str	r3, [sp, #0]
  3edc40:	464b      	mov	r3, r9
  3edc42:	9302      	str	r3, [sp, #8]
  3edc44:	9908      	ldr	r1, [sp, #32]
  3edc46:	9806      	ldr	r0, [sp, #24]
  3edc48:	9b05      	ldr	r3, [sp, #20]
  3edc4a:	9403      	str	r4, [sp, #12]
  3edc4c:	f7ff fece 	bl	3ed9ec <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE>
  3edc50:	1c04      	adds	r4, r0, #0
  3edc52:	4b09      	ldr	r3, [pc, #36]	@ (3edc78 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0xa0>)
  3edc54:	4642      	mov	r2, r8
  3edc56:	1c38      	adds	r0, r7, #0
  3edc58:	58d3      	ldr	r3, [r2, r3]
  3edc5a:	4798      	blx	r3
  3edc5c:	1c20      	adds	r0, r4, #0
  3edc5e:	b00d      	add	sp, #52	@ 0x34
  3edc60:	bc3c      	pop	{r2, r3, r4, r5}
  3edc62:	4690      	mov	r8, r2
  3edc64:	4699      	mov	r9, r3
  3edc66:	46a2      	mov	sl, r4
  3edc68:	46ab      	mov	fp, r5
  3edc6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3edc6c:	2400      	movs	r4, #0
  3edc6e:	e7f0      	b.n	3edc52 <_ZN8RenderFX13PreloadGlyphsEPKcS1_ibbPN7gameswf6filterE+0x7a>
  3edc70:	000c244c 	.word	0x000c244c
  3edc74:	000042bc 	.word	0x000042bc
  3edc78:	00003c9c 	.word	0x00003c9c
