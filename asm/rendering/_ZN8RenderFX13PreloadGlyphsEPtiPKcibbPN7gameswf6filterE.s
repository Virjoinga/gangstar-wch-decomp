/* _ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE
 * RenderFX::PreloadGlyphs(unsigned short*, int, char const*, int, bool, bool, gameswf::filter*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed9ed  Size: 0x1ec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed9ec <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE>:
  3ed9ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed9ee:	465f      	mov	r7, fp
  3ed9f0:	4656      	mov	r6, sl
  3ed9f2:	464d      	mov	r5, r9
  3ed9f4:	4644      	mov	r4, r8
  3ed9f6:	b4f0      	push	{r4, r5, r6, r7}
  3ed9f8:	b0a3      	sub	sp, #140	@ 0x8c
  3ed9fa:	4698      	mov	r8, r3
  3ed9fc:	ab2c      	add	r3, sp, #176	@ 0xb0
  3ed9fe:	468b      	mov	fp, r1
  3eda00:	cb02      	ldmia	r3!, {r1}
  3eda02:	4c6e      	ldr	r4, [pc, #440]	@ (3edbbc <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1d0>)
  3eda04:	9206      	str	r2, [sp, #24]
  3eda06:	781d      	ldrb	r5, [r3, #0]
  3eda08:	ab2e      	add	r3, sp, #184	@ 0xb8
  3eda0a:	781e      	ldrb	r6, [r3, #0]
  3eda0c:	46a1      	mov	r9, r4
  3eda0e:	4b6c      	ldr	r3, [pc, #432]	@ (3edbc0 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1d4>)
  3eda10:	44f9      	add	r9, pc
  3eda12:	464c      	mov	r4, r9
  3eda14:	9303      	str	r3, [sp, #12]
  3eda16:	58e3      	ldr	r3, [r4, r3]
  3eda18:	9a2f      	ldr	r2, [sp, #188]	@ 0xbc
  3eda1a:	912c      	str	r1, [sp, #176]	@ 0xb0
  3eda1c:	681b      	ldr	r3, [r3, #0]
  3eda1e:	9205      	str	r2, [sp, #20]
  3eda20:	2100      	movs	r1, #0
  3eda22:	9321      	str	r3, [sp, #132]	@ 0x84
  3eda24:	6984      	ldr	r4, [r0, #24]
  3eda26:	4682      	mov	sl, r0
  3eda28:	2084      	movs	r0, #132	@ 0x84
  3eda2a:	f7ae fcbf 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3eda2e:	1c07      	adds	r7, r0, #0
  3eda30:	1c21      	adds	r1, r4, #0
  3eda32:	f7c4 f9bf 	bl	3b1db4 <_ZN7gameswf4fontC1EPNS_6playerE>
  3eda36:	2f00      	cmp	r7, #0
  3eda38:	d002      	beq.n	3eda40 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x54>
  3eda3a:	1c38      	adds	r0, r7, #0
  3eda3c:	f7c7 f8e2 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3eda40:	2349      	movs	r3, #73	@ 0x49
  3eda42:	54fd      	strb	r5, [r7, r3]
  3eda44:	2348      	movs	r3, #72	@ 0x48
  3eda46:	54fe      	strb	r6, [r7, r3]
  3eda48:	4b5e      	ldr	r3, [pc, #376]	@ (3edbc4 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1d8>)
  3eda4a:	ac1d      	add	r4, sp, #116	@ 0x74
  3eda4c:	464a      	mov	r2, r9
  3eda4e:	58d3      	ldr	r3, [r2, r3]
  3eda50:	4641      	mov	r1, r8
  3eda52:	1c20      	adds	r0, r4, #0
  3eda54:	4798      	blx	r3
  3eda56:	4b5c      	ldr	r3, [pc, #368]	@ (3edbc8 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1dc>)
  3eda58:	464a      	mov	r2, r9
  3eda5a:	1c38      	adds	r0, r7, #0
  3eda5c:	58d3      	ldr	r3, [r2, r3]
  3eda5e:	3030      	adds	r0, #48	@ 0x30
  3eda60:	1c21      	adds	r1, r4, #0
  3eda62:	4798      	blx	r3
  3eda64:	7823      	ldrb	r3, [r4, #0]
  3eda66:	2bff      	cmp	r3, #255	@ 0xff
  3eda68:	d100      	bne.n	3eda6c <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x80>
  3eda6a:	e096      	b.n	3edb9a <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1ae>
  3eda6c:	4654      	mov	r4, sl
  3eda6e:	69a3      	ldr	r3, [r4, #24]
  3eda70:	9906      	ldr	r1, [sp, #24]
  3eda72:	6e1b      	ldr	r3, [r3, #96]	@ 0x60
  3eda74:	4698      	mov	r8, r3
  3eda76:	2900      	cmp	r1, #0
  3eda78:	dd62      	ble.n	3edb40 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x154>
  3eda7a:	4b54      	ldr	r3, [pc, #336]	@ (3edbcc <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1e0>)
  3eda7c:	4c54      	ldr	r4, [pc, #336]	@ (3edbd0 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1e4>)
  3eda7e:	2200      	movs	r2, #0
  3eda80:	465e      	mov	r6, fp
  3eda82:	4692      	mov	sl, r2
  3eda84:	ad09      	add	r5, sp, #36	@ 0x24
  3eda86:	9302      	str	r3, [sp, #8]
  3eda88:	9404      	str	r4, [sp, #16]
  3eda8a:	e014      	b.n	3edab6 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0xca>
  3eda8c:	4644      	mov	r4, r8
  3eda8e:	6923      	ldr	r3, [r4, #16]
  3eda90:	8ea9      	ldrh	r1, [r5, #52]	@ 0x34
  3eda92:	ac18      	add	r4, sp, #96	@ 0x60
  3eda94:	68d8      	ldr	r0, [r3, #12]
  3eda96:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  3eda98:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  3eda9a:	9400      	str	r4, [sp, #0]
  3eda9c:	f7b9 f9cc 	bl	3a6e38 <_ZN7gameswf26bitmap_glyph_texture_cache16get_glyph_regionEtPviRNS_4rectE>
  3edaa0:	9a04      	ldr	r2, [sp, #16]
  3edaa2:	4649      	mov	r1, r9
  3edaa4:	1c28      	adds	r0, r5, #0
  3edaa6:	588b      	ldr	r3, [r1, r2]
  3edaa8:	4798      	blx	r3
  3edaaa:	9c06      	ldr	r4, [sp, #24]
  3edaac:	2301      	movs	r3, #1
  3edaae:	449a      	add	sl, r3
  3edab0:	3602      	adds	r6, #2
  3edab2:	45a2      	cmp	sl, r4
  3edab4:	d045      	beq.n	3edb42 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x156>
  3edab6:	1c28      	adds	r0, r5, #0
  3edab8:	f7c7 f896 	bl	3b4be8 <_ZN7gameswf11ref_countedC1Ev>
  3edabc:	9a02      	ldr	r2, [sp, #8]
  3edabe:	4649      	mov	r1, r9
  3edac0:	1c38      	adds	r0, r7, #0
  3edac2:	588b      	ldr	r3, [r1, r2]
  3edac4:	1c29      	adds	r1, r5, #0
  3edac6:	3308      	adds	r3, #8
  3edac8:	9309      	str	r3, [sp, #36]	@ 0x24
  3edaca:	2301      	movs	r3, #1
  3edacc:	425b      	negs	r3, r3
  3edace:	930c      	str	r3, [sp, #48]	@ 0x30
  3edad0:	4b40      	ldr	r3, [pc, #256]	@ (3edbd4 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1e8>)
  3edad2:	930d      	str	r3, [sp, #52]	@ 0x34
  3edad4:	2300      	movs	r3, #0
  3edad6:	930e      	str	r3, [sp, #56]	@ 0x38
  3edad8:	930f      	str	r3, [sp, #60]	@ 0x3c
  3edada:	9315      	str	r3, [sp, #84]	@ 0x54
  3edadc:	9317      	str	r3, [sp, #92]	@ 0x5c
  3edade:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
  3edae0:	9314      	str	r3, [sp, #80]	@ 0x50
  3edae2:	8832      	ldrh	r2, [r6, #0]
  3edae4:	86aa      	strh	r2, [r5, #52]	@ 0x34
  3edae6:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
  3edae8:	f7c4 f9aa 	bl	3b1e40 <_ZNK7gameswf4font9get_glyphEPNS_5glyphEti>
  3edaec:	2800      	cmp	r0, #0
  3edaee:	d0d7      	beq.n	3edaa0 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0xb4>
  3edaf0:	4644      	mov	r4, r8
  3edaf2:	68e3      	ldr	r3, [r4, #12]
  3edaf4:	6959      	ldr	r1, [r3, #20]
  3edaf6:	2900      	cmp	r1, #0
  3edaf8:	d01d      	beq.n	3edb36 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x14a>
  3edafa:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  3edafc:	6acb      	ldr	r3, [r1, #44]	@ 0x2c
  3edafe:	429a      	cmp	r2, r3
  3edb00:	d1c4      	bne.n	3eda8c <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0xa0>
  3edb02:	466c      	mov	r4, sp
  3edb04:	2300      	movs	r3, #0
  3edb06:	3471      	adds	r4, #113	@ 0x71
  3edb08:	7023      	strb	r3, [r4, #0]
  3edb0a:	7063      	strb	r3, [r4, #1]
  3edb0c:	70a3      	strb	r3, [r4, #2]
  3edb0e:	9b05      	ldr	r3, [sp, #20]
  3edb10:	2b00      	cmp	r3, #0
  3edb12:	d004      	beq.n	3edb1e <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x132>
  3edb14:	681b      	ldr	r3, [r3, #0]
  3edb16:	2b02      	cmp	r3, #2
  3edb18:	d025      	beq.n	3edb66 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x17a>
  3edb1a:	2b01      	cmp	r3, #1
  3edb1c:	d941      	bls.n	3edba2 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1b6>
  3edb1e:	4642      	mov	r2, r8
  3edb20:	68d3      	ldr	r3, [r2, #12]
  3edb22:	8ea9      	ldrh	r1, [r5, #52]	@ 0x34
  3edb24:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  3edb26:	6958      	ldr	r0, [r3, #20]
  3edb28:	9400      	str	r4, [sp, #0]
  3edb2a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  3edb2c:	ac18      	add	r4, sp, #96	@ 0x60
  3edb2e:	9401      	str	r4, [sp, #4]
  3edb30:	f7c5 fcae 	bl	3b3490 <_ZN7gameswf19glyph_texture_cache16get_glyph_regionEtPviRNS0_11filter_infoERNS_4rectE>
  3edb34:	e7b4      	b.n	3edaa0 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0xb4>
  3edb36:	6923      	ldr	r3, [r4, #16]
  3edb38:	68db      	ldr	r3, [r3, #12]
  3edb3a:	2b00      	cmp	r3, #0
  3edb3c:	d1dd      	bne.n	3edafa <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x10e>
  3edb3e:	e7af      	b.n	3edaa0 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0xb4>
  3edb40:	2400      	movs	r4, #0
  3edb42:	1c38      	adds	r0, r7, #0
  3edb44:	f7c7 f862 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3edb48:	9a03      	ldr	r2, [sp, #12]
  3edb4a:	4649      	mov	r1, r9
  3edb4c:	1c20      	adds	r0, r4, #0
  3edb4e:	588b      	ldr	r3, [r1, r2]
  3edb50:	9a21      	ldr	r2, [sp, #132]	@ 0x84
  3edb52:	681b      	ldr	r3, [r3, #0]
  3edb54:	429a      	cmp	r2, r3
  3edb56:	d12f      	bne.n	3edbb8 <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1cc>
  3edb58:	b023      	add	sp, #140	@ 0x8c
  3edb5a:	bc3c      	pop	{r2, r3, r4, r5}
  3edb5c:	4690      	mov	r8, r2
  3edb5e:	4699      	mov	r9, r3
  3edb60:	46a2      	mov	sl, r4
  3edb62:	46ab      	mov	fp, r5
  3edb64:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3edb66:	9905      	ldr	r1, [sp, #20]
  3edb68:	9a05      	ldr	r2, [sp, #20]
  3edb6a:	6a09      	ldr	r1, [r1, #32]
  3edb6c:	9107      	str	r1, [sp, #28]
  3edb6e:	6a52      	ldr	r2, [r2, #36]	@ 0x24
  3edb70:	1c08      	adds	r0, r1, #0
  3edb72:	1c11      	adds	r1, r2, #0
  3edb74:	4693      	mov	fp, r2
  3edb76:	f5d6 eb12 	blx	1c419c <__aeabi_fcmpgt@plt>
  3edb7a:	2800      	cmp	r0, #0
  3edb7c:	d006      	beq.n	3edb8c <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x1a0>
  3edb7e:	9807      	ldr	r0, [sp, #28]
  3edb80:	f013 ea58 	blx	401034 <__aeabi_f2uiz>
  3edb84:	0600      	lsls	r0, r0, #24
  3edb86:	0e00      	lsrs	r0, r0, #24
  3edb88:	7020      	strb	r0, [r4, #0]
  3edb8a:	e7c8      	b.n	3edb1e <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x132>
  3edb8c:	4658      	mov	r0, fp
  3edb8e:	f013 ea52 	blx	401034 <__aeabi_f2uiz>
  3edb92:	0600      	lsls	r0, r0, #24
  3edb94:	0e00      	lsrs	r0, r0, #24
  3edb96:	7020      	strb	r0, [r4, #0]
  3edb98:	e7c1      	b.n	3edb1e <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x132>
  3edb9a:	9820      	ldr	r0, [sp, #128]	@ 0x80
  3edb9c:	f6e5 fbd4 	bl	2d3348 <_Z7SwfFreePv>
  3edba0:	e764      	b.n	3eda6c <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x80>
  3edba2:	9b05      	ldr	r3, [sp, #20]
  3edba4:	6a18      	ldr	r0, [r3, #32]
  3edba6:	f013 ea46 	blx	401034 <__aeabi_f2uiz>
  3edbaa:	7060      	strb	r0, [r4, #1]
  3edbac:	9905      	ldr	r1, [sp, #20]
  3edbae:	6a48      	ldr	r0, [r1, #36]	@ 0x24
  3edbb0:	f013 ea40 	blx	401034 <__aeabi_f2uiz>
  3edbb4:	70a0      	strb	r0, [r4, #2]
  3edbb6:	e7b2      	b.n	3edb1e <_ZN8RenderFX13PreloadGlyphsEPtiPKcibbPN7gameswf6filterE+0x132>
  3edbb8:	f5d6 eb92 	blx	1c42e0 <__stack_chk_fail@plt>
  3edbbc:	000c2634 	.word	0x000c2634
  3edbc0:	00000b08 	.word	0x00000b08
  3edbc4:	00001820 	.word	0x00001820
  3edbc8:	00001f84 	.word	0x00001f84
  3edbcc:	00001d58 	.word	0x00001d58
  3edbd0:	00002a30 	.word	0x00002a30
  3edbd4:	44000000 	.word	0x44000000
