/* _ZN18CSoundDecoderADPCM6DecodeEPsib
 * CSoundDecoderADPCM::Decode(short*, int, bool)
 *
 * Area:        audio
 * Source file: CSoundDecoderADPCM.cpp
 * Address:     0x00350e99  Size: 0xd8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350e98 <_ZN18CSoundDecoderADPCM6DecodeEPsib>:
  350e98:	b5f0      	push	{r4, r5, r6, r7, lr}
  350e9a:	465f      	mov	r7, fp
  350e9c:	4656      	mov	r6, sl
  350e9e:	464d      	mov	r5, r9
  350ea0:	4644      	mov	r4, r8
  350ea2:	b4f0      	push	{r4, r5, r6, r7}
  350ea4:	b085      	sub	sp, #20
  350ea6:	4c30      	ldr	r4, [pc, #192]	@ (350f68 <_ZN18CSoundDecoderADPCM6DecodeEPsib+0xd0>)
  350ea8:	9202      	str	r2, [sp, #8]
  350eaa:	9301      	str	r3, [sp, #4]
  350eac:	6843      	ldr	r3, [r0, #4]
  350eae:	46a3      	mov	fp, r4
  350eb0:	44fb      	add	fp, pc
  350eb2:	4682      	mov	sl, r0
  350eb4:	1c0e      	adds	r6, r1, #0
  350eb6:	2b00      	cmp	r3, #0
  350eb8:	d047      	beq.n	350f4a <_ZN18CSoundDecoderADPCM6DecodeEPsib+0xb2>
  350eba:	9b02      	ldr	r3, [sp, #8]
  350ebc:	4652      	mov	r2, sl
  350ebe:	68d0      	ldr	r0, [r2, #12]
  350ec0:	0fda      	lsrs	r2, r3, #31
  350ec2:	18d2      	adds	r2, r2, r3
  350ec4:	4654      	mov	r4, sl
  350ec6:	2101      	movs	r1, #1
  350ec8:	1052      	asrs	r2, r2, #1
  350eca:	68a3      	ldr	r3, [r4, #8]
  350ecc:	f673 eb64 	blx	1c4598 <fread@plt>
  350ed0:	0041      	lsls	r1, r0, #1
  350ed2:	9103      	str	r1, [sp, #12]
  350ed4:	68e5      	ldr	r5, [r4, #12]
  350ed6:	1e42      	subs	r2, r0, #1
  350ed8:	4690      	mov	r8, r2
  350eda:	d320      	bcc.n	350f1e <_ZN18CSoundDecoderADPCM6DecodeEPsib+0x86>
  350edc:	4b23      	ldr	r3, [pc, #140]	@ (350f6c <_ZN18CSoundDecoderADPCM6DecodeEPsib+0xd4>)
  350ede:	1d37      	adds	r7, r6, #4
  350ee0:	9300      	str	r3, [sp, #0]
  350ee2:	4652      	mov	r2, sl
  350ee4:	7828      	ldrb	r0, [r5, #0]
  350ee6:	6851      	ldr	r1, [r2, #4]
  350ee8:	9a00      	ldr	r2, [sp, #0]
  350eea:	240f      	movs	r4, #15
  350eec:	465b      	mov	r3, fp
  350eee:	46a1      	mov	r9, r4
  350ef0:	4020      	ands	r0, r4
  350ef2:	589c      	ldr	r4, [r3, r2]
  350ef4:	47a0      	blx	r4
  350ef6:	8030      	strh	r0, [r6, #0]
  350ef8:	8833      	ldrh	r3, [r6, #0]
  350efa:	4652      	mov	r2, sl
  350efc:	8073      	strh	r3, [r6, #2]
  350efe:	7828      	ldrb	r0, [r5, #0]
  350f00:	464b      	mov	r3, r9
  350f02:	6851      	ldr	r1, [r2, #4]
  350f04:	0900      	lsrs	r0, r0, #4
  350f06:	4018      	ands	r0, r3
  350f08:	47a0      	blx	r4
  350f0a:	8038      	strh	r0, [r7, #0]
  350f0c:	883b      	ldrh	r3, [r7, #0]
  350f0e:	3501      	adds	r5, #1
  350f10:	3708      	adds	r7, #8
  350f12:	80f3      	strh	r3, [r6, #6]
  350f14:	4643      	mov	r3, r8
  350f16:	3608      	adds	r6, #8
  350f18:	3b01      	subs	r3, #1
  350f1a:	4698      	mov	r8, r3
  350f1c:	d2e1      	bcs.n	350ee2 <_ZN18CSoundDecoderADPCM6DecodeEPsib+0x4a>
  350f1e:	9c01      	ldr	r4, [sp, #4]
  350f20:	2c00      	cmp	r4, #0
  350f22:	d003      	beq.n	350f2c <_ZN18CSoundDecoderADPCM6DecodeEPsib+0x94>
  350f24:	9902      	ldr	r1, [sp, #8]
  350f26:	9a03      	ldr	r2, [sp, #12]
  350f28:	4291      	cmp	r1, r2
  350f2a:	dc07      	bgt.n	350f3c <_ZN18CSoundDecoderADPCM6DecodeEPsib+0xa4>
  350f2c:	9803      	ldr	r0, [sp, #12]
  350f2e:	b005      	add	sp, #20
  350f30:	bc3c      	pop	{r2, r3, r4, r5}
  350f32:	4690      	mov	r8, r2
  350f34:	4699      	mov	r9, r3
  350f36:	46a2      	mov	sl, r4
  350f38:	46ab      	mov	fp, r5
  350f3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  350f3c:	4654      	mov	r4, sl
  350f3e:	6823      	ldr	r3, [r4, #0]
  350f40:	4650      	mov	r0, sl
  350f42:	2100      	movs	r1, #0
  350f44:	68db      	ldr	r3, [r3, #12]
  350f46:	4798      	blx	r3
  350f48:	e7f0      	b.n	350f2c <_ZN18CSoundDecoderADPCM6DecodeEPsib+0x94>
  350f4a:	2004      	movs	r0, #4
  350f4c:	f673 ec62 	blx	1c4814 <_Znwj@plt>
  350f50:	1c04      	adds	r4, r0, #0
  350f52:	f7fe f8f5 	bl	34f140 <_ZN10AdpcmStateC1Ev>
  350f56:	4651      	mov	r1, sl
  350f58:	604c      	str	r4, [r1, #4]
  350f5a:	688b      	ldr	r3, [r1, #8]
  350f5c:	1c20      	adds	r0, r4, #0
  350f5e:	2104      	movs	r1, #4
  350f60:	2201      	movs	r2, #1
  350f62:	f673 eb1a 	blx	1c4598 <fread@plt>
  350f66:	e7a8      	b.n	350eba <_ZN18CSoundDecoderADPCM6DecodeEPsib+0x22>
  350f68:	0015f194 	.word	0x0015f194
  350f6c:	00000a64 	.word	0x00000a64
