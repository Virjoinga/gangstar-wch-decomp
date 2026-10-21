/* _ZN13StringManagerD0Ev
 * StringManager::~StringManager()
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034bf8d  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034bf8c <_ZN13StringManagerD0Ev>:
  34bf8c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34bf8e:	465f      	mov	r7, fp
  34bf90:	4656      	mov	r6, sl
  34bf92:	464d      	mov	r5, r9
  34bf94:	4644      	mov	r4, r8
  34bf96:	b4f0      	push	{r4, r5, r6, r7}
  34bf98:	4a36      	ldr	r2, [pc, #216]	@ (34c074 <_ZN13StringManagerD0Ev+0xe8>)
  34bf9a:	4b37      	ldr	r3, [pc, #220]	@ (34c078 <_ZN13StringManagerD0Ev+0xec>)
  34bf9c:	b081      	sub	sp, #4
  34bf9e:	4691      	mov	r9, r2
  34bfa0:	44f9      	add	r9, pc
  34bfa2:	464a      	mov	r2, r9
  34bfa4:	58d3      	ldr	r3, [r2, r3]
  34bfa6:	2100      	movs	r1, #0
  34bfa8:	4680      	mov	r8, r0
  34bfaa:	3308      	adds	r3, #8
  34bfac:	6003      	str	r3, [r0, #0]
  34bfae:	f7ff fb33 	bl	34b618 <_ZN13StringManager10unloadPackEj>
  34bfb2:	2401      	movs	r4, #1
  34bfb4:	1c21      	adds	r1, r4, #0
  34bfb6:	4640      	mov	r0, r8
  34bfb8:	3401      	adds	r4, #1
  34bfba:	f7ff fb2d 	bl	34b618 <_ZN13StringManager10unloadPackEj>
  34bfbe:	2c06      	cmp	r4, #6
  34bfc0:	d1f8      	bne.n	34bfb4 <_ZN13StringManagerD0Ev+0x28>
  34bfc2:	2398      	movs	r3, #152	@ 0x98
  34bfc4:	005b      	lsls	r3, r3, #1
  34bfc6:	4642      	mov	r2, r8
  34bfc8:	58d1      	ldr	r1, [r2, r3]
  34bfca:	2396      	movs	r3, #150	@ 0x96
  34bfcc:	005b      	lsls	r3, r3, #1
  34bfce:	58d0      	ldr	r0, [r2, r3]
  34bfd0:	1a0b      	subs	r3, r1, r0
  34bfd2:	109b      	asrs	r3, r3, #2
  34bfd4:	2b00      	cmp	r3, #0
  34bfd6:	d048      	beq.n	34c06a <_ZN13StringManagerD0Ev+0xde>
  34bfd8:	4a28      	ldr	r2, [pc, #160]	@ (34c07c <_ZN13StringManagerD0Ev+0xf0>)
  34bfda:	2496      	movs	r4, #150	@ 0x96
  34bfdc:	2300      	movs	r3, #0
  34bfde:	0064      	lsls	r4, r4, #1
  34bfe0:	469a      	mov	sl, r3
  34bfe2:	2700      	movs	r7, #0
  34bfe4:	4444      	add	r4, r8
  34bfe6:	4693      	mov	fp, r2
  34bfe8:	464b      	mov	r3, r9
  34bfea:	445b      	add	r3, fp
  34bfec:	1c20      	adds	r0, r4, #0
  34bfee:	681e      	ldr	r6, [r3, #0]
  34bff0:	1c39      	adds	r1, r7, #0
  34bff2:	47b0      	blx	r6
  34bff4:	6823      	ldr	r3, [r4, #0]
  34bff6:	00bd      	lsls	r5, r7, #2
  34bff8:	595b      	ldr	r3, [r3, r5]
  34bffa:	6858      	ldr	r0, [r3, #4]
  34bffc:	2800      	cmp	r0, #0
  34bffe:	d001      	beq.n	34c004 <_ZN13StringManagerD0Ev+0x78>
  34c000:	f678 eb0c 	blx	1c461c <_ZdaPv@plt>
  34c004:	1c39      	adds	r1, r7, #0
  34c006:	1c20      	adds	r0, r4, #0
  34c008:	47b0      	blx	r6
  34c00a:	6823      	ldr	r3, [r4, #0]
  34c00c:	4657      	mov	r7, sl
  34c00e:	3701      	adds	r7, #1
  34c010:	58e8      	ldr	r0, [r5, r3]
  34c012:	f678 e94e 	blx	1c42b0 <_ZdlPv@plt>
  34c016:	2398      	movs	r3, #152	@ 0x98
  34c018:	005b      	lsls	r3, r3, #1
  34c01a:	4642      	mov	r2, r8
  34c01c:	58d1      	ldr	r1, [r2, r3]
  34c01e:	6820      	ldr	r0, [r4, #0]
  34c020:	46ba      	mov	sl, r7
  34c022:	1a0b      	subs	r3, r1, r0
  34c024:	109b      	asrs	r3, r3, #2
  34c026:	42bb      	cmp	r3, r7
  34c028:	d8de      	bhi.n	34bfe8 <_ZN13StringManagerD0Ev+0x5c>
  34c02a:	4281      	cmp	r1, r0
  34c02c:	d008      	beq.n	34c040 <_ZN13StringManagerD0Ev+0xb4>
  34c02e:	2698      	movs	r6, #152	@ 0x98
  34c030:	0076      	lsls	r6, r6, #1
  34c032:	4642      	mov	r2, r8
  34c034:	5993      	ldr	r3, [r2, r6]
  34c036:	1a5d      	subs	r5, r3, r1
  34c038:	2d00      	cmp	r5, #0
  34c03a:	d111      	bne.n	34c060 <_ZN13StringManagerD0Ev+0xd4>
  34c03c:	4643      	mov	r3, r8
  34c03e:	5198      	str	r0, [r3, r6]
  34c040:	4b0f      	ldr	r3, [pc, #60]	@ (34c080 <_ZN13StringManagerD0Ev+0xf4>)
  34c042:	464a      	mov	r2, r9
  34c044:	1c20      	adds	r0, r4, #0
  34c046:	58d3      	ldr	r3, [r2, r3]
  34c048:	4798      	blx	r3
  34c04a:	4640      	mov	r0, r8
  34c04c:	f678 e930 	blx	1c42b0 <_ZdlPv@plt>
  34c050:	4640      	mov	r0, r8
  34c052:	b001      	add	sp, #4
  34c054:	bc3c      	pop	{r2, r3, r4, r5}
  34c056:	4690      	mov	r8, r2
  34c058:	4699      	mov	r9, r3
  34c05a:	46a2      	mov	sl, r4
  34c05c:	46ab      	mov	fp, r5
  34c05e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c060:	1c2a      	adds	r2, r5, #0
  34c062:	f678 e824 	blx	1c40ac <memmove@plt>
  34c066:	1940      	adds	r0, r0, r5
  34c068:	e7e8      	b.n	34c03c <_ZN13StringManagerD0Ev+0xb0>
  34c06a:	2496      	movs	r4, #150	@ 0x96
  34c06c:	0064      	lsls	r4, r4, #1
  34c06e:	4444      	add	r4, r8
  34c070:	e7db      	b.n	34c02a <_ZN13StringManagerD0Ev+0x9e>
  34c072:	0000      	movs	r0, r0
  34c074:	001640a4 	.word	0x001640a4
  34c078:	00002934 	.word	0x00002934
  34c07c:	00001568 	.word	0x00001568
  34c080:	00002dd4 	.word	0x00002dd4
