/* _ZN13StringManagerD1Ev
 * StringManager::~StringManager()
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034be9d  Size: 0xf0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034be9c <_ZN13StringManagerD1Ev>:
  34be9c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34be9e:	465f      	mov	r7, fp
  34bea0:	4656      	mov	r6, sl
  34bea2:	464d      	mov	r5, r9
  34bea4:	4644      	mov	r4, r8
  34bea6:	b4f0      	push	{r4, r5, r6, r7}
  34bea8:	4a34      	ldr	r2, [pc, #208]	@ (34bf7c <_ZN13StringManagerD1Ev+0xe0>)
  34beaa:	4b35      	ldr	r3, [pc, #212]	@ (34bf80 <_ZN13StringManagerD1Ev+0xe4>)
  34beac:	b081      	sub	sp, #4
  34beae:	4691      	mov	r9, r2
  34beb0:	44f9      	add	r9, pc
  34beb2:	464a      	mov	r2, r9
  34beb4:	58d3      	ldr	r3, [r2, r3]
  34beb6:	2100      	movs	r1, #0
  34beb8:	4680      	mov	r8, r0
  34beba:	3308      	adds	r3, #8
  34bebc:	6003      	str	r3, [r0, #0]
  34bebe:	f7ff fbab 	bl	34b618 <_ZN13StringManager10unloadPackEj>
  34bec2:	2401      	movs	r4, #1
  34bec4:	1c21      	adds	r1, r4, #0
  34bec6:	4640      	mov	r0, r8
  34bec8:	3401      	adds	r4, #1
  34beca:	f7ff fba5 	bl	34b618 <_ZN13StringManager10unloadPackEj>
  34bece:	2c06      	cmp	r4, #6
  34bed0:	d1f8      	bne.n	34bec4 <_ZN13StringManagerD1Ev+0x28>
  34bed2:	2398      	movs	r3, #152	@ 0x98
  34bed4:	005b      	lsls	r3, r3, #1
  34bed6:	4642      	mov	r2, r8
  34bed8:	58d1      	ldr	r1, [r2, r3]
  34beda:	2396      	movs	r3, #150	@ 0x96
  34bedc:	005b      	lsls	r3, r3, #1
  34bede:	58d0      	ldr	r0, [r2, r3]
  34bee0:	1a0b      	subs	r3, r1, r0
  34bee2:	109b      	asrs	r3, r3, #2
  34bee4:	2b00      	cmp	r3, #0
  34bee6:	d045      	beq.n	34bf74 <_ZN13StringManagerD1Ev+0xd8>
  34bee8:	4a26      	ldr	r2, [pc, #152]	@ (34bf84 <_ZN13StringManagerD1Ev+0xe8>)
  34beea:	2496      	movs	r4, #150	@ 0x96
  34beec:	2300      	movs	r3, #0
  34beee:	0064      	lsls	r4, r4, #1
  34bef0:	469a      	mov	sl, r3
  34bef2:	2700      	movs	r7, #0
  34bef4:	4444      	add	r4, r8
  34bef6:	4693      	mov	fp, r2
  34bef8:	464b      	mov	r3, r9
  34befa:	445b      	add	r3, fp
  34befc:	1c20      	adds	r0, r4, #0
  34befe:	681e      	ldr	r6, [r3, #0]
  34bf00:	1c39      	adds	r1, r7, #0
  34bf02:	47b0      	blx	r6
  34bf04:	6823      	ldr	r3, [r4, #0]
  34bf06:	00bd      	lsls	r5, r7, #2
  34bf08:	595b      	ldr	r3, [r3, r5]
  34bf0a:	6858      	ldr	r0, [r3, #4]
  34bf0c:	2800      	cmp	r0, #0
  34bf0e:	d001      	beq.n	34bf14 <_ZN13StringManagerD1Ev+0x78>
  34bf10:	f678 eb84 	blx	1c461c <_ZdaPv@plt>
  34bf14:	1c39      	adds	r1, r7, #0
  34bf16:	1c20      	adds	r0, r4, #0
  34bf18:	47b0      	blx	r6
  34bf1a:	6823      	ldr	r3, [r4, #0]
  34bf1c:	4657      	mov	r7, sl
  34bf1e:	3701      	adds	r7, #1
  34bf20:	58e8      	ldr	r0, [r5, r3]
  34bf22:	f678 e9c6 	blx	1c42b0 <_ZdlPv@plt>
  34bf26:	2398      	movs	r3, #152	@ 0x98
  34bf28:	005b      	lsls	r3, r3, #1
  34bf2a:	4642      	mov	r2, r8
  34bf2c:	58d1      	ldr	r1, [r2, r3]
  34bf2e:	6820      	ldr	r0, [r4, #0]
  34bf30:	46ba      	mov	sl, r7
  34bf32:	1a0b      	subs	r3, r1, r0
  34bf34:	109b      	asrs	r3, r3, #2
  34bf36:	42bb      	cmp	r3, r7
  34bf38:	d8de      	bhi.n	34bef8 <_ZN13StringManagerD1Ev+0x5c>
  34bf3a:	4281      	cmp	r1, r0
  34bf3c:	d008      	beq.n	34bf50 <_ZN13StringManagerD1Ev+0xb4>
  34bf3e:	2698      	movs	r6, #152	@ 0x98
  34bf40:	0076      	lsls	r6, r6, #1
  34bf42:	4642      	mov	r2, r8
  34bf44:	5993      	ldr	r3, [r2, r6]
  34bf46:	1a5d      	subs	r5, r3, r1
  34bf48:	2d00      	cmp	r5, #0
  34bf4a:	d10e      	bne.n	34bf6a <_ZN13StringManagerD1Ev+0xce>
  34bf4c:	4643      	mov	r3, r8
  34bf4e:	5198      	str	r0, [r3, r6]
  34bf50:	4b0d      	ldr	r3, [pc, #52]	@ (34bf88 <_ZN13StringManagerD1Ev+0xec>)
  34bf52:	464a      	mov	r2, r9
  34bf54:	1c20      	adds	r0, r4, #0
  34bf56:	58d3      	ldr	r3, [r2, r3]
  34bf58:	4798      	blx	r3
  34bf5a:	4640      	mov	r0, r8
  34bf5c:	b001      	add	sp, #4
  34bf5e:	bc3c      	pop	{r2, r3, r4, r5}
  34bf60:	4690      	mov	r8, r2
  34bf62:	4699      	mov	r9, r3
  34bf64:	46a2      	mov	sl, r4
  34bf66:	46ab      	mov	fp, r5
  34bf68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34bf6a:	1c2a      	adds	r2, r5, #0
  34bf6c:	f678 e89e 	blx	1c40ac <memmove@plt>
  34bf70:	1940      	adds	r0, r0, r5
  34bf72:	e7eb      	b.n	34bf4c <_ZN13StringManagerD1Ev+0xb0>
  34bf74:	2496      	movs	r4, #150	@ 0x96
  34bf76:	0064      	lsls	r4, r4, #1
  34bf78:	4444      	add	r4, r8
  34bf7a:	e7de      	b.n	34bf3a <_ZN13StringManagerD1Ev+0x9e>
  34bf7c:	00164194 	.word	0x00164194
  34bf80:	00002934 	.word	0x00002934
  34bf84:	00001568 	.word	0x00001568
  34bf88:	00002dd4 	.word	0x00002dd4
