/* _ZN16PhysicAttributes21UpdateEdgesCollisionsEi
 * PhysicAttributes::UpdateEdgesCollisions(int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031e99d  Size: 0x178
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031e99c <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi>:
  31e99c:	b5f0      	push	{r4, r5, r6, r7, lr}
  31e99e:	465f      	mov	r7, fp
  31e9a0:	4656      	mov	r6, sl
  31e9a2:	464d      	mov	r5, r9
  31e9a4:	4644      	mov	r4, r8
  31e9a6:	b4f0      	push	{r4, r5, r6, r7}
  31e9a8:	4a55      	ldr	r2, [pc, #340]	@ (31eb00 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x164>)
  31e9aa:	b087      	sub	sp, #28
  31e9ac:	9003      	str	r0, [sp, #12]
  31e9ae:	238c      	movs	r3, #140	@ 0x8c
  31e9b0:	468b      	mov	fp, r1
  31e9b2:	4692      	mov	sl, r2
  31e9b4:	465a      	mov	r2, fp
  31e9b6:	435a      	muls	r2, r3
  31e9b8:	6883      	ldr	r3, [r0, #8]
  31e9ba:	44fa      	add	sl, pc
  31e9bc:	18d7      	adds	r7, r2, r3
  31e9be:	2388      	movs	r3, #136	@ 0x88
  31e9c0:	5cfb      	ldrb	r3, [r7, r3]
  31e9c2:	2b00      	cmp	r3, #0
  31e9c4:	d100      	bne.n	31e9c8 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x2c>
  31e9c6:	e08f      	b.n	31eae8 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x14c>
  31e9c8:	1c3c      	adds	r4, r7, #0
  31e9ca:	3458      	adds	r4, #88	@ 0x58
  31e9cc:	2600      	movs	r6, #0
  31e9ce:	6821      	ldr	r1, [r4, #0]
  31e9d0:	2900      	cmp	r1, #0
  31e9d2:	d011      	beq.n	31e9f8 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x5c>
  31e9d4:	2590      	movs	r5, #144	@ 0x90
  31e9d6:	5948      	ldr	r0, [r1, r5]
  31e9d8:	2800      	cmp	r0, #0
  31e9da:	d005      	beq.n	31e9e8 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x4c>
  31e9dc:	f6a5 ec68 	blx	1c42b0 <_ZdlPv@plt>
  31e9e0:	6822      	ldr	r2, [r4, #0]
  31e9e2:	2300      	movs	r3, #0
  31e9e4:	5153      	str	r3, [r2, r5]
  31e9e6:	6821      	ldr	r1, [r4, #0]
  31e9e8:	4b46      	ldr	r3, [pc, #280]	@ (31eb04 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x168>)
  31e9ea:	4655      	mov	r5, sl
  31e9ec:	58eb      	ldr	r3, [r5, r3]
  31e9ee:	6818      	ldr	r0, [r3, #0]
  31e9f0:	f0e1 fa40 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  31e9f4:	2300      	movs	r3, #0
  31e9f6:	6023      	str	r3, [r4, #0]
  31e9f8:	3601      	adds	r6, #1
  31e9fa:	3404      	adds	r4, #4
  31e9fc:	2e0c      	cmp	r6, #12
  31e9fe:	d1e6      	bne.n	31e9ce <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x32>
  31ea00:	4841      	ldr	r0, [pc, #260]	@ (31eb08 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x16c>)
  31ea02:	4651      	mov	r1, sl
  31ea04:	2600      	movs	r6, #0
  31ea06:	580b      	ldr	r3, [r1, r0]
  31ea08:	9002      	str	r0, [sp, #8]
  31ea0a:	6818      	ldr	r0, [r3, #0]
  31ea0c:	2386      	movs	r3, #134	@ 0x86
  31ea0e:	005b      	lsls	r3, r3, #1
  31ea10:	6802      	ldr	r2, [r0, #0]
  31ea12:	58d3      	ldr	r3, [r2, r3]
  31ea14:	4798      	blx	r3
  31ea16:	6803      	ldr	r3, [r0, #0]
  31ea18:	8839      	ldrh	r1, [r7, #0]
  31ea1a:	685b      	ldr	r3, [r3, #4]
  31ea1c:	4798      	blx	r3
  31ea1e:	6803      	ldr	r3, [r0, #0]
  31ea20:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31ea22:	4798      	blx	r3
  31ea24:	893b      	ldrh	r3, [r7, #8]
  31ea26:	4681      	mov	r9, r0
  31ea28:	4659      	mov	r1, fp
  31ea2a:	005b      	lsls	r3, r3, #1
  31ea2c:	5a1a      	ldrh	r2, [r3, r0]
  31ea2e:	9803      	ldr	r0, [sp, #12]
  31ea30:	f7ff fc28 	bl	31e284 <_ZN16PhysicAttributes18AddCollisionShapesEit>
  31ea34:	464a      	mov	r2, r9
  31ea36:	3202      	adds	r2, #2
  31ea38:	9204      	str	r2, [sp, #16]
  31ea3a:	893b      	ldrh	r3, [r7, #8]
  31ea3c:	9803      	ldr	r0, [sp, #12]
  31ea3e:	4659      	mov	r1, fp
  31ea40:	005b      	lsls	r3, r3, #1
  31ea42:	5a9a      	ldrh	r2, [r3, r2]
  31ea44:	f7ff fc1e 	bl	31e284 <_ZN16PhysicAttributes18AddCollisionShapesEit>
  31ea48:	464b      	mov	r3, r9
  31ea4a:	3304      	adds	r3, #4
  31ea4c:	9305      	str	r3, [sp, #20]
  31ea4e:	893b      	ldrh	r3, [r7, #8]
  31ea50:	9d05      	ldr	r5, [sp, #20]
  31ea52:	9803      	ldr	r0, [sp, #12]
  31ea54:	005b      	lsls	r3, r3, #1
  31ea56:	5b5a      	ldrh	r2, [r3, r5]
  31ea58:	4659      	mov	r1, fp
  31ea5a:	f7ff fc13 	bl	31e284 <_ZN16PhysicAttributes18AddCollisionShapesEit>
  31ea5e:	482b      	ldr	r0, [pc, #172]	@ (31eb0c <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x170>)
  31ea60:	9001      	str	r0, [sp, #4]
  31ea62:	9d01      	ldr	r5, [sp, #4]
  31ea64:	4651      	mov	r1, sl
  31ea66:	883b      	ldrh	r3, [r7, #0]
  31ea68:	594a      	ldr	r2, [r1, r5]
  31ea6a:	8938      	ldrh	r0, [r7, #8]
  31ea6c:	009b      	lsls	r3, r3, #2
  31ea6e:	6812      	ldr	r2, [r2, #0]
  31ea70:	2103      	movs	r1, #3
  31ea72:	589c      	ldr	r4, [r3, r2]
  31ea74:	f6a5 edc6 	blx	1c4604 <__aeabi_uidiv@plt>
  31ea78:	59a3      	ldr	r3, [r4, r6]
  31ea7a:	0400      	lsls	r0, r0, #16
  31ea7c:	0bc0      	lsrs	r0, r0, #15
  31ea7e:	5a1b      	ldrh	r3, [r3, r0]
  31ea80:	1934      	adds	r4, r6, r4
  31ea82:	4698      	mov	r8, r3
  31ea84:	68e3      	ldr	r3, [r4, #12]
  31ea86:	5ac4      	ldrh	r4, [r0, r3]
  31ea88:	4b21      	ldr	r3, [pc, #132]	@ (31eb10 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x174>)
  31ea8a:	4598      	cmp	r8, r3
  31ea8c:	d029      	beq.n	31eae2 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x146>
  31ea8e:	429c      	cmp	r4, r3
  31ea90:	d027      	beq.n	31eae2 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x146>
  31ea92:	9902      	ldr	r1, [sp, #8]
  31ea94:	4650      	mov	r0, sl
  31ea96:	4645      	mov	r5, r8
  31ea98:	5843      	ldr	r3, [r0, r1]
  31ea9a:	6818      	ldr	r0, [r3, #0]
  31ea9c:	2386      	movs	r3, #134	@ 0x86
  31ea9e:	005b      	lsls	r3, r3, #1
  31eaa0:	6802      	ldr	r2, [r0, #0]
  31eaa2:	58d3      	ldr	r3, [r2, r3]
  31eaa4:	4798      	blx	r3
  31eaa6:	6803      	ldr	r3, [r0, #0]
  31eaa8:	1c21      	adds	r1, r4, #0
  31eaaa:	685b      	ldr	r3, [r3, #4]
  31eaac:	4798      	blx	r3
  31eaae:	6803      	ldr	r3, [r0, #0]
  31eab0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31eab2:	4798      	blx	r3
  31eab4:	893b      	ldrh	r3, [r7, #8]
  31eab6:	464a      	mov	r2, r9
  31eab8:	2100      	movs	r1, #0
  31eaba:	005c      	lsls	r4, r3, #1
  31eabc:	5b12      	ldrh	r2, [r2, r4]
  31eabe:	006b      	lsls	r3, r5, #1
  31eac0:	18c0      	adds	r0, r0, r3
  31eac2:	4694      	mov	ip, r2
  31eac4:	8802      	ldrh	r2, [r0, #0]
  31eac6:	4562      	cmp	r2, ip
  31eac8:	d007      	beq.n	31eada <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x13e>
  31eaca:	9d04      	ldr	r5, [sp, #16]
  31eacc:	5b2b      	ldrh	r3, [r5, r4]
  31eace:	4293      	cmp	r3, r2
  31ead0:	d003      	beq.n	31eada <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x13e>
  31ead2:	9d05      	ldr	r5, [sp, #20]
  31ead4:	5b2b      	ldrh	r3, [r5, r4]
  31ead6:	4293      	cmp	r3, r2
  31ead8:	d10d      	bne.n	31eaf6 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x15a>
  31eada:	3101      	adds	r1, #1
  31eadc:	3002      	adds	r0, #2
  31eade:	2903      	cmp	r1, #3
  31eae0:	d1f0      	bne.n	31eac4 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x128>
  31eae2:	3604      	adds	r6, #4
  31eae4:	2e0c      	cmp	r6, #12
  31eae6:	d1bc      	bne.n	31ea62 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0xc6>
  31eae8:	b007      	add	sp, #28
  31eaea:	bc3c      	pop	{r2, r3, r4, r5}
  31eaec:	4690      	mov	r8, r2
  31eaee:	4699      	mov	r9, r3
  31eaf0:	46a2      	mov	sl, r4
  31eaf2:	46ab      	mov	fp, r5
  31eaf4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31eaf6:	9803      	ldr	r0, [sp, #12]
  31eaf8:	4659      	mov	r1, fp
  31eafa:	f7ff fbc3 	bl	31e284 <_ZN16PhysicAttributes18AddCollisionShapesEit>
  31eafe:	e7f0      	b.n	31eae2 <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi+0x146>
  31eb00:	0019168a 	.word	0x0019168a
  31eb04:	00003aa0 	.word	0x00003aa0
  31eb08:	00002738 	.word	0x00002738
  31eb0c:	0000272c 	.word	0x0000272c
  31eb10:	0000ffff 	.word	0x0000ffff
