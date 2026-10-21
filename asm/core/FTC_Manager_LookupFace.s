/* FTC_Manager_LookupFace
 * FTC_Manager_LookupFace
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365375  Size: 0x7a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365374 <FTC_Manager_LookupFace>:
  365374:	b5f0      	push	{r4, r5, r6, r7, lr}
  365376:	4647      	mov	r7, r8
  365378:	b480      	push	{r7}
  36537a:	b082      	sub	sp, #8
  36537c:	1c06      	adds	r6, r0, #0
  36537e:	1c0f      	adds	r7, r1, #0
  365380:	4690      	mov	r8, r2
  365382:	2a00      	cmp	r2, #0
  365384:	d031      	beq.n	3653ea <FTC_Manager_LookupFace+0x76>
  365386:	2300      	movs	r3, #0
  365388:	6013      	str	r3, [r2, #0]
  36538a:	2800      	cmp	r0, #0
  36538c:	d02b      	beq.n	3653e6 <FTC_Manager_LookupFace+0x72>
  36538e:	6e45      	ldr	r5, [r0, #100]	@ 0x64
  365390:	2d00      	cmp	r5, #0
  365392:	d009      	beq.n	3653a8 <FTC_Manager_LookupFace+0x34>
  365394:	1c2c      	adds	r4, r5, #0
  365396:	1c20      	adds	r0, r4, #0
  365398:	1c39      	adds	r1, r7, #0
  36539a:	f7ff fc73 	bl	364c84 <ftc_face_node_compare>
  36539e:	2800      	cmp	r0, #0
  3653a0:	d113      	bne.n	3653ca <FTC_Manager_LookupFace+0x56>
  3653a2:	6824      	ldr	r4, [r4, #0]
  3653a4:	42ac      	cmp	r4, r5
  3653a6:	d1f6      	bne.n	365396 <FTC_Manager_LookupFace+0x22>
  3653a8:	1c30      	adds	r0, r6, #0
  3653aa:	305c      	adds	r0, #92	@ 0x5c
  3653ac:	1c39      	adds	r1, r7, #0
  3653ae:	aa01      	add	r2, sp, #4
  3653b0:	f7ff ff74 	bl	36529c <FTC_MruList_New>
  3653b4:	2800      	cmp	r0, #0
  3653b6:	d104      	bne.n	3653c2 <FTC_Manager_LookupFace+0x4e>
  3653b8:	9b01      	ldr	r3, [sp, #4]
  3653ba:	4642      	mov	r2, r8
  3653bc:	2000      	movs	r0, #0
  3653be:	68db      	ldr	r3, [r3, #12]
  3653c0:	6013      	str	r3, [r2, #0]
  3653c2:	b002      	add	sp, #8
  3653c4:	bc04      	pop	{r2}
  3653c6:	4690      	mov	r8, r2
  3653c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3653ca:	42ac      	cmp	r4, r5
  3653cc:	d004      	beq.n	3653d8 <FTC_Manager_LookupFace+0x64>
  3653ce:	1c30      	adds	r0, r6, #0
  3653d0:	3064      	adds	r0, #100	@ 0x64
  3653d2:	1c21      	adds	r1, r4, #0
  3653d4:	f7ff fc1c 	bl	364c10 <FTC_MruNode_Up>
  3653d8:	9401      	str	r4, [sp, #4]
  3653da:	9b01      	ldr	r3, [sp, #4]
  3653dc:	4642      	mov	r2, r8
  3653de:	2000      	movs	r0, #0
  3653e0:	68db      	ldr	r3, [r3, #12]
  3653e2:	6013      	str	r3, [r2, #0]
  3653e4:	e7ed      	b.n	3653c2 <FTC_Manager_LookupFace+0x4e>
  3653e6:	2027      	movs	r0, #39	@ 0x27
  3653e8:	e7eb      	b.n	3653c2 <FTC_Manager_LookupFace+0x4e>
  3653ea:	2084      	movs	r0, #132	@ 0x84
  3653ec:	e7e9      	b.n	3653c2 <FTC_Manager_LookupFace+0x4e>
