/* FTC_Manager_RemoveFaceID
 * FTC_Manager_RemoveFaceID
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x0036594d  Size: 0xda
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0036594c <FTC_Manager_RemoveFaceID>:
  36594c:	b5f0      	push	{r4, r5, r6, r7, lr}
  36594e:	465f      	mov	r7, fp
  365950:	4656      	mov	r6, sl
  365952:	464d      	mov	r5, r9
  365954:	4644      	mov	r4, r8
  365956:	b4f0      	push	{r4, r5, r6, r7}
  365958:	b083      	sub	sp, #12
  36595a:	468a      	mov	sl, r1
  36595c:	9000      	str	r0, [sp, #0]
  36595e:	4652      	mov	r2, sl
  365960:	305c      	adds	r0, #92	@ 0x5c
  365962:	2100      	movs	r1, #0
  365964:	f7ff fb08 	bl	364f78 <FTC_MruList_RemoveSelection>
  365968:	9a00      	ldr	r2, [sp, #0]
  36596a:	6d93      	ldr	r3, [r2, #88]	@ 0x58
  36596c:	2b00      	cmp	r3, #0
  36596e:	d050      	beq.n	365a12 <FTC_Manager_RemoveFaceID+0xc6>
  365970:	2300      	movs	r3, #0
  365972:	9301      	str	r3, [sp, #4]
  365974:	9a01      	ldr	r2, [sp, #4]
  365976:	0093      	lsls	r3, r2, #2
  365978:	9a00      	ldr	r2, [sp, #0]
  36597a:	18d3      	adds	r3, r2, r3
  36597c:	699e      	ldr	r6, [r3, #24]
  36597e:	6b33      	ldr	r3, [r6, #48]	@ 0x30
  365980:	6872      	ldr	r2, [r6, #4]
  365982:	4699      	mov	r9, r3
  365984:	6833      	ldr	r3, [r6, #0]
  365986:	18d2      	adds	r2, r2, r3
  365988:	4693      	mov	fp, r2
  36598a:	2a00      	cmp	r2, #0
  36598c:	d036      	beq.n	3659fc <FTC_Manager_RemoveFaceID+0xb0>
  36598e:	2200      	movs	r2, #0
  365990:	4690      	mov	r8, r2
  365992:	2700      	movs	r7, #0
  365994:	4643      	mov	r3, r8
  365996:	009a      	lsls	r2, r3, #2
  365998:	68f3      	ldr	r3, [r6, #12]
  36599a:	18d5      	adds	r5, r2, r3
  36599c:	682c      	ldr	r4, [r5, #0]
  36599e:	2c00      	cmp	r4, #0
  3659a0:	d00d      	beq.n	3659be <FTC_Manager_RemoveFaceID+0x72>
  3659a2:	69f3      	ldr	r3, [r6, #28]
  3659a4:	1c20      	adds	r0, r4, #0
  3659a6:	4651      	mov	r1, sl
  3659a8:	1c32      	adds	r2, r6, #0
  3659aa:	4798      	blx	r3
  3659ac:	2800      	cmp	r0, #0
  3659ae:	d037      	beq.n	365a20 <FTC_Manager_RemoveFaceID+0xd4>
  3659b0:	68a3      	ldr	r3, [r4, #8]
  3659b2:	602b      	str	r3, [r5, #0]
  3659b4:	60a7      	str	r7, [r4, #8]
  3659b6:	1c27      	adds	r7, r4, #0
  3659b8:	682c      	ldr	r4, [r5, #0]
  3659ba:	2c00      	cmp	r4, #0
  3659bc:	d1f1      	bne.n	3659a2 <FTC_Manager_RemoveFaceID+0x56>
  3659be:	2201      	movs	r2, #1
  3659c0:	4490      	add	r8, r2
  3659c2:	45d8      	cmp	r8, fp
  3659c4:	d1e6      	bne.n	365994 <FTC_Manager_RemoveFaceID+0x48>
  3659c6:	2f00      	cmp	r7, #0
  3659c8:	d101      	bne.n	3659ce <FTC_Manager_RemoveFaceID+0x82>
  3659ca:	e017      	b.n	3659fc <FTC_Manager_RemoveFaceID+0xb0>
  3659cc:	1c2f      	adds	r7, r5, #0
  3659ce:	464b      	mov	r3, r9
  3659d0:	691c      	ldr	r4, [r3, #16]
  3659d2:	1c31      	adds	r1, r6, #0
  3659d4:	6973      	ldr	r3, [r6, #20]
  3659d6:	1c38      	adds	r0, r7, #0
  3659d8:	68bd      	ldr	r5, [r7, #8]
  3659da:	4798      	blx	r3
  3659dc:	464a      	mov	r2, r9
  3659de:	1a24      	subs	r4, r4, r0
  3659e0:	6114      	str	r4, [r2, #16]
  3659e2:	1c38      	adds	r0, r7, #0
  3659e4:	4649      	mov	r1, r9
  3659e6:	f7ff f963 	bl	364cb0 <ftc_node_mru_unlink>
  3659ea:	6a33      	ldr	r3, [r6, #32]
  3659ec:	1c38      	adds	r0, r7, #0
  3659ee:	1c31      	adds	r1, r6, #0
  3659f0:	4798      	blx	r3
  3659f2:	68b3      	ldr	r3, [r6, #8]
  3659f4:	3301      	adds	r3, #1
  3659f6:	60b3      	str	r3, [r6, #8]
  3659f8:	2d00      	cmp	r5, #0
  3659fa:	d1e7      	bne.n	3659cc <FTC_Manager_RemoveFaceID+0x80>
  3659fc:	1c30      	adds	r0, r6, #0
  3659fe:	f7ff ff25 	bl	36584c <ftc_cache_resize>
  365a02:	9b01      	ldr	r3, [sp, #4]
  365a04:	9a00      	ldr	r2, [sp, #0]
  365a06:	3301      	adds	r3, #1
  365a08:	9301      	str	r3, [sp, #4]
  365a0a:	6d93      	ldr	r3, [r2, #88]	@ 0x58
  365a0c:	9a01      	ldr	r2, [sp, #4]
  365a0e:	4293      	cmp	r3, r2
  365a10:	d8b0      	bhi.n	365974 <FTC_Manager_RemoveFaceID+0x28>
  365a12:	b003      	add	sp, #12
  365a14:	bc3c      	pop	{r2, r3, r4, r5}
  365a16:	4690      	mov	r8, r2
  365a18:	4699      	mov	r9, r3
  365a1a:	46a2      	mov	sl, r4
  365a1c:	46ab      	mov	fp, r5
  365a1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365a20:	1c25      	adds	r5, r4, #0
  365a22:	3508      	adds	r5, #8
  365a24:	e7ba      	b.n	36599c <FTC_Manager_RemoveFaceID+0x50>
