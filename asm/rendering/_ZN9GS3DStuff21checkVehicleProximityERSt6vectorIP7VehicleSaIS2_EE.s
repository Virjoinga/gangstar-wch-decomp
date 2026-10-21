/* _ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE
 * GS3DStuff::checkVehicleProximity(std::vector<Vehicle*, std::allocator<Vehicle*> >&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc715  Size: 0x244
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc714 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE>:
  2dc714:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc716:	465f      	mov	r7, fp
  2dc718:	4656      	mov	r6, sl
  2dc71a:	464d      	mov	r5, r9
  2dc71c:	4644      	mov	r4, r8
  2dc71e:	b4f0      	push	{r4, r5, r6, r7}
  2dc720:	4a89      	ldr	r2, [pc, #548]	@ (2dc948 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x234>)
  2dc722:	4b8a      	ldr	r3, [pc, #552]	@ (2dc94c <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x238>)
  2dc724:	b093      	sub	sp, #76	@ 0x4c
  2dc726:	447a      	add	r2, pc
  2dc728:	9301      	str	r3, [sp, #4]
  2dc72a:	58d3      	ldr	r3, [r2, r3]
  2dc72c:	9202      	str	r2, [sp, #8]
  2dc72e:	468a      	mov	sl, r1
  2dc730:	681b      	ldr	r3, [r3, #0]
  2dc732:	a80f      	add	r0, sp, #60	@ 0x3c
  2dc734:	1d19      	adds	r1, r3, #4
  2dc736:	685b      	ldr	r3, [r3, #4]
  2dc738:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dc73a:	4798      	blx	r3
  2dc73c:	4651      	mov	r1, sl
  2dc73e:	680e      	ldr	r6, [r1, #0]
  2dc740:	684b      	ldr	r3, [r1, #4]
  2dc742:	1b9b      	subs	r3, r3, r6
  2dc744:	109b      	asrs	r3, r3, #2
  2dc746:	2b00      	cmp	r3, #0
  2dc748:	d100      	bne.n	2dc74c <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x38>
  2dc74a:	e0a4      	b.n	2dc896 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x182>
  2dc74c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  2dc74e:	9911      	ldr	r1, [sp, #68]	@ 0x44
  2dc750:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  2dc752:	9309      	str	r3, [sp, #36]	@ 0x24
  2dc754:	4b7e      	ldr	r3, [pc, #504]	@ (2dc950 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x23c>)
  2dc756:	910a      	str	r1, [sp, #40]	@ 0x28
  2dc758:	4669      	mov	r1, sp
  2dc75a:	9208      	str	r2, [sp, #32]
  2dc75c:	3130      	adds	r1, #48	@ 0x30
  2dc75e:	2200      	movs	r2, #0
  2dc760:	920b      	str	r2, [sp, #44]	@ 0x2c
  2dc762:	9203      	str	r2, [sp, #12]
  2dc764:	9306      	str	r3, [sp, #24]
  2dc766:	9305      	str	r3, [sp, #20]
  2dc768:	9307      	str	r3, [sp, #28]
  2dc76a:	9100      	str	r1, [sp, #0]
  2dc76c:	0097      	lsls	r7, r2, #2
  2dc76e:	59f1      	ldr	r1, [r6, r7]
  2dc770:	9800      	ldr	r0, [sp, #0]
  2dc772:	4d78      	ldr	r5, [pc, #480]	@ (2dc954 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x240>)
  2dc774:	680b      	ldr	r3, [r1, #0]
  2dc776:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dc778:	4798      	blx	r3
  2dc77a:	9908      	ldr	r1, [sp, #32]
  2dc77c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2dc77e:	f6e7 edd4 	blx	1c4328 <__aeabi_fsub@plt>
  2dc782:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2dc784:	4681      	mov	r9, r0
  2dc786:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2dc788:	f6e7 edce 	blx	1c4328 <__aeabi_fsub@plt>
  2dc78c:	4653      	mov	r3, sl
  2dc78e:	681e      	ldr	r6, [r3, #0]
  2dc790:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  2dc792:	23e8      	movs	r3, #232	@ 0xe8
  2dc794:	59b9      	ldr	r1, [r7, r6]
  2dc796:	009b      	lsls	r3, r3, #2
  2dc798:	4683      	mov	fp, r0
  2dc79a:	9104      	str	r1, [sp, #16]
  2dc79c:	58c8      	ldr	r0, [r1, r3]
  2dc79e:	4690      	mov	r8, r2
  2dc7a0:	f6e7 ed20 	blx	1c41e4 <__aeabi_i2f@plt>
  2dc7a4:	4649      	mov	r1, r9
  2dc7a6:	4029      	ands	r1, r5
  2dc7a8:	1c04      	adds	r4, r0, #0
  2dc7aa:	f6e7 ecf8 	blx	1c419c <__aeabi_fcmpgt@plt>
  2dc7ae:	2800      	cmp	r0, #0
  2dc7b0:	d05e      	beq.n	2dc870 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x15c>
  2dc7b2:	4659      	mov	r1, fp
  2dc7b4:	4029      	ands	r1, r5
  2dc7b6:	1c20      	adds	r0, r4, #0
  2dc7b8:	f6e7 ecf0 	blx	1c419c <__aeabi_fcmpgt@plt>
  2dc7bc:	2800      	cmp	r0, #0
  2dc7be:	d057      	beq.n	2dc870 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x15c>
  2dc7c0:	4640      	mov	r0, r8
  2dc7c2:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2dc7c4:	f6e7 edb0 	blx	1c4328 <__aeabi_fsub@plt>
  2dc7c8:	1c01      	adds	r1, r0, #0
  2dc7ca:	4680      	mov	r8, r0
  2dc7cc:	4029      	ands	r1, r5
  2dc7ce:	1c20      	adds	r0, r4, #0
  2dc7d0:	f6e7 ece4 	blx	1c419c <__aeabi_fcmpgt@plt>
  2dc7d4:	2800      	cmp	r0, #0
  2dc7d6:	d04b      	beq.n	2dc870 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x15c>
  2dc7d8:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2dc7da:	2a00      	cmp	r2, #0
  2dc7dc:	d032      	beq.n	2dc844 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x130>
  2dc7de:	4649      	mov	r1, r9
  2dc7e0:	4648      	mov	r0, r9
  2dc7e2:	f6e7 efa0 	blx	1c4724 <__aeabi_fmul@plt>
  2dc7e6:	4659      	mov	r1, fp
  2dc7e8:	1c04      	adds	r4, r0, #0
  2dc7ea:	4658      	mov	r0, fp
  2dc7ec:	f6e7 ef9a 	blx	1c4724 <__aeabi_fmul@plt>
  2dc7f0:	1c01      	adds	r1, r0, #0
  2dc7f2:	1c20      	adds	r0, r4, #0
  2dc7f4:	f6e7 ecae 	blx	1c4154 <__aeabi_fadd@plt>
  2dc7f8:	4641      	mov	r1, r8
  2dc7fa:	1c04      	adds	r4, r0, #0
  2dc7fc:	4640      	mov	r0, r8
  2dc7fe:	f6e7 ef92 	blx	1c4724 <__aeabi_fmul@plt>
  2dc802:	1c01      	adds	r1, r0, #0
  2dc804:	1c20      	adds	r0, r4, #0
  2dc806:	f6e7 eca6 	blx	1c4154 <__aeabi_fadd@plt>
  2dc80a:	1c05      	adds	r5, r0, #0
  2dc80c:	9807      	ldr	r0, [sp, #28]
  2dc80e:	1c01      	adds	r1, r0, #0
  2dc810:	f6e7 ef88 	blx	1c4724 <__aeabi_fmul@plt>
  2dc814:	1c04      	adds	r4, r0, #0
  2dc816:	9806      	ldr	r0, [sp, #24]
  2dc818:	1c01      	adds	r1, r0, #0
  2dc81a:	f6e7 ef84 	blx	1c4724 <__aeabi_fmul@plt>
  2dc81e:	1c01      	adds	r1, r0, #0
  2dc820:	1c20      	adds	r0, r4, #0
  2dc822:	f6e7 ec98 	blx	1c4154 <__aeabi_fadd@plt>
  2dc826:	1c04      	adds	r4, r0, #0
  2dc828:	9805      	ldr	r0, [sp, #20]
  2dc82a:	1c01      	adds	r1, r0, #0
  2dc82c:	f6e7 ef7a 	blx	1c4724 <__aeabi_fmul@plt>
  2dc830:	1c01      	adds	r1, r0, #0
  2dc832:	1c20      	adds	r0, r4, #0
  2dc834:	f6e7 ec8e 	blx	1c4154 <__aeabi_fadd@plt>
  2dc838:	1c01      	adds	r1, r0, #0
  2dc83a:	1c28      	adds	r0, r5, #0
  2dc83c:	f6e7 efae 	blx	1c479c <__aeabi_fcmplt@plt>
  2dc840:	2800      	cmp	r0, #0
  2dc842:	d015      	beq.n	2dc870 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x15c>
  2dc844:	9b02      	ldr	r3, [sp, #8]
  2dc846:	9901      	ldr	r1, [sp, #4]
  2dc848:	25b8      	movs	r5, #184	@ 0xb8
  2dc84a:	9804      	ldr	r0, [sp, #16]
  2dc84c:	585c      	ldr	r4, [r3, r1]
  2dc84e:	2101      	movs	r1, #1
  2dc850:	6823      	ldr	r3, [r4, #0]
  2dc852:	595a      	ldr	r2, [r3, r5]
  2dc854:	f02d ff6c 	bl	30a730 <_ZNK7Vehicle11isDoorClearEbP6b2Body>
  2dc858:	2800      	cmp	r0, #0
  2dc85a:	d067      	beq.n	2dc92c <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x218>
  2dc85c:	4651      	mov	r1, sl
  2dc85e:	680e      	ldr	r6, [r1, #0]
  2dc860:	4643      	mov	r3, r8
  2dc862:	465a      	mov	r2, fp
  2dc864:	59bf      	ldr	r7, [r7, r6]
  2dc866:	4649      	mov	r1, r9
  2dc868:	9305      	str	r3, [sp, #20]
  2dc86a:	970b      	str	r7, [sp, #44]	@ 0x2c
  2dc86c:	9206      	str	r2, [sp, #24]
  2dc86e:	9107      	str	r1, [sp, #28]
  2dc870:	9a03      	ldr	r2, [sp, #12]
  2dc872:	4651      	mov	r1, sl
  2dc874:	3201      	adds	r2, #1
  2dc876:	9203      	str	r2, [sp, #12]
  2dc878:	684b      	ldr	r3, [r1, #4]
  2dc87a:	1b9b      	subs	r3, r3, r6
  2dc87c:	109b      	asrs	r3, r3, #2
  2dc87e:	4293      	cmp	r3, r2
  2dc880:	d900      	bls.n	2dc884 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x170>
  2dc882:	e773      	b.n	2dc76c <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x58>
  2dc884:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2dc886:	2a00      	cmp	r2, #0
  2dc888:	d005      	beq.n	2dc896 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x182>
  2dc88a:	6813      	ldr	r3, [r2, #0]
  2dc88c:	1c10      	adds	r0, r2, #0
  2dc88e:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dc890:	4798      	blx	r3
  2dc892:	2800      	cmp	r0, #0
  2dc894:	d034      	beq.n	2dc900 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1ec>
  2dc896:	9a02      	ldr	r2, [sp, #8]
  2dc898:	9b01      	ldr	r3, [sp, #4]
  2dc89a:	58d1      	ldr	r1, [r2, r3]
  2dc89c:	239c      	movs	r3, #156	@ 0x9c
  2dc89e:	005b      	lsls	r3, r3, #1
  2dc8a0:	6808      	ldr	r0, [r1, #0]
  2dc8a2:	2200      	movs	r2, #0
  2dc8a4:	50c2      	str	r2, [r0, r3]
  2dc8a6:	6809      	ldr	r1, [r1, #0]
  2dc8a8:	58c8      	ldr	r0, [r1, r3]
  2dc8aa:	2800      	cmp	r0, #0
  2dc8ac:	d011      	beq.n	2dc8d2 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1be>
  2dc8ae:	6803      	ldr	r3, [r0, #0]
  2dc8b0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dc8b2:	4798      	blx	r3
  2dc8b4:	2800      	cmp	r0, #0
  2dc8b6:	d016      	beq.n	2dc8e6 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1d2>
  2dc8b8:	f7f8 fce8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc8bc:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2dc8be:	f047 f8e5 	bl	323a8c <_ZN11CHudManager10notNearCarEv>
  2dc8c2:	2000      	movs	r0, #0
  2dc8c4:	b013      	add	sp, #76	@ 0x4c
  2dc8c6:	bc3c      	pop	{r2, r3, r4, r5}
  2dc8c8:	4690      	mov	r8, r2
  2dc8ca:	4699      	mov	r9, r3
  2dc8cc:	46a2      	mov	sl, r4
  2dc8ce:	46ab      	mov	fp, r5
  2dc8d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc8d2:	23b8      	movs	r3, #184	@ 0xb8
  2dc8d4:	005b      	lsls	r3, r3, #1
  2dc8d6:	58c8      	ldr	r0, [r1, r3]
  2dc8d8:	2800      	cmp	r0, #0
  2dc8da:	d0ed      	beq.n	2dc8b8 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1a4>
  2dc8dc:	6803      	ldr	r3, [r0, #0]
  2dc8de:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dc8e0:	4798      	blx	r3
  2dc8e2:	2800      	cmp	r0, #0
  2dc8e4:	d1e8      	bne.n	2dc8b8 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1a4>
  2dc8e6:	f060 fd3b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2dc8ea:	f060 fbaf 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2dc8ee:	2800      	cmp	r0, #0
  2dc8f0:	d1e2      	bne.n	2dc8b8 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1a4>
  2dc8f2:	f7f8 fccb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc8f6:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2dc8f8:	f047 f8d4 	bl	323aa4 <_ZN11CHudManager7nearCarEv>
  2dc8fc:	2000      	movs	r0, #0
  2dc8fe:	e7e1      	b.n	2dc8c4 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1b0>
  2dc900:	f7f8 fcc4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc904:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2dc906:	f047 f89d 	bl	323a44 <_ZNK11CHudManager10isNearShopEv>
  2dc90a:	2800      	cmp	r0, #0
  2dc90c:	d1c3      	bne.n	2dc896 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x182>
  2dc90e:	f7f8 fcbd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc912:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2dc914:	f047 f8c6 	bl	323aa4 <_ZN11CHudManager7nearCarEv>
  2dc918:	9902      	ldr	r1, [sp, #8]
  2dc91a:	9a01      	ldr	r2, [sp, #4]
  2dc91c:	2001      	movs	r0, #1
  2dc91e:	588b      	ldr	r3, [r1, r2]
  2dc920:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2dc922:	681a      	ldr	r2, [r3, #0]
  2dc924:	239c      	movs	r3, #156	@ 0x9c
  2dc926:	005b      	lsls	r3, r3, #1
  2dc928:	50d1      	str	r1, [r2, r3]
  2dc92a:	e7cb      	b.n	2dc8c4 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x1b0>
  2dc92c:	4652      	mov	r2, sl
  2dc92e:	6813      	ldr	r3, [r2, #0]
  2dc930:	2100      	movs	r1, #0
  2dc932:	58f8      	ldr	r0, [r7, r3]
  2dc934:	6823      	ldr	r3, [r4, #0]
  2dc936:	595a      	ldr	r2, [r3, r5]
  2dc938:	f02d fefa 	bl	30a730 <_ZNK7Vehicle11isDoorClearEbP6b2Body>
  2dc93c:	2800      	cmp	r0, #0
  2dc93e:	d000      	beq.n	2dc942 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x22e>
  2dc940:	e78c      	b.n	2dc85c <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x148>
  2dc942:	4653      	mov	r3, sl
  2dc944:	681e      	ldr	r6, [r3, #0]
  2dc946:	e793      	b.n	2dc870 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE+0x15c>
  2dc948:	001d391e 	.word	0x001d391e
  2dc94c:	0000410c 	.word	0x0000410c
  2dc950:	00000000 	.word	0x00000000
  2dc954:	7fffffff 	.word	0x7fffffff
