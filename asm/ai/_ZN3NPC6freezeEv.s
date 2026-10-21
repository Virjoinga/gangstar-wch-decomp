/* _ZN3NPC6freezeEv
 * NPC::freeze()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe999  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe998 <_ZN3NPC6freezeEv>:
  2fe998:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fe99a:	4647      	mov	r7, r8
  2fe99c:	b480      	push	{r7}
  2fe99e:	6803      	ldr	r3, [r0, #0]
  2fe9a0:	b08a      	sub	sp, #40	@ 0x28
  2fe9a2:	1c05      	adds	r5, r0, #0
  2fe9a4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fe9a6:	4798      	blx	r3
  2fe9a8:	4f2f      	ldr	r7, [pc, #188]	@ (2fea68 <_ZN3NPC6freezeEv+0xd0>)
  2fe9aa:	1c06      	adds	r6, r0, #0
  2fe9ac:	447f      	add	r7, pc
  2fe9ae:	2800      	cmp	r0, #0
  2fe9b0:	d14a      	bne.n	2fea48 <_ZN3NPC6freezeEv+0xb0>
  2fe9b2:	21b2      	movs	r1, #178	@ 0xb2
  2fe9b4:	0049      	lsls	r1, r1, #1
  2fe9b6:	586b      	ldr	r3, [r5, r1]
  2fe9b8:	220f      	movs	r2, #15
  2fe9ba:	4393      	bics	r3, r2
  2fe9bc:	2210      	movs	r2, #16
  2fe9be:	4313      	orrs	r3, r2
  2fe9c0:	506b      	str	r3, [r5, r1]
  2fe9c2:	239c      	movs	r3, #156	@ 0x9c
  2fe9c4:	005b      	lsls	r3, r3, #1
  2fe9c6:	58e9      	ldr	r1, [r5, r3]
  2fe9c8:	2900      	cmp	r1, #0
  2fe9ca:	d008      	beq.n	2fe9de <_ZN3NPC6freezeEv+0x46>
  2fe9cc:	680b      	ldr	r3, [r1, #0]
  2fe9ce:	ac07      	add	r4, sp, #28
  2fe9d0:	1c20      	adds	r0, r4, #0
  2fe9d2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fe9d4:	4798      	blx	r3
  2fe9d6:	1c28      	adds	r0, r5, #0
  2fe9d8:	1c21      	adds	r1, r4, #0
  2fe9da:	f7f5 fa5d 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  2fe9de:	682a      	ldr	r2, [r5, #0]
  2fe9e0:	23a0      	movs	r3, #160	@ 0xa0
  2fe9e2:	9600      	str	r6, [sp, #0]
  2fe9e4:	9601      	str	r6, [sp, #4]
  2fe9e6:	58d4      	ldr	r4, [r2, r3]
  2fe9e8:	2125      	movs	r1, #37	@ 0x25
  2fe9ea:	2300      	movs	r3, #0
  2fe9ec:	4a1f      	ldr	r2, [pc, #124]	@ (2fea6c <_ZN3NPC6freezeEv+0xd4>)
  2fe9ee:	1c28      	adds	r0, r5, #0
  2fe9f0:	47a0      	blx	r4
  2fe9f2:	f6c5 ee38 	blx	1c4664 <lrand48@plt>
  2fe9f6:	4b1e      	ldr	r3, [pc, #120]	@ (2fea70 <_ZN3NPC6freezeEv+0xd8>)
  2fe9f8:	4018      	ands	r0, r3
  2fe9fa:	2800      	cmp	r0, #0
  2fe9fc:	db2e      	blt.n	2fea5c <_ZN3NPC6freezeEv+0xc4>
  2fe9fe:	2800      	cmp	r0, #0
  2fea00:	d106      	bne.n	2fea10 <_ZN3NPC6freezeEv+0x78>
  2fea02:	23f0      	movs	r3, #240	@ 0xf0
  2fea04:	58eb      	ldr	r3, [r5, r3]
  2fea06:	2b00      	cmp	r3, #0
  2fea08:	d125      	bne.n	2fea56 <_ZN3NPC6freezeEv+0xbe>
  2fea0a:	2356      	movs	r3, #86	@ 0x56
  2fea0c:	4698      	mov	r8, r3
  2fea0e:	e007      	b.n	2fea20 <_ZN3NPC6freezeEv+0x88>
  2fea10:	2801      	cmp	r0, #1
  2fea12:	d119      	bne.n	2fea48 <_ZN3NPC6freezeEv+0xb0>
  2fea14:	23f0      	movs	r3, #240	@ 0xf0
  2fea16:	58eb      	ldr	r3, [r5, r3]
  2fea18:	2b00      	cmp	r3, #0
  2fea1a:	d019      	beq.n	2fea50 <_ZN3NPC6freezeEv+0xb8>
  2fea1c:	234c      	movs	r3, #76	@ 0x4c
  2fea1e:	4698      	mov	r8, r3
  2fea20:	4b14      	ldr	r3, [pc, #80]	@ (2fea74 <_ZN3NPC6freezeEv+0xdc>)
  2fea22:	268c      	movs	r6, #140	@ 0x8c
  2fea24:	2400      	movs	r4, #0
  2fea26:	58fb      	ldr	r3, [r7, r3]
  2fea28:	4798      	blx	r3
  2fea2a:	4b10      	ldr	r3, [pc, #64]	@ (2fea6c <_ZN3NPC6freezeEv+0xd4>)
  2fea2c:	2201      	movs	r2, #1
  2fea2e:	5582      	strb	r2, [r0, r6]
  2fea30:	1c05      	adds	r5, r0, #0
  2fea32:	9300      	str	r3, [sp, #0]
  2fea34:	9202      	str	r2, [sp, #8]
  2fea36:	9303      	str	r3, [sp, #12]
  2fea38:	4641      	mov	r1, r8
  2fea3a:	2200      	movs	r2, #0
  2fea3c:	2300      	movs	r3, #0
  2fea3e:	9401      	str	r4, [sp, #4]
  2fea40:	9404      	str	r4, [sp, #16]
  2fea42:	f054 f891 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fea46:	55ac      	strb	r4, [r5, r6]
  2fea48:	b00a      	add	sp, #40	@ 0x28
  2fea4a:	bc04      	pop	{r2}
  2fea4c:	4690      	mov	r8, r2
  2fea4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fea50:	2349      	movs	r3, #73	@ 0x49
  2fea52:	4698      	mov	r8, r3
  2fea54:	e7e4      	b.n	2fea20 <_ZN3NPC6freezeEv+0x88>
  2fea56:	2358      	movs	r3, #88	@ 0x58
  2fea58:	4698      	mov	r8, r3
  2fea5a:	e7e1      	b.n	2fea20 <_ZN3NPC6freezeEv+0x88>
  2fea5c:	2302      	movs	r3, #2
  2fea5e:	3801      	subs	r0, #1
  2fea60:	425b      	negs	r3, r3
  2fea62:	4318      	orrs	r0, r3
  2fea64:	3001      	adds	r0, #1
  2fea66:	e7ca      	b.n	2fe9fe <_ZN3NPC6freezeEv+0x66>
  2fea68:	001b1698 	.word	0x001b1698
  2fea6c:	3f800000 	.word	0x3f800000
  2fea70:	80000001 	.word	0x80000001
  2fea74:	0000494c 	.word	0x0000494c
