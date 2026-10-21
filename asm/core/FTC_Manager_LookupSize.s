/* FTC_Manager_LookupSize
 * FTC_Manager_LookupSize
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x0036541d  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0036541c <FTC_Manager_LookupSize>:
  36541c:	b5f0      	push	{r4, r5, r6, r7, lr}
  36541e:	4647      	mov	r7, r8
  365420:	b480      	push	{r7}
  365422:	b082      	sub	sp, #8
  365424:	1c06      	adds	r6, r0, #0
  365426:	1c0f      	adds	r7, r1, #0
  365428:	4690      	mov	r8, r2
  36542a:	2a00      	cmp	r2, #0
  36542c:	d032      	beq.n	365494 <FTC_Manager_LookupSize+0x78>
  36542e:	2300      	movs	r3, #0
  365430:	6013      	str	r3, [r2, #0]
  365432:	2800      	cmp	r0, #0
  365434:	d02c      	beq.n	365490 <FTC_Manager_LookupSize+0x74>
  365436:	238c      	movs	r3, #140	@ 0x8c
  365438:	58c5      	ldr	r5, [r0, r3]
  36543a:	2d00      	cmp	r5, #0
  36543c:	d009      	beq.n	365452 <FTC_Manager_LookupSize+0x36>
  36543e:	1c2c      	adds	r4, r5, #0
  365440:	1c20      	adds	r0, r4, #0
  365442:	1c39      	adds	r1, r7, #0
  365444:	f001 f8c8 	bl	3665d8 <ftc_size_node_compare>
  365448:	2800      	cmp	r0, #0
  36544a:	d113      	bne.n	365474 <FTC_Manager_LookupSize+0x58>
  36544c:	6824      	ldr	r4, [r4, #0]
  36544e:	42ac      	cmp	r4, r5
  365450:	d1f6      	bne.n	365440 <FTC_Manager_LookupSize+0x24>
  365452:	1c30      	adds	r0, r6, #0
  365454:	3084      	adds	r0, #132	@ 0x84
  365456:	1c39      	adds	r1, r7, #0
  365458:	aa01      	add	r2, sp, #4
  36545a:	f7ff ff1f 	bl	36529c <FTC_MruList_New>
  36545e:	2800      	cmp	r0, #0
  365460:	d104      	bne.n	36546c <FTC_Manager_LookupSize+0x50>
  365462:	9b01      	ldr	r3, [sp, #4]
  365464:	4642      	mov	r2, r8
  365466:	2000      	movs	r0, #0
  365468:	689b      	ldr	r3, [r3, #8]
  36546a:	6013      	str	r3, [r2, #0]
  36546c:	b002      	add	sp, #8
  36546e:	bc04      	pop	{r2}
  365470:	4690      	mov	r8, r2
  365472:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365474:	42ac      	cmp	r4, r5
  365476:	d004      	beq.n	365482 <FTC_Manager_LookupSize+0x66>
  365478:	1c30      	adds	r0, r6, #0
  36547a:	308c      	adds	r0, #140	@ 0x8c
  36547c:	1c21      	adds	r1, r4, #0
  36547e:	f7ff fbc7 	bl	364c10 <FTC_MruNode_Up>
  365482:	9401      	str	r4, [sp, #4]
  365484:	9b01      	ldr	r3, [sp, #4]
  365486:	4642      	mov	r2, r8
  365488:	2000      	movs	r0, #0
  36548a:	689b      	ldr	r3, [r3, #8]
  36548c:	6013      	str	r3, [r2, #0]
  36548e:	e7ed      	b.n	36546c <FTC_Manager_LookupSize+0x50>
  365490:	2027      	movs	r0, #39	@ 0x27
  365492:	e7eb      	b.n	36546c <FTC_Manager_LookupSize+0x50>
  365494:	2084      	movs	r0, #132	@ 0x84
  365496:	e7e9      	b.n	36546c <FTC_Manager_LookupSize+0x50>
