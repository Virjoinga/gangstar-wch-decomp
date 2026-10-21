/* _ZN12SoundManager13_getSoundDataEi
 * SoundManager::_getSoundData(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352f4d  Size: 0x104
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352f4c <_ZN12SoundManager13_getSoundDataEi>:
  352f4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  352f4e:	465f      	mov	r7, fp
  352f50:	4656      	mov	r6, sl
  352f52:	464d      	mov	r5, r9
  352f54:	4644      	mov	r4, r8
  352f56:	b4f0      	push	{r4, r5, r6, r7}
  352f58:	b085      	sub	sp, #20
  352f5a:	1c07      	adds	r7, r0, #0
  352f5c:	1c0d      	adds	r5, r1, #0
  352f5e:	f7ff fc8d 	bl	35287c <_ZN12SoundManager9_getResIdEi>
  352f62:	1c29      	adds	r1, r5, #0
  352f64:	4680      	mov	r8, r0
  352f66:	1c38      	adds	r0, r7, #0
  352f68:	f7ff fc8c 	bl	352884 <_ZN12SoundManager13_getSoundTypeEi>
  352f6c:	4c35      	ldr	r4, [pc, #212]	@ (353044 <_ZN12SoundManager13_getSoundDataEi+0xf8>)
  352f6e:	4b36      	ldr	r3, [pc, #216]	@ (353048 <_ZN12SoundManager13_getSoundDataEi+0xfc>)
  352f70:	4641      	mov	r1, r8
  352f72:	447c      	add	r4, pc
  352f74:	58e3      	ldr	r3, [r4, r3]
  352f76:	1c06      	adds	r6, r0, #0
  352f78:	6818      	ldr	r0, [r3, #0]
  352f7a:	f780 fad1 	bl	2d3520 <_ZN11FileManager11_GetDvdNameEi>
  352f7e:	1c01      	adds	r1, r0, #0
  352f80:	03b2      	lsls	r2, r6, #14
  352f82:	d409      	bmi.n	352f98 <_ZN12SoundManager13_getSoundDataEi+0x4c>
  352f84:	0373      	lsls	r3, r6, #13
  352f86:	d414      	bmi.n	352fb2 <_ZN12SoundManager13_getSoundDataEi+0x66>
  352f88:	1c20      	adds	r0, r4, #0
  352f8a:	b005      	add	sp, #20
  352f8c:	bc3c      	pop	{r2, r3, r4, r5}
  352f8e:	4690      	mov	r8, r2
  352f90:	4699      	mov	r9, r3
  352f92:	46a2      	mov	sl, r4
  352f94:	46ab      	mov	fp, r5
  352f96:	bdf0      	pop	{r4, r5, r6, r7, pc}
  352f98:	2302      	movs	r3, #2
  352f9a:	69b8      	ldr	r0, [r7, #24]
  352f9c:	9300      	str	r3, [sp, #0]
  352f9e:	2300      	movs	r3, #0
  352fa0:	9301      	str	r3, [sp, #4]
  352fa2:	9302      	str	r3, [sp, #8]
  352fa4:	1c31      	adds	r1, r6, #0
  352fa6:	4642      	mov	r2, r8
  352fa8:	4b28      	ldr	r3, [pc, #160]	@ (35304c <_ZN12SoundManager13_getSoundDataEi+0x100>)
  352faa:	f7fd fdfd 	bl	350ba8 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci>
  352fae:	1c04      	adds	r4, r0, #0
  352fb0:	e7ea      	b.n	352f88 <_ZN12SoundManager13_getSoundDataEi+0x3c>
  352fb2:	68f8      	ldr	r0, [r7, #12]
  352fb4:	f7fe fd9e 	bl	351af4 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc>
  352fb8:	4682      	mov	sl, r0
  352fba:	2800      	cmp	r0, #0
  352fbc:	d040      	beq.n	353040 <_ZN12SoundManager13_getSoundDataEi+0xf4>
  352fbe:	4652      	mov	r2, sl
  352fc0:	6813      	ldr	r3, [r2, #0]
  352fc2:	4650      	mov	r0, sl
  352fc4:	695b      	ldr	r3, [r3, #20]
  352fc6:	4798      	blx	r3
  352fc8:	4652      	mov	r2, sl
  352fca:	6813      	ldr	r3, [r2, #0]
  352fcc:	4683      	mov	fp, r0
  352fce:	4650      	mov	r0, sl
  352fd0:	699b      	ldr	r3, [r3, #24]
  352fd2:	4798      	blx	r3
  352fd4:	2301      	movs	r3, #1
  352fd6:	4681      	mov	r9, r0
  352fd8:	4033      	ands	r3, r6
  352fda:	d02b      	beq.n	353034 <_ZN12SoundManager13_getSoundDataEi+0xe8>
  352fdc:	4652      	mov	r2, sl
  352fde:	6813      	ldr	r3, [r2, #0]
  352fe0:	4650      	mov	r0, sl
  352fe2:	69db      	ldr	r3, [r3, #28]
  352fe4:	4798      	blx	r3
  352fe6:	f671 e808 	blx	1c3ff8 <_Znaj@plt>
  352fea:	4652      	mov	r2, sl
  352fec:	6813      	ldr	r3, [r2, #0]
  352fee:	1c05      	adds	r5, r0, #0
  352ff0:	4650      	mov	r0, sl
  352ff2:	689c      	ldr	r4, [r3, #8]
  352ff4:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  352ff6:	4798      	blx	r3
  352ff8:	1c29      	adds	r1, r5, #0
  352ffa:	1c02      	adds	r2, r0, #0
  352ffc:	2300      	movs	r3, #0
  352ffe:	4650      	mov	r0, sl
  353000:	47a0      	blx	r4
  353002:	4652      	mov	r2, sl
  353004:	6813      	ldr	r3, [r2, #0]
  353006:	4650      	mov	r0, sl
  353008:	6a1b      	ldr	r3, [r3, #32]
  35300a:	4798      	blx	r3
  35300c:	464b      	mov	r3, r9
  35300e:	69ba      	ldr	r2, [r7, #24]
  353010:	9300      	str	r3, [sp, #0]
  353012:	464b      	mov	r3, r9
  353014:	4343      	muls	r3, r0
  353016:	9501      	str	r5, [sp, #4]
  353018:	005b      	lsls	r3, r3, #1
  35301a:	9302      	str	r3, [sp, #8]
  35301c:	1c10      	adds	r0, r2, #0
  35301e:	1c31      	adds	r1, r6, #0
  353020:	4642      	mov	r2, r8
  353022:	465b      	mov	r3, fp
  353024:	f7fd fdc0 	bl	350ba8 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci>
  353028:	4651      	mov	r1, sl
  35302a:	1c04      	adds	r4, r0, #0
  35302c:	68f8      	ldr	r0, [r7, #12]
  35302e:	f7fe fcd7 	bl	3519e0 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV>
  353032:	e7a9      	b.n	352f88 <_ZN12SoundManager13_getSoundDataEi+0x3c>
  353034:	69b8      	ldr	r0, [r7, #24]
  353036:	464a      	mov	r2, r9
  353038:	9200      	str	r2, [sp, #0]
  35303a:	9301      	str	r3, [sp, #4]
  35303c:	9302      	str	r3, [sp, #8]
  35303e:	e7ee      	b.n	35301e <_ZN12SoundManager13_getSoundDataEi+0xd2>
  353040:	2400      	movs	r4, #0
  353042:	e7a1      	b.n	352f88 <_ZN12SoundManager13_getSoundDataEi+0x3c>
  353044:	0015d0d2 	.word	0x0015d0d2
  353048:	00002e00 	.word	0x00002e00
  35304c:	00005622 	.word	0x00005622
