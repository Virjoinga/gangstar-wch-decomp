/* _ZNK13VehicleCamera9getFacingEv
 * VehicleCamera::getFacing() const
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x00335769  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335768 <_ZNK13VehicleCamera9getFacingEv>:
  335768:	b5f0      	push	{r4, r5, r6, r7, lr}
  33576a:	465f      	mov	r7, fp
  33576c:	4656      	mov	r6, sl
  33576e:	464d      	mov	r5, r9
  335770:	4644      	mov	r4, r8
  335772:	b4f0      	push	{r4, r5, r6, r7}
  335774:	4b2f      	ldr	r3, [pc, #188]	@ (335834 <_ZNK13VehicleCamera9getFacingEv+0xcc>)
  335776:	4a30      	ldr	r2, [pc, #192]	@ (335838 <_ZNK13VehicleCamera9getFacingEv+0xd0>)
  335778:	1c0c      	adds	r4, r1, #0
  33577a:	6003      	str	r3, [r0, #0]
  33577c:	6043      	str	r3, [r0, #4]
  33577e:	6083      	str	r3, [r0, #8]
  335780:	69c9      	ldr	r1, [r1, #28]
  335782:	4693      	mov	fp, r2
  335784:	44fb      	add	fp, pc
  335786:	b085      	sub	sp, #20
  335788:	1c07      	adds	r7, r0, #0
  33578a:	4699      	mov	r9, r3
  33578c:	2900      	cmp	r1, #0
  33578e:	d048      	beq.n	335822 <_ZNK13VehicleCamera9getFacingEv+0xba>
  335790:	680b      	ldr	r3, [r1, #0]
  335792:	a801      	add	r0, sp, #4
  335794:	4d29      	ldr	r5, [pc, #164]	@ (33583c <_ZNK13VehicleCamera9getFacingEv+0xd4>)
  335796:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335798:	4798      	blx	r3
  33579a:	6861      	ldr	r1, [r4, #4]
  33579c:	9801      	ldr	r0, [sp, #4]
  33579e:	f68e edc4 	blx	1c4328 <__aeabi_fsub@plt>
  3357a2:	68a1      	ldr	r1, [r4, #8]
  3357a4:	1c06      	adds	r6, r0, #0
  3357a6:	9802      	ldr	r0, [sp, #8]
  3357a8:	f68e edbe 	blx	1c4328 <__aeabi_fsub@plt>
  3357ac:	4680      	mov	r8, r0
  3357ae:	4642      	mov	r2, r8
  3357b0:	68e1      	ldr	r1, [r4, #12]
  3357b2:	607a      	str	r2, [r7, #4]
  3357b4:	9803      	ldr	r0, [sp, #12]
  3357b6:	603e      	str	r6, [r7, #0]
  3357b8:	f68e edb6 	blx	1c4328 <__aeabi_fsub@plt>
  3357bc:	4649      	mov	r1, r9
  3357be:	60b8      	str	r0, [r7, #8]
  3357c0:	1c04      	adds	r4, r0, #0
  3357c2:	f68e efb0 	blx	1c4724 <__aeabi_fmul@plt>
  3357c6:	4445      	add	r5, r8
  3357c8:	1c01      	adds	r1, r0, #0
  3357ca:	1c28      	adds	r0, r5, #0
  3357cc:	f68e ecc2 	blx	1c4154 <__aeabi_fadd@plt>
  3357d0:	4b1a      	ldr	r3, [pc, #104]	@ (33583c <_ZNK13VehicleCamera9getFacingEv+0xd4>)
  3357d2:	4682      	mov	sl, r0
  3357d4:	4649      	mov	r1, r9
  3357d6:	18e4      	adds	r4, r4, r3
  3357d8:	1c20      	adds	r0, r4, #0
  3357da:	f68e efa4 	blx	1c4724 <__aeabi_fmul@plt>
  3357de:	1c31      	adds	r1, r6, #0
  3357e0:	f68e ecb8 	blx	1c4154 <__aeabi_fadd@plt>
  3357e4:	4a15      	ldr	r2, [pc, #84]	@ (33583c <_ZNK13VehicleCamera9getFacingEv+0xd4>)
  3357e6:	1c05      	adds	r5, r0, #0
  3357e8:	4649      	mov	r1, r9
  3357ea:	18b6      	adds	r6, r6, r2
  3357ec:	1c30      	adds	r0, r6, #0
  3357ee:	f68e ef9a 	blx	1c4724 <__aeabi_fmul@plt>
  3357f2:	4649      	mov	r1, r9
  3357f4:	1c04      	adds	r4, r0, #0
  3357f6:	4640      	mov	r0, r8
  3357f8:	f68e ef94 	blx	1c4724 <__aeabi_fmul@plt>
  3357fc:	4653      	mov	r3, sl
  3357fe:	1c01      	adds	r1, r0, #0
  335800:	603b      	str	r3, [r7, #0]
  335802:	607d      	str	r5, [r7, #4]
  335804:	1c20      	adds	r0, r4, #0
  335806:	f68e eca6 	blx	1c4154 <__aeabi_fadd@plt>
  33580a:	4b0d      	ldr	r3, [pc, #52]	@ (335840 <_ZNK13VehicleCamera9getFacingEv+0xd8>)
  33580c:	465a      	mov	r2, fp
  33580e:	60b8      	str	r0, [r7, #8]
  335810:	58d3      	ldr	r3, [r2, r3]
  335812:	1c38      	adds	r0, r7, #0
  335814:	4798      	blx	r3
  335816:	6803      	ldr	r3, [r0, #0]
  335818:	603b      	str	r3, [r7, #0]
  33581a:	6843      	ldr	r3, [r0, #4]
  33581c:	607b      	str	r3, [r7, #4]
  33581e:	6883      	ldr	r3, [r0, #8]
  335820:	60bb      	str	r3, [r7, #8]
  335822:	1c38      	adds	r0, r7, #0
  335824:	b005      	add	sp, #20
  335826:	bc3c      	pop	{r2, r3, r4, r5}
  335828:	4690      	mov	r8, r2
  33582a:	4699      	mov	r9, r3
  33582c:	46a2      	mov	sl, r4
  33582e:	46ab      	mov	fp, r5
  335830:	bdf0      	pop	{r4, r5, r6, r7, pc}
  335832:	0000      	movs	r0, r0
  335834:	00000000 	.word	0x00000000
  335838:	0017a8c0 	.word	0x0017a8c0
  33583c:	80000000 	.word	0x80000000
  335840:	00002278 	.word	0x00002278
