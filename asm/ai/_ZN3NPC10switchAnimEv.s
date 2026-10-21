/* _ZN3NPC10switchAnimEv
 * NPC::switchAnim()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd995  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd994 <_ZN3NPC10switchAnimEv>:
  2fd994:	b570      	push	{r4, r5, r6, lr}
  2fd996:	1c05      	adds	r5, r0, #0
  2fd998:	b082      	sub	sp, #8
  2fd99a:	f7f9 f8a9 	bl	2f6af0 <_ZN9Character15switchAnimationEv>
  2fd99e:	1c28      	adds	r0, r5, #0
  2fd9a0:	2153      	movs	r1, #83	@ 0x53
  2fd9a2:	f7f3 fde3 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2fd9a6:	2800      	cmp	r0, #0
  2fd9a8:	d00a      	beq.n	2fd9c0 <_ZN3NPC10switchAnimEv+0x2c>
  2fd9aa:	23b2      	movs	r3, #178	@ 0xb2
  2fd9ac:	005b      	lsls	r3, r3, #1
  2fd9ae:	58ea      	ldr	r2, [r5, r3]
  2fd9b0:	2340      	movs	r3, #64	@ 0x40
  2fd9b2:	1c16      	adds	r6, r2, #0
  2fd9b4:	401e      	ands	r6, r3
  2fd9b6:	d125      	bne.n	2fda04 <_ZN3NPC10switchAnimEv+0x70>
  2fd9b8:	0753      	lsls	r3, r2, #29
  2fd9ba:	d414      	bmi.n	2fd9e6 <_ZN3NPC10switchAnimEv+0x52>
  2fd9bc:	b002      	add	sp, #8
  2fd9be:	bd70      	pop	{r4, r5, r6, pc}
  2fd9c0:	1c28      	adds	r0, r5, #0
  2fd9c2:	2154      	movs	r1, #84	@ 0x54
  2fd9c4:	f7f3 fdd2 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2fd9c8:	2800      	cmp	r0, #0
  2fd9ca:	d1ee      	bne.n	2fd9aa <_ZN3NPC10switchAnimEv+0x16>
  2fd9cc:	1c28      	adds	r0, r5, #0
  2fd9ce:	2155      	movs	r1, #85	@ 0x55
  2fd9d0:	f7f3 fdcc 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2fd9d4:	1c06      	adds	r6, r0, #0
  2fd9d6:	2800      	cmp	r0, #0
  2fd9d8:	d1e7      	bne.n	2fd9aa <_ZN3NPC10switchAnimEv+0x16>
  2fd9da:	1c28      	adds	r0, r5, #0
  2fd9dc:	2160      	movs	r1, #96	@ 0x60
  2fd9de:	f7f3 fdc5 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2fd9e2:	2800      	cmp	r0, #0
  2fd9e4:	d0ea      	beq.n	2fd9bc <_ZN3NPC10switchAnimEv+0x28>
  2fd9e6:	682a      	ldr	r2, [r5, #0]
  2fd9e8:	23a0      	movs	r3, #160	@ 0xa0
  2fd9ea:	1c28      	adds	r0, r5, #0
  2fd9ec:	21a5      	movs	r1, #165	@ 0xa5
  2fd9ee:	58d4      	ldr	r4, [r2, r3]
  2fd9f0:	f7f4 f81e 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2fd9f4:	9600      	str	r6, [sp, #0]
  2fd9f6:	1c01      	adds	r1, r0, #0
  2fd9f8:	9601      	str	r6, [sp, #4]
  2fd9fa:	1c28      	adds	r0, r5, #0
  2fd9fc:	4a03      	ldr	r2, [pc, #12]	@ (2fda0c <_ZN3NPC10switchAnimEv+0x78>)
  2fd9fe:	2301      	movs	r3, #1
  2fda00:	47a0      	blx	r4
  2fda02:	e7db      	b.n	2fd9bc <_ZN3NPC10switchAnimEv+0x28>
  2fda04:	1c28      	adds	r0, r5, #0
  2fda06:	f7f4 fdbb 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  2fda0a:	e7d7      	b.n	2fd9bc <_ZN3NPC10switchAnimEv+0x28>
  2fda0c:	3f800000 	.word	0x3f800000
