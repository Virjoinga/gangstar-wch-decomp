/* _ZN3NPC24UpdateCarPosIfUnderWheelEv
 * NPC::UpdateCarPosIfUnderWheel()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe785  Size: 0x1e4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe784 <_ZN3NPC24UpdateCarPosIfUnderWheelEv>:
  2fe784:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fe786:	465f      	mov	r7, fp
  2fe788:	4656      	mov	r6, sl
  2fe78a:	464d      	mov	r5, r9
  2fe78c:	4644      	mov	r4, r8
  2fe78e:	b4f0      	push	{r4, r5, r6, r7}
  2fe790:	22c4      	movs	r2, #196	@ 0xc4
  2fe792:	5883      	ldr	r3, [r0, r2]
  2fe794:	b083      	sub	sp, #12
  2fe796:	1c07      	adds	r7, r0, #0
  2fe798:	4690      	mov	r8, r2
  2fe79a:	2b00      	cmp	r3, #0
  2fe79c:	d100      	bne.n	2fe7a0 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x1c>
  2fe79e:	e0b1      	b.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe7a0:	23ac      	movs	r3, #172	@ 0xac
  2fe7a2:	58c0      	ldr	r0, [r0, r3]
  2fe7a4:	6803      	ldr	r3, [r0, #0]
  2fe7a6:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2fe7a8:	4798      	blx	r3
  2fe7aa:	6882      	ldr	r2, [r0, #8]
  2fe7ac:	6843      	ldr	r3, [r0, #4]
  2fe7ae:	6806      	ldr	r6, [r0, #0]
  2fe7b0:	9201      	str	r2, [sp, #4]
  2fe7b2:	6902      	ldr	r2, [r0, #16]
  2fe7b4:	4699      	mov	r9, r3
  2fe7b6:	68c3      	ldr	r3, [r0, #12]
  2fe7b8:	9200      	str	r2, [sp, #0]
  2fe7ba:	6940      	ldr	r0, [r0, #20]
  2fe7bc:	469a      	mov	sl, r3
  2fe7be:	4643      	mov	r3, r8
  2fe7c0:	58fd      	ldr	r5, [r7, r3]
  2fe7c2:	2380      	movs	r3, #128	@ 0x80
  2fe7c4:	009b      	lsls	r3, r3, #2
  2fe7c6:	58ec      	ldr	r4, [r5, r3]
  2fe7c8:	4683      	mov	fp, r0
  2fe7ca:	1c30      	adds	r0, r6, #0
  2fe7cc:	1c21      	adds	r1, r4, #0
  2fe7ce:	f6c5 edee 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe7d2:	2800      	cmp	r0, #0
  2fe7d4:	d029      	beq.n	2fe82a <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0xa6>
  2fe7d6:	4650      	mov	r0, sl
  2fe7d8:	1c21      	adds	r1, r4, #0
  2fe7da:	f6c5 edc4 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe7de:	2800      	cmp	r0, #0
  2fe7e0:	d023      	beq.n	2fe82a <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0xa6>
  2fe7e2:	2381      	movs	r3, #129	@ 0x81
  2fe7e4:	009b      	lsls	r3, r3, #2
  2fe7e6:	58ec      	ldr	r4, [r5, r3]
  2fe7e8:	4648      	mov	r0, r9
  2fe7ea:	1c21      	adds	r1, r4, #0
  2fe7ec:	f6c5 edde 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe7f0:	2800      	cmp	r0, #0
  2fe7f2:	d01a      	beq.n	2fe82a <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0xa6>
  2fe7f4:	9800      	ldr	r0, [sp, #0]
  2fe7f6:	1c21      	adds	r1, r4, #0
  2fe7f8:	f6c5 edb4 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe7fc:	2800      	cmp	r0, #0
  2fe7fe:	d014      	beq.n	2fe82a <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0xa6>
  2fe800:	2382      	movs	r3, #130	@ 0x82
  2fe802:	009b      	lsls	r3, r3, #2
  2fe804:	58ec      	ldr	r4, [r5, r3]
  2fe806:	9801      	ldr	r0, [sp, #4]
  2fe808:	1c21      	adds	r1, r4, #0
  2fe80a:	f6c5 edd0 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe80e:	2800      	cmp	r0, #0
  2fe810:	d00b      	beq.n	2fe82a <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0xa6>
  2fe812:	4658      	mov	r0, fp
  2fe814:	1c21      	adds	r1, r4, #0
  2fe816:	f6c5 eda6 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe81a:	2800      	cmp	r0, #0
  2fe81c:	d005      	beq.n	2fe82a <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0xa6>
  2fe81e:	23a4      	movs	r3, #164	@ 0xa4
  2fe820:	009b      	lsls	r3, r3, #2
  2fe822:	465a      	mov	r2, fp
  2fe824:	50ea      	str	r2, [r5, r3]
  2fe826:	4643      	mov	r3, r8
  2fe828:	58fd      	ldr	r5, [r7, r3]
  2fe82a:	2383      	movs	r3, #131	@ 0x83
  2fe82c:	009b      	lsls	r3, r3, #2
  2fe82e:	58ec      	ldr	r4, [r5, r3]
  2fe830:	1c30      	adds	r0, r6, #0
  2fe832:	1c21      	adds	r1, r4, #0
  2fe834:	f6c5 edba 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe838:	2800      	cmp	r0, #0
  2fe83a:	d029      	beq.n	2fe890 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x10c>
  2fe83c:	4650      	mov	r0, sl
  2fe83e:	1c21      	adds	r1, r4, #0
  2fe840:	f6c5 ed90 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe844:	2800      	cmp	r0, #0
  2fe846:	d023      	beq.n	2fe890 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x10c>
  2fe848:	2384      	movs	r3, #132	@ 0x84
  2fe84a:	009b      	lsls	r3, r3, #2
  2fe84c:	58ec      	ldr	r4, [r5, r3]
  2fe84e:	4648      	mov	r0, r9
  2fe850:	1c21      	adds	r1, r4, #0
  2fe852:	f6c5 edac 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe856:	2800      	cmp	r0, #0
  2fe858:	d01a      	beq.n	2fe890 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x10c>
  2fe85a:	9800      	ldr	r0, [sp, #0]
  2fe85c:	1c21      	adds	r1, r4, #0
  2fe85e:	f6c5 ed82 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe862:	2800      	cmp	r0, #0
  2fe864:	d014      	beq.n	2fe890 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x10c>
  2fe866:	2385      	movs	r3, #133	@ 0x85
  2fe868:	009b      	lsls	r3, r3, #2
  2fe86a:	58ec      	ldr	r4, [r5, r3]
  2fe86c:	9801      	ldr	r0, [sp, #4]
  2fe86e:	1c21      	adds	r1, r4, #0
  2fe870:	f6c5 ed9c 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe874:	2800      	cmp	r0, #0
  2fe876:	d00b      	beq.n	2fe890 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x10c>
  2fe878:	4658      	mov	r0, fp
  2fe87a:	1c21      	adds	r1, r4, #0
  2fe87c:	f6c5 ed72 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe880:	2800      	cmp	r0, #0
  2fe882:	d005      	beq.n	2fe890 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x10c>
  2fe884:	23a5      	movs	r3, #165	@ 0xa5
  2fe886:	009b      	lsls	r3, r3, #2
  2fe888:	465a      	mov	r2, fp
  2fe88a:	50ea      	str	r2, [r5, r3]
  2fe88c:	23c4      	movs	r3, #196	@ 0xc4
  2fe88e:	58fd      	ldr	r5, [r7, r3]
  2fe890:	2386      	movs	r3, #134	@ 0x86
  2fe892:	009b      	lsls	r3, r3, #2
  2fe894:	58ec      	ldr	r4, [r5, r3]
  2fe896:	1c30      	adds	r0, r6, #0
  2fe898:	1c21      	adds	r1, r4, #0
  2fe89a:	f6c5 ed88 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe89e:	2800      	cmp	r0, #0
  2fe8a0:	d137      	bne.n	2fe912 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x18e>
  2fe8a2:	2389      	movs	r3, #137	@ 0x89
  2fe8a4:	009b      	lsls	r3, r3, #2
  2fe8a6:	58ec      	ldr	r4, [r5, r3]
  2fe8a8:	1c30      	adds	r0, r6, #0
  2fe8aa:	1c21      	adds	r1, r4, #0
  2fe8ac:	f6c5 ed7e 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe8b0:	2800      	cmp	r0, #0
  2fe8b2:	d027      	beq.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe8b4:	4650      	mov	r0, sl
  2fe8b6:	1c21      	adds	r1, r4, #0
  2fe8b8:	f6c5 ed54 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe8bc:	2800      	cmp	r0, #0
  2fe8be:	d021      	beq.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe8c0:	238a      	movs	r3, #138	@ 0x8a
  2fe8c2:	009b      	lsls	r3, r3, #2
  2fe8c4:	58ec      	ldr	r4, [r5, r3]
  2fe8c6:	4648      	mov	r0, r9
  2fe8c8:	1c21      	adds	r1, r4, #0
  2fe8ca:	f6c5 ed70 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe8ce:	2800      	cmp	r0, #0
  2fe8d0:	d018      	beq.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe8d2:	9800      	ldr	r0, [sp, #0]
  2fe8d4:	1c21      	adds	r1, r4, #0
  2fe8d6:	f6c5 ed46 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe8da:	2800      	cmp	r0, #0
  2fe8dc:	d012      	beq.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe8de:	238b      	movs	r3, #139	@ 0x8b
  2fe8e0:	009b      	lsls	r3, r3, #2
  2fe8e2:	58ec      	ldr	r4, [r5, r3]
  2fe8e4:	9801      	ldr	r0, [sp, #4]
  2fe8e6:	1c21      	adds	r1, r4, #0
  2fe8e8:	f6c5 ed60 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe8ec:	2800      	cmp	r0, #0
  2fe8ee:	d009      	beq.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe8f0:	4658      	mov	r0, fp
  2fe8f2:	1c21      	adds	r1, r4, #0
  2fe8f4:	f6c5 ed36 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe8f8:	2800      	cmp	r0, #0
  2fe8fa:	d003      	beq.n	2fe904 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x180>
  2fe8fc:	23a7      	movs	r3, #167	@ 0xa7
  2fe8fe:	009b      	lsls	r3, r3, #2
  2fe900:	465a      	mov	r2, fp
  2fe902:	50ea      	str	r2, [r5, r3]
  2fe904:	b003      	add	sp, #12
  2fe906:	bc3c      	pop	{r2, r3, r4, r5}
  2fe908:	4690      	mov	r8, r2
  2fe90a:	4699      	mov	r9, r3
  2fe90c:	46a2      	mov	sl, r4
  2fe90e:	46ab      	mov	fp, r5
  2fe910:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fe912:	4650      	mov	r0, sl
  2fe914:	1c21      	adds	r1, r4, #0
  2fe916:	f6c5 ed26 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe91a:	2800      	cmp	r0, #0
  2fe91c:	d0c1      	beq.n	2fe8a2 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x11e>
  2fe91e:	2387      	movs	r3, #135	@ 0x87
  2fe920:	009b      	lsls	r3, r3, #2
  2fe922:	58ec      	ldr	r4, [r5, r3]
  2fe924:	4648      	mov	r0, r9
  2fe926:	1c21      	adds	r1, r4, #0
  2fe928:	f6c5 ed40 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe92c:	2800      	cmp	r0, #0
  2fe92e:	d0b8      	beq.n	2fe8a2 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x11e>
  2fe930:	9800      	ldr	r0, [sp, #0]
  2fe932:	1c21      	adds	r1, r4, #0
  2fe934:	f6c5 ed16 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe938:	2800      	cmp	r0, #0
  2fe93a:	d0b2      	beq.n	2fe8a2 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x11e>
  2fe93c:	2388      	movs	r3, #136	@ 0x88
  2fe93e:	009b      	lsls	r3, r3, #2
  2fe940:	58ec      	ldr	r4, [r5, r3]
  2fe942:	9801      	ldr	r0, [sp, #4]
  2fe944:	1c21      	adds	r1, r4, #0
  2fe946:	f6c5 ed32 	blx	1c43ac <__aeabi_fcmple@plt>
  2fe94a:	2800      	cmp	r0, #0
  2fe94c:	d0a9      	beq.n	2fe8a2 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x11e>
  2fe94e:	4658      	mov	r0, fp
  2fe950:	1c21      	adds	r1, r4, #0
  2fe952:	f6c5 ed08 	blx	1c4364 <__aeabi_fcmpge@plt>
  2fe956:	2800      	cmp	r0, #0
  2fe958:	d0a3      	beq.n	2fe8a2 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x11e>
  2fe95a:	23a6      	movs	r3, #166	@ 0xa6
  2fe95c:	009b      	lsls	r3, r3, #2
  2fe95e:	465a      	mov	r2, fp
  2fe960:	50ea      	str	r2, [r5, r3]
  2fe962:	23c4      	movs	r3, #196	@ 0xc4
  2fe964:	58fd      	ldr	r5, [r7, r3]
  2fe966:	e79c      	b.n	2fe8a2 <_ZN3NPC24UpdateCarPosIfUnderWheelEv+0x11e>
