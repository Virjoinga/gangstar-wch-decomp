/* _ZN14StreamingSound14UpdateDecodingEv
 * StreamingSound::UpdateDecoding()
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x003542c5  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003542c4 <_ZN14StreamingSound14UpdateDecodingEv>:
  3542c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3542c6:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  3542c8:	6d42      	ldr	r2, [r0, #84]	@ 0x54
  3542ca:	b081      	sub	sp, #4
  3542cc:	1c07      	adds	r7, r0, #0
  3542ce:	4293      	cmp	r3, r2
  3542d0:	da18      	bge.n	354304 <_ZN14StreamingSound14UpdateDecodingEv+0x40>
  3542d2:	687b      	ldr	r3, [r7, #4]
  3542d4:	6cfa      	ldr	r2, [r7, #76]	@ 0x4c
  3542d6:	6dc6      	ldr	r6, [r0, #92]	@ 0x5c
  3542d8:	691b      	ldr	r3, [r3, #16]
  3542da:	0092      	lsls	r2, r2, #2
  3542dc:	19d2      	adds	r2, r2, r7
  3542de:	1c19      	adds	r1, r3, #0
  3542e0:	4371      	muls	r1, r6
  3542e2:	6b00      	ldr	r0, [r0, #48]	@ 0x30
  3542e4:	6b93      	ldr	r3, [r2, #56]	@ 0x38
  3542e6:	0049      	lsls	r1, r1, #1
  3542e8:	6805      	ldr	r5, [r0, #0]
  3542ea:	18c9      	adds	r1, r1, r3
  3542ec:	6e3b      	ldr	r3, [r7, #96]	@ 0x60
  3542ee:	2401      	movs	r4, #1
  3542f0:	6d3a      	ldr	r2, [r7, #80]	@ 0x50
  3542f2:	4023      	ands	r3, r4
  3542f4:	68ac      	ldr	r4, [r5, #8]
  3542f6:	47a0      	blx	r4
  3542f8:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  3542fa:	6d7a      	ldr	r2, [r7, #84]	@ 0x54
  3542fc:	1980      	adds	r0, r0, r6
  3542fe:	3301      	adds	r3, #1
  354300:	65f8      	str	r0, [r7, #92]	@ 0x5c
  354302:	65bb      	str	r3, [r7, #88]	@ 0x58
  354304:	2000      	movs	r0, #0
  354306:	4293      	cmp	r3, r2
  354308:	db00      	blt.n	35430c <_ZN14StreamingSound14UpdateDecodingEv+0x48>
  35430a:	2001      	movs	r0, #1
  35430c:	b001      	add	sp, #4
  35430e:	bdf0      	pop	{r4, r5, r6, r7, pc}
