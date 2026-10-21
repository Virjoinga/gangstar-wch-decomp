/* _ZN3NPC4fleeERKN3irr4core8vector3dIfEE
 * NPC::flee(irr::core::vector3d<float> const&)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fea79  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fea78 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE>:
  2fea78:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fea7a:	4647      	mov	r7, r8
  2fea7c:	b480      	push	{r7}
  2fea7e:	6803      	ldr	r3, [r0, #0]
  2fea80:	b086      	sub	sp, #24
  2fea82:	1c06      	adds	r6, r0, #0
  2fea84:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fea86:	1c0d      	adds	r5, r1, #0
  2fea88:	4798      	blx	r3
  2fea8a:	4f2b      	ldr	r7, [pc, #172]	@ (2feb38 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0xc0>)
  2fea8c:	1c04      	adds	r4, r0, #0
  2fea8e:	447f      	add	r7, pc
  2fea90:	2800      	cmp	r0, #0
  2fea92:	d003      	beq.n	2fea9c <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x24>
  2fea94:	b006      	add	sp, #24
  2fea96:	bc04      	pop	{r2}
  2fea98:	4690      	mov	r8, r2
  2fea9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fea9c:	22b2      	movs	r2, #178	@ 0xb2
  2fea9e:	0053      	lsls	r3, r2, #1
  2feaa0:	4698      	mov	r8, r3
  2feaa2:	58f3      	ldr	r3, [r6, r3]
  2feaa4:	221c      	movs	r2, #28
  2feaa6:	1c30      	adds	r0, r6, #0
  2feaa8:	4393      	bics	r3, r2
  2feaaa:	4a24      	ldr	r2, [pc, #144]	@ (2feb3c <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0xc4>)
  2feaac:	1c29      	adds	r1, r5, #0
  2feaae:	4313      	orrs	r3, r2
  2feab0:	4642      	mov	r2, r8
  2feab2:	50b3      	str	r3, [r6, r2]
  2feab4:	2264      	movs	r2, #100	@ 0x64
  2feab6:	f7f3 fb25 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  2feaba:	1c30      	adds	r0, r6, #0
  2feabc:	1c29      	adds	r1, r5, #0
  2feabe:	f7f5 fa71 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  2feac2:	1c30      	adds	r0, r6, #0
  2feac4:	2122      	movs	r1, #34	@ 0x22
  2feac6:	f7f2 fd51 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2feaca:	2800      	cmp	r0, #0
  2feacc:	d10a      	bne.n	2feae4 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x6c>
  2feace:	4642      	mov	r2, r8
  2fead0:	58b3      	ldr	r3, [r6, r2]
  2fead2:	079a      	lsls	r2, r3, #30
  2fead4:	d514      	bpl.n	2feb00 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x88>
  2fead6:	23b2      	movs	r3, #178	@ 0xb2
  2fead8:	005b      	lsls	r3, r3, #1
  2feada:	58f2      	ldr	r2, [r6, r3]
  2feadc:	2102      	movs	r1, #2
  2feade:	430a      	orrs	r2, r1
  2feae0:	50f2      	str	r2, [r6, r3]
  2feae2:	e7d7      	b.n	2fea94 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x1c>
  2feae4:	6833      	ldr	r3, [r6, #0]
  2feae6:	9400      	str	r4, [sp, #0]
  2feae8:	9401      	str	r4, [sp, #4]
  2feaea:	22a0      	movs	r2, #160	@ 0xa0
  2feaec:	589c      	ldr	r4, [r3, r2]
  2feaee:	1c30      	adds	r0, r6, #0
  2feaf0:	4a13      	ldr	r2, [pc, #76]	@ (2feb40 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0xc8>)
  2feaf2:	2300      	movs	r3, #0
  2feaf4:	2123      	movs	r1, #35	@ 0x23
  2feaf6:	47a0      	blx	r4
  2feaf8:	4642      	mov	r2, r8
  2feafa:	58b3      	ldr	r3, [r6, r2]
  2feafc:	079a      	lsls	r2, r3, #30
  2feafe:	d4ea      	bmi.n	2fead6 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x5e>
  2feb00:	4b10      	ldr	r3, [pc, #64]	@ (2feb44 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0xcc>)
  2feb02:	58fb      	ldr	r3, [r7, r3]
  2feb04:	4798      	blx	r3
  2feb06:	23f0      	movs	r3, #240	@ 0xf0
  2feb08:	58f3      	ldr	r3, [r6, r3]
  2feb0a:	1c07      	adds	r7, r0, #0
  2feb0c:	2b00      	cmp	r3, #0
  2feb0e:	d111      	bne.n	2feb34 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0xbc>
  2feb10:	2141      	movs	r1, #65	@ 0x41
  2feb12:	4b0b      	ldr	r3, [pc, #44]	@ (2feb40 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0xc8>)
  2feb14:	2201      	movs	r2, #1
  2feb16:	258c      	movs	r5, #140	@ 0x8c
  2feb18:	557a      	strb	r2, [r7, r5]
  2feb1a:	2400      	movs	r4, #0
  2feb1c:	9300      	str	r3, [sp, #0]
  2feb1e:	9202      	str	r2, [sp, #8]
  2feb20:	9303      	str	r3, [sp, #12]
  2feb22:	1c38      	adds	r0, r7, #0
  2feb24:	2200      	movs	r2, #0
  2feb26:	2300      	movs	r3, #0
  2feb28:	9401      	str	r4, [sp, #4]
  2feb2a:	9404      	str	r4, [sp, #16]
  2feb2c:	f054 f81c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2feb30:	557c      	strb	r4, [r7, r5]
  2feb32:	e7d0      	b.n	2fead6 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x5e>
  2feb34:	215b      	movs	r1, #91	@ 0x5b
  2feb36:	e7ec      	b.n	2feb12 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE+0x9a>
  2feb38:	001b15b6 	.word	0x001b15b6
  2feb3c:	00400004 	.word	0x00400004
  2feb40:	3f800000 	.word	0x3f800000
  2feb44:	0000494c 	.word	0x0000494c
