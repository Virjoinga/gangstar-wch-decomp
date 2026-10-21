/* _ZN15ContactListener7PersistEPK14b2ContactPoint
 * ContactListener::Persist(b2ContactPoint const*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031d7a1  Size: 0x25c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031d7a0 <_ZN15ContactListener7PersistEPK14b2ContactPoint>:
  31d7a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  31d7a2:	4647      	mov	r7, r8
  31d7a4:	b480      	push	{r7}
  31d7a6:	680b      	ldr	r3, [r1, #0]
  31d7a8:	4d8e      	ldr	r5, [pc, #568]	@ (31d9e4 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x244>)
  31d7aa:	b098      	sub	sp, #96	@ 0x60
  31d7ac:	68da      	ldr	r2, [r3, #12]
  31d7ae:	2390      	movs	r3, #144	@ 0x90
  31d7b0:	447d      	add	r5, pc
  31d7b2:	58d0      	ldr	r0, [r2, r3]
  31d7b4:	1c0c      	adds	r4, r1, #0
  31d7b6:	2800      	cmp	r0, #0
  31d7b8:	d100      	bne.n	31d7bc <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x1c>
  31d7ba:	e085      	b.n	31d8c8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x128>
  31d7bc:	6806      	ldr	r6, [r0, #0]
  31d7be:	6863      	ldr	r3, [r4, #4]
  31d7c0:	68da      	ldr	r2, [r3, #12]
  31d7c2:	2390      	movs	r3, #144	@ 0x90
  31d7c4:	58d0      	ldr	r0, [r2, r3]
  31d7c6:	2800      	cmp	r0, #0
  31d7c8:	d009      	beq.n	31d7de <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x3e>
  31d7ca:	6807      	ldr	r7, [r0, #0]
  31d7cc:	2f00      	cmp	r7, #0
  31d7ce:	d006      	beq.n	31d7de <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x3e>
  31d7d0:	2e00      	cmp	r6, #0
  31d7d2:	d100      	bne.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d7d4:	e07a      	b.n	31d8cc <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x12c>
  31d7d6:	b018      	add	sp, #96	@ 0x60
  31d7d8:	bc04      	pop	{r2}
  31d7da:	4690      	mov	r8, r2
  31d7dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31d7de:	2e00      	cmp	r6, #0
  31d7e0:	d0f9      	beq.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d7e2:	4b81      	ldr	r3, [pc, #516]	@ (31d9e8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x248>)
  31d7e4:	58ea      	ldr	r2, [r5, r3]
  31d7e6:	2324      	movs	r3, #36	@ 0x24
  31d7e8:	5cf3      	ldrb	r3, [r6, r3]
  31d7ea:	009b      	lsls	r3, r3, #2
  31d7ec:	589b      	ldr	r3, [r3, r2]
  31d7ee:	2b05      	cmp	r3, #5
  31d7f0:	d1f1      	bne.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d7f2:	23d6      	movs	r3, #214	@ 0xd6
  31d7f4:	005b      	lsls	r3, r3, #1
  31d7f6:	58f3      	ldr	r3, [r6, r3]
  31d7f8:	2b00      	cmp	r3, #0
  31d7fa:	d003      	beq.n	31d804 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x64>
  31d7fc:	2b01      	cmp	r3, #1
  31d7fe:	d001      	beq.n	31d804 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x64>
  31d800:	2b02      	cmp	r3, #2
  31d802:	d1e8      	bne.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d804:	1c30      	adds	r0, r6, #0
  31d806:	f7df fe77 	bl	2fd4f8 <_ZNK3NPC15getPathToFollowEv>
  31d80a:	2800      	cmp	r0, #0
  31d80c:	d1e3      	bne.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d80e:	2394      	movs	r3, #148	@ 0x94
  31d810:	005b      	lsls	r3, r3, #1
  31d812:	4a76      	ldr	r2, [pc, #472]	@ (31d9ec <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x24c>)
  31d814:	18f7      	adds	r7, r6, r3
  31d816:	4b76      	ldr	r3, [pc, #472]	@ (31d9f0 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x250>)
  31d818:	4690      	mov	r8, r2
  31d81a:	9215      	str	r2, [sp, #84]	@ 0x54
  31d81c:	9216      	str	r2, [sp, #88]	@ 0x58
  31d81e:	9217      	str	r2, [sp, #92]	@ 0x5c
  31d820:	1c38      	adds	r0, r7, #0
  31d822:	a915      	add	r1, sp, #84	@ 0x54
  31d824:	4a73      	ldr	r2, [pc, #460]	@ (31d9f4 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x254>)
  31d826:	58eb      	ldr	r3, [r5, r3]
  31d828:	4798      	blx	r3
  31d82a:	2800      	cmp	r0, #0
  31d82c:	d000      	beq.n	31d830 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x90>
  31d82e:	e0c2      	b.n	31d9b6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x216>
  31d830:	69a0      	ldr	r0, [r4, #24]
  31d832:	6839      	ldr	r1, [r7, #0]
  31d834:	f6a6 ec8e 	blx	1c4154 <__aeabi_fadd@plt>
  31d838:	69e4      	ldr	r4, [r4, #28]
  31d83a:	2596      	movs	r5, #150	@ 0x96
  31d83c:	006d      	lsls	r5, r5, #1
  31d83e:	5971      	ldr	r1, [r6, r5]
  31d840:	6038      	str	r0, [r7, #0]
  31d842:	1c20      	adds	r0, r4, #0
  31d844:	f6a6 ec86 	blx	1c4154 <__aeabi_fadd@plt>
  31d848:	2498      	movs	r4, #152	@ 0x98
  31d84a:	0064      	lsls	r4, r4, #1
  31d84c:	5170      	str	r0, [r6, r5]
  31d84e:	4641      	mov	r1, r8
  31d850:	5930      	ldr	r0, [r6, r4]
  31d852:	f6a6 ec80 	blx	1c4154 <__aeabi_fadd@plt>
  31d856:	5130      	str	r0, [r6, r4]
  31d858:	6833      	ldr	r3, [r6, #0]
  31d85a:	a812      	add	r0, sp, #72	@ 0x48
  31d85c:	1c31      	adds	r1, r6, #0
  31d85e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31d860:	4798      	blx	r3
  31d862:	6839      	ldr	r1, [r7, #0]
  31d864:	4864      	ldr	r0, [pc, #400]	@ (31d9f8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x258>)
  31d866:	f6a6 ef5e 	blx	1c4724 <__aeabi_fmul@plt>
  31d86a:	5971      	ldr	r1, [r6, r5]
  31d86c:	1c07      	adds	r7, r0, #0
  31d86e:	4862      	ldr	r0, [pc, #392]	@ (31d9f8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x258>)
  31d870:	f6a6 ef58 	blx	1c4724 <__aeabi_fmul@plt>
  31d874:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31d876:	f6a6 ec6e 	blx	1c4154 <__aeabi_fadd@plt>
  31d87a:	5934      	ldr	r4, [r6, r4]
  31d87c:	1c05      	adds	r5, r0, #0
  31d87e:	495e      	ldr	r1, [pc, #376]	@ (31d9f8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x258>)
  31d880:	1c20      	adds	r0, r4, #0
  31d882:	f6a6 ef50 	blx	1c4724 <__aeabi_fmul@plt>
  31d886:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31d888:	f6a6 ec64 	blx	1c4154 <__aeabi_fadd@plt>
  31d88c:	9912      	ldr	r1, [sp, #72]	@ 0x48
  31d88e:	1c04      	adds	r4, r0, #0
  31d890:	1c38      	adds	r0, r7, #0
  31d892:	f6a6 ec60 	blx	1c4154 <__aeabi_fadd@plt>
  31d896:	a90f      	add	r1, sp, #60	@ 0x3c
  31d898:	900f      	str	r0, [sp, #60]	@ 0x3c
  31d89a:	2264      	movs	r2, #100	@ 0x64
  31d89c:	1c30      	adds	r0, r6, #0
  31d89e:	9510      	str	r5, [sp, #64]	@ 0x40
  31d8a0:	9411      	str	r4, [sp, #68]	@ 0x44
  31d8a2:	f7d4 fc2f 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  31d8a6:	23b2      	movs	r3, #178	@ 0xb2
  31d8a8:	005b      	lsls	r3, r3, #1
  31d8aa:	58f3      	ldr	r3, [r6, r3]
  31d8ac:	075a      	lsls	r2, r3, #29
  31d8ae:	d400      	bmi.n	31d8b2 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x112>
  31d8b0:	e791      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d8b2:	6df3      	ldr	r3, [r6, #92]	@ 0x5c
  31d8b4:	1c30      	adds	r0, r6, #0
  31d8b6:	a90c      	add	r1, sp, #48	@ 0x30
  31d8b8:	930c      	str	r3, [sp, #48]	@ 0x30
  31d8ba:	6e33      	ldr	r3, [r6, #96]	@ 0x60
  31d8bc:	930d      	str	r3, [sp, #52]	@ 0x34
  31d8be:	6e73      	ldr	r3, [r6, #100]	@ 0x64
  31d8c0:	930e      	str	r3, [sp, #56]	@ 0x38
  31d8c2:	f7d6 fb6f 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  31d8c6:	e786      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d8c8:	2600      	movs	r6, #0
  31d8ca:	e778      	b.n	31d7be <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x1e>
  31d8cc:	4b46      	ldr	r3, [pc, #280]	@ (31d9e8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x248>)
  31d8ce:	58ea      	ldr	r2, [r5, r3]
  31d8d0:	2324      	movs	r3, #36	@ 0x24
  31d8d2:	5cfb      	ldrb	r3, [r7, r3]
  31d8d4:	009b      	lsls	r3, r3, #2
  31d8d6:	589b      	ldr	r3, [r3, r2]
  31d8d8:	2b05      	cmp	r3, #5
  31d8da:	d000      	beq.n	31d8de <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x13e>
  31d8dc:	e77b      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d8de:	23d6      	movs	r3, #214	@ 0xd6
  31d8e0:	005b      	lsls	r3, r3, #1
  31d8e2:	58fb      	ldr	r3, [r7, r3]
  31d8e4:	2b00      	cmp	r3, #0
  31d8e6:	d004      	beq.n	31d8f2 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x152>
  31d8e8:	2b01      	cmp	r3, #1
  31d8ea:	d002      	beq.n	31d8f2 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x152>
  31d8ec:	2b02      	cmp	r3, #2
  31d8ee:	d000      	beq.n	31d8f2 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x152>
  31d8f0:	e771      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d8f2:	1c38      	adds	r0, r7, #0
  31d8f4:	f7df fe00 	bl	2fd4f8 <_ZNK3NPC15getPathToFollowEv>
  31d8f8:	2800      	cmp	r0, #0
  31d8fa:	d000      	beq.n	31d8fe <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x15e>
  31d8fc:	e76b      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d8fe:	4b3b      	ldr	r3, [pc, #236]	@ (31d9ec <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x24c>)
  31d900:	2294      	movs	r2, #148	@ 0x94
  31d902:	0052      	lsls	r2, r2, #1
  31d904:	4698      	mov	r8, r3
  31d906:	9309      	str	r3, [sp, #36]	@ 0x24
  31d908:	930a      	str	r3, [sp, #40]	@ 0x28
  31d90a:	930b      	str	r3, [sp, #44]	@ 0x2c
  31d90c:	4b38      	ldr	r3, [pc, #224]	@ (31d9f0 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x250>)
  31d90e:	18be      	adds	r6, r7, r2
  31d910:	1c30      	adds	r0, r6, #0
  31d912:	a909      	add	r1, sp, #36	@ 0x24
  31d914:	4a37      	ldr	r2, [pc, #220]	@ (31d9f4 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x254>)
  31d916:	58eb      	ldr	r3, [r5, r3]
  31d918:	4798      	blx	r3
  31d91a:	2800      	cmp	r0, #0
  31d91c:	d156      	bne.n	31d9cc <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x22c>
  31d91e:	69a0      	ldr	r0, [r4, #24]
  31d920:	6831      	ldr	r1, [r6, #0]
  31d922:	f6a6 ec18 	blx	1c4154 <__aeabi_fadd@plt>
  31d926:	69e4      	ldr	r4, [r4, #28]
  31d928:	2596      	movs	r5, #150	@ 0x96
  31d92a:	006d      	lsls	r5, r5, #1
  31d92c:	5979      	ldr	r1, [r7, r5]
  31d92e:	6030      	str	r0, [r6, #0]
  31d930:	1c20      	adds	r0, r4, #0
  31d932:	f6a6 ec10 	blx	1c4154 <__aeabi_fadd@plt>
  31d936:	2498      	movs	r4, #152	@ 0x98
  31d938:	0064      	lsls	r4, r4, #1
  31d93a:	5178      	str	r0, [r7, r5]
  31d93c:	4641      	mov	r1, r8
  31d93e:	5938      	ldr	r0, [r7, r4]
  31d940:	f6a6 ec08 	blx	1c4154 <__aeabi_fadd@plt>
  31d944:	5138      	str	r0, [r7, r4]
  31d946:	683b      	ldr	r3, [r7, #0]
  31d948:	a806      	add	r0, sp, #24
  31d94a:	1c39      	adds	r1, r7, #0
  31d94c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31d94e:	4798      	blx	r3
  31d950:	6831      	ldr	r1, [r6, #0]
  31d952:	4829      	ldr	r0, [pc, #164]	@ (31d9f8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x258>)
  31d954:	f6a6 eee6 	blx	1c4724 <__aeabi_fmul@plt>
  31d958:	5979      	ldr	r1, [r7, r5]
  31d95a:	4680      	mov	r8, r0
  31d95c:	4826      	ldr	r0, [pc, #152]	@ (31d9f8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x258>)
  31d95e:	f6a6 eee2 	blx	1c4724 <__aeabi_fmul@plt>
  31d962:	9907      	ldr	r1, [sp, #28]
  31d964:	f6a6 ebf6 	blx	1c4154 <__aeabi_fadd@plt>
  31d968:	593c      	ldr	r4, [r7, r4]
  31d96a:	1c05      	adds	r5, r0, #0
  31d96c:	4922      	ldr	r1, [pc, #136]	@ (31d9f8 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x258>)
  31d96e:	1c20      	adds	r0, r4, #0
  31d970:	f6a6 eed8 	blx	1c4724 <__aeabi_fmul@plt>
  31d974:	9908      	ldr	r1, [sp, #32]
  31d976:	f6a6 ebee 	blx	1c4154 <__aeabi_fadd@plt>
  31d97a:	9906      	ldr	r1, [sp, #24]
  31d97c:	1c04      	adds	r4, r0, #0
  31d97e:	4640      	mov	r0, r8
  31d980:	f6a6 ebe8 	blx	1c4154 <__aeabi_fadd@plt>
  31d984:	a903      	add	r1, sp, #12
  31d986:	9003      	str	r0, [sp, #12]
  31d988:	2264      	movs	r2, #100	@ 0x64
  31d98a:	1c38      	adds	r0, r7, #0
  31d98c:	9504      	str	r5, [sp, #16]
  31d98e:	9405      	str	r4, [sp, #20]
  31d990:	f7d4 fbb8 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  31d994:	23b2      	movs	r3, #178	@ 0xb2
  31d996:	005b      	lsls	r3, r3, #1
  31d998:	58fb      	ldr	r3, [r7, r3]
  31d99a:	075a      	lsls	r2, r3, #29
  31d99c:	d400      	bmi.n	31d9a0 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x200>
  31d99e:	e71a      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d9a0:	6dfb      	ldr	r3, [r7, #92]	@ 0x5c
  31d9a2:	1c38      	adds	r0, r7, #0
  31d9a4:	4669      	mov	r1, sp
  31d9a6:	9300      	str	r3, [sp, #0]
  31d9a8:	6e3b      	ldr	r3, [r7, #96]	@ 0x60
  31d9aa:	9301      	str	r3, [sp, #4]
  31d9ac:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  31d9ae:	9302      	str	r3, [sp, #8]
  31d9b0:	f7d6 faf8 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  31d9b4:	e70f      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d9b6:	69a3      	ldr	r3, [r4, #24]
  31d9b8:	69e2      	ldr	r2, [r4, #28]
  31d9ba:	603b      	str	r3, [r7, #0]
  31d9bc:	2396      	movs	r3, #150	@ 0x96
  31d9be:	005b      	lsls	r3, r3, #1
  31d9c0:	50f2      	str	r2, [r6, r3]
  31d9c2:	2398      	movs	r3, #152	@ 0x98
  31d9c4:	005b      	lsls	r3, r3, #1
  31d9c6:	4642      	mov	r2, r8
  31d9c8:	50f2      	str	r2, [r6, r3]
  31d9ca:	e704      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d9cc:	69a3      	ldr	r3, [r4, #24]
  31d9ce:	69e2      	ldr	r2, [r4, #28]
  31d9d0:	6033      	str	r3, [r6, #0]
  31d9d2:	2396      	movs	r3, #150	@ 0x96
  31d9d4:	005b      	lsls	r3, r3, #1
  31d9d6:	50fa      	str	r2, [r7, r3]
  31d9d8:	2398      	movs	r3, #152	@ 0x98
  31d9da:	005b      	lsls	r3, r3, #1
  31d9dc:	4642      	mov	r2, r8
  31d9de:	50fa      	str	r2, [r7, r3]
  31d9e0:	e6f9      	b.n	31d7d6 <_ZN15ContactListener7PersistEPK14b2ContactPoint+0x36>
  31d9e2:	0000      	movs	r0, r0
  31d9e4:	00192894 	.word	0x00192894
  31d9e8:	000015dc 	.word	0x000015dc
  31d9ec:	00000000 	.word	0x00000000
  31d9f0:	0000459c 	.word	0x0000459c
  31d9f4:	358637bd 	.word	0x358637bd
  31d9f8:	43fa0000 	.word	0x43fa0000
