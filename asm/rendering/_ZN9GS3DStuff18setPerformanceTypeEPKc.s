/* _ZN9GS3DStuff18setPerformanceTypeEPKc
 * GS3DStuff::setPerformanceType(char const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbde5  Size: 0x114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbde4 <_ZN9GS3DStuff18setPerformanceTypeEPKc>:
  2dbde4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dbde6:	465f      	mov	r7, fp
  2dbde8:	4656      	mov	r6, sl
  2dbdea:	464d      	mov	r5, r9
  2dbdec:	4644      	mov	r4, r8
  2dbdee:	b4f0      	push	{r4, r5, r6, r7}
  2dbdf0:	4939      	ldr	r1, [pc, #228]	@ (2dbed8 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xf4>)
  2dbdf2:	4a3a      	ldr	r2, [pc, #232]	@ (2dbedc <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xf8>)
  2dbdf4:	4c3a      	ldr	r4, [pc, #232]	@ (2dbee0 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xfc>)
  2dbdf6:	468a      	mov	sl, r1
  2dbdf8:	44fa      	add	sl, pc
  2dbdfa:	4651      	mov	r1, sl
  2dbdfc:	588b      	ldr	r3, [r1, r2]
  2dbdfe:	44a5      	add	sp, r4
  2dbe00:	9202      	str	r2, [sp, #8]
  2dbe02:	4a38      	ldr	r2, [pc, #224]	@ (2dbee4 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x100>)
  2dbe04:	681b      	ldr	r3, [r3, #0]
  2dbe06:	4938      	ldr	r1, [pc, #224]	@ (2dbee8 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x104>)
  2dbe08:	446a      	add	r2, sp
  2dbe0a:	6013      	str	r3, [r2, #0]
  2dbe0c:	466b      	mov	r3, sp
  2dbe0e:	3324      	adds	r3, #36	@ 0x24
  2dbe10:	4451      	add	r1, sl
  2dbe12:	2201      	movs	r2, #1
  2dbe14:	af05      	add	r7, sp, #20
  2dbe16:	4680      	mov	r8, r0
  2dbe18:	1c18      	adds	r0, r3, #0
  2dbe1a:	9303      	str	r3, [sp, #12]
  2dbe1c:	f073 f8ba 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  2dbe20:	9903      	ldr	r1, [sp, #12]
  2dbe22:	2201      	movs	r2, #1
  2dbe24:	1c38      	adds	r0, r7, #0
  2dbe26:	f072 fe83 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  2dbe2a:	1c38      	adds	r0, r7, #0
  2dbe2c:	f072 fd98 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2dbe30:	492e      	ldr	r1, [pc, #184]	@ (2dbeec <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x108>)
  2dbe32:	4653      	mov	r3, sl
  2dbe34:	4683      	mov	fp, r0
  2dbe36:	585a      	ldr	r2, [r3, r1]
  2dbe38:	2300      	movs	r3, #0
  2dbe3a:	9101      	str	r1, [sp, #4]
  2dbe3c:	6013      	str	r3, [r2, #0]
  2dbe3e:	2800      	cmp	r0, #0
  2dbe40:	dd24      	ble.n	2dbe8c <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xa8>
  2dbe42:	4699      	mov	r9, r3
  2dbe44:	1c38      	adds	r0, r7, #0
  2dbe46:	f072 fd8b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2dbe4a:	1c06      	adds	r6, r0, #0
  2dbe4c:	2800      	cmp	r0, #0
  2dbe4e:	dd3c      	ble.n	2dbeca <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xe6>
  2dbe50:	2500      	movs	r5, #0
  2dbe52:	e007      	b.n	2dbe64 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x80>
  2dbe54:	2c00      	cmp	r4, #0
  2dbe56:	d002      	beq.n	2dbe5e <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x7a>
  2dbe58:	1c20      	adds	r0, r4, #0
  2dbe5a:	f6e8 ebe0 	blx	1c461c <_ZdaPv@plt>
  2dbe5e:	3501      	adds	r5, #1
  2dbe60:	42b5      	cmp	r5, r6
  2dbe62:	d032      	beq.n	2dbeca <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xe6>
  2dbe64:	1c38      	adds	r0, r7, #0
  2dbe66:	f072 fd9d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  2dbe6a:	1c04      	adds	r4, r0, #0
  2dbe6c:	1c21      	adds	r1, r4, #0
  2dbe6e:	4640      	mov	r0, r8
  2dbe70:	f6e8 ebf2 	blx	1c4658 <strcmp@plt>
  2dbe74:	2800      	cmp	r0, #0
  2dbe76:	d1ed      	bne.n	2dbe54 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x70>
  2dbe78:	9a01      	ldr	r2, [sp, #4]
  2dbe7a:	4651      	mov	r1, sl
  2dbe7c:	588b      	ldr	r3, [r1, r2]
  2dbe7e:	4649      	mov	r1, r9
  2dbe80:	6019      	str	r1, [r3, #0]
  2dbe82:	2c00      	cmp	r4, #0
  2dbe84:	d002      	beq.n	2dbe8c <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xa8>
  2dbe86:	1c20      	adds	r0, r4, #0
  2dbe88:	f6e8 ebc8 	blx	1c461c <_ZdaPv@plt>
  2dbe8c:	1c38      	adds	r0, r7, #0
  2dbe8e:	f073 f8b7 	bl	34f000 <_ZN6Stream5CloseEv>
  2dbe92:	9803      	ldr	r0, [sp, #12]
  2dbe94:	f072 fa8e 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  2dbe98:	4b15      	ldr	r3, [pc, #84]	@ (2dbef0 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x10c>)
  2dbe9a:	4651      	mov	r1, sl
  2dbe9c:	1c38      	adds	r0, r7, #0
  2dbe9e:	58cb      	ldr	r3, [r1, r3]
  2dbea0:	4798      	blx	r3
  2dbea2:	9803      	ldr	r0, [sp, #12]
  2dbea4:	f073 f836 	bl	34ef14 <_ZN9ResStreamD1Ev>
  2dbea8:	9902      	ldr	r1, [sp, #8]
  2dbeaa:	4652      	mov	r2, sl
  2dbeac:	5853      	ldr	r3, [r2, r1]
  2dbeae:	490d      	ldr	r1, [pc, #52]	@ (2dbee4 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x100>)
  2dbeb0:	4469      	add	r1, sp
  2dbeb2:	680a      	ldr	r2, [r1, #0]
  2dbeb4:	681b      	ldr	r3, [r3, #0]
  2dbeb6:	429a      	cmp	r2, r3
  2dbeb8:	d10c      	bne.n	2dbed4 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xf0>
  2dbeba:	4b0e      	ldr	r3, [pc, #56]	@ (2dbef4 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x110>)
  2dbebc:	449d      	add	sp, r3
  2dbebe:	bc3c      	pop	{r2, r3, r4, r5}
  2dbec0:	4690      	mov	r8, r2
  2dbec2:	4699      	mov	r9, r3
  2dbec4:	46a2      	mov	sl, r4
  2dbec6:	46ab      	mov	fp, r5
  2dbec8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dbeca:	2201      	movs	r2, #1
  2dbecc:	4491      	add	r9, r2
  2dbece:	45d9      	cmp	r9, fp
  2dbed0:	d1b8      	bne.n	2dbe44 <_ZN9GS3DStuff18setPerformanceTypeEPKc+0x60>
  2dbed2:	e7db      	b.n	2dbe8c <_ZN9GS3DStuff18setPerformanceTypeEPKc+0xa8>
  2dbed4:	f6e8 ea04 	blx	1c42e0 <__stack_chk_fail@plt>
  2dbed8:	001d424c 	.word	0x001d424c
  2dbedc:	00000b08 	.word	0x00000b08
  2dbee0:	fffffbb4 	.word	0xfffffbb4
  2dbee4:	00000444 	.word	0x00000444
  2dbee8:	fff6447c 	.word	0xfff6447c
  2dbeec:	00004988 	.word	0x00004988
  2dbef0:	00000a68 	.word	0x00000a68
  2dbef4:	0000044c 	.word	0x0000044c
