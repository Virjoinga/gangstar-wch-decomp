/* _ZN14CSoundDataPool12GetSoundDataEiiiiPci
 * CSoundDataPool::GetSoundData(int, int, int, int, char*, int)
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350ba9  Size: 0xa2
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350ba8 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci>:
  350ba8:	b5f0      	push	{r4, r5, r6, r7, lr}
  350baa:	4657      	mov	r7, sl
  350bac:	4646      	mov	r6, r8
  350bae:	b4c0      	push	{r6, r7}
  350bb0:	4690      	mov	r8, r2
  350bb2:	469a      	mov	sl, r3
  350bb4:	68c2      	ldr	r2, [r0, #12]
  350bb6:	6843      	ldr	r3, [r0, #4]
  350bb8:	b085      	sub	sp, #20
  350bba:	1c06      	adds	r6, r0, #0
  350bbc:	1c0f      	adds	r7, r1, #0
  350bbe:	429a      	cmp	r2, r3
  350bc0:	da35      	bge.n	350c2e <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x86>
  350bc2:	6971      	ldr	r1, [r6, #20]
  350bc4:	0090      	lsls	r0, r2, #2
  350bc6:	580b      	ldr	r3, [r1, r0]
  350bc8:	3301      	adds	r3, #1
  350bca:	d032      	beq.n	350c32 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x8a>
  350bcc:	6833      	ldr	r3, [r6, #0]
  350bce:	0092      	lsls	r2, r2, #2
  350bd0:	589d      	ldr	r5, [r3, r2]
  350bd2:	2301      	movs	r3, #1
  350bd4:	508b      	str	r3, [r1, r2]
  350bd6:	68f1      	ldr	r1, [r6, #12]
  350bd8:	6933      	ldr	r3, [r6, #16]
  350bda:	4299      	cmp	r1, r3
  350bdc:	dc25      	bgt.n	350c2a <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x82>
  350bde:	6870      	ldr	r0, [r6, #4]
  350be0:	1c4a      	adds	r2, r1, #1
  350be2:	4282      	cmp	r2, r0
  350be4:	da0e      	bge.n	350c04 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x5c>
  350be6:	6974      	ldr	r4, [r6, #20]
  350be8:	0093      	lsls	r3, r2, #2
  350bea:	591b      	ldr	r3, [r3, r4]
  350bec:	2b01      	cmp	r3, #1
  350bee:	d109      	bne.n	350c04 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x5c>
  350bf0:	008b      	lsls	r3, r1, #2
  350bf2:	3308      	adds	r3, #8
  350bf4:	1919      	adds	r1, r3, r4
  350bf6:	e002      	b.n	350bfe <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x56>
  350bf8:	c908      	ldmia	r1!, {r3}
  350bfa:	2b01      	cmp	r3, #1
  350bfc:	d102      	bne.n	350c04 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x5c>
  350bfe:	3201      	adds	r2, #1
  350c00:	4282      	cmp	r2, r0
  350c02:	dbf9      	blt.n	350bf8 <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x50>
  350c04:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  350c06:	60f2      	str	r2, [r6, #12]
  350c08:	1c28      	adds	r0, r5, #0
  350c0a:	9300      	str	r3, [sp, #0]
  350c0c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  350c0e:	1c39      	adds	r1, r7, #0
  350c10:	4642      	mov	r2, r8
  350c12:	9301      	str	r3, [sp, #4]
  350c14:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  350c16:	9302      	str	r3, [sp, #8]
  350c18:	4653      	mov	r3, sl
  350c1a:	f7ff ff47 	bl	350aac <_ZN10CSoundData4InitEiiiiPci>
  350c1e:	1c28      	adds	r0, r5, #0
  350c20:	b005      	add	sp, #20
  350c22:	bc0c      	pop	{r2, r3}
  350c24:	4690      	mov	r8, r2
  350c26:	469a      	mov	sl, r3
  350c28:	bdf0      	pop	{r4, r5, r6, r7, pc}
  350c2a:	6131      	str	r1, [r6, #16]
  350c2c:	e7d7      	b.n	350bde <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x36>
  350c2e:	2500      	movs	r5, #0
  350c30:	e7f5      	b.n	350c1e <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x76>
  350c32:	6834      	ldr	r4, [r6, #0]
  350c34:	1904      	adds	r4, r0, r4
  350c36:	201c      	movs	r0, #28
  350c38:	f673 edec 	blx	1c4814 <_Znwj@plt>
  350c3c:	1c05      	adds	r5, r0, #0
  350c3e:	f7ff ff11 	bl	350a64 <_ZN10CSoundDataC1Ev>
  350c42:	6025      	str	r5, [r4, #0]
  350c44:	68f2      	ldr	r2, [r6, #12]
  350c46:	6971      	ldr	r1, [r6, #20]
  350c48:	e7c0      	b.n	350bcc <_ZN14CSoundDataPool12GetSoundDataEiiiiPci+0x24>
