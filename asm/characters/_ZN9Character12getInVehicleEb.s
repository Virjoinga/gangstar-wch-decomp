/* _ZN9Character12getInVehicleEb
 * Character::getInVehicle(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f390d  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f390c <_ZN9Character12getInVehicleEb>:
  2f390c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f390e:	4647      	mov	r7, r8
  2f3910:	b480      	push	{r7}
  2f3912:	26bc      	movs	r6, #188	@ 0xbc
  2f3914:	5983      	ldr	r3, [r0, r6]
  2f3916:	b082      	sub	sp, #8
  2f3918:	1c05      	adds	r5, r0, #0
  2f391a:	1c0c      	adds	r4, r1, #0
  2f391c:	2b00      	cmp	r3, #0
  2f391e:	d005      	beq.n	2f392c <_ZN9Character12getInVehicleEb+0x20>
  2f3920:	27ec      	movs	r7, #236	@ 0xec
  2f3922:	59c2      	ldr	r2, [r0, r7]
  2f3924:	2380      	movs	r3, #128	@ 0x80
  2f3926:	025b      	lsls	r3, r3, #9
  2f3928:	421a      	tst	r2, r3
  2f392a:	d003      	beq.n	2f3934 <_ZN9Character12getInVehicleEb+0x28>
  2f392c:	b002      	add	sp, #8
  2f392e:	bc04      	pop	{r2}
  2f3930:	4690      	mov	r8, r2
  2f3932:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3934:	4313      	orrs	r3, r2
  2f3936:	51c3      	str	r3, [r0, r7]
  2f3938:	f7ff f916 	bl	2f2b68 <_ZN9Character16removeCollisionsEv>
  2f393c:	59a8      	ldr	r0, [r5, r6]
  2f393e:	f016 fc77 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  2f3942:	2c00      	cmp	r4, #0
  2f3944:	d010      	beq.n	2f3968 <_ZN9Character12getInVehicleEb+0x5c>
  2f3946:	1c28      	adds	r0, r5, #0
  2f3948:	2101      	movs	r1, #1
  2f394a:	f7ff ff5b 	bl	2f3804 <_ZN9Character14positionAtDoorEb>
  2f394e:	59a8      	ldr	r0, [r5, r6]
  2f3950:	23ae      	movs	r3, #174	@ 0xae
  2f3952:	009b      	lsls	r3, r3, #2
  2f3954:	58c3      	ldr	r3, [r0, r3]
  2f3956:	4698      	mov	r8, r3
  2f3958:	2b00      	cmp	r3, #0
  2f395a:	d027      	beq.n	2f39ac <_ZN9Character12getInVehicleEb+0xa0>
  2f395c:	59eb      	ldr	r3, [r5, r7]
  2f395e:	2280      	movs	r2, #128	@ 0x80
  2f3960:	0292      	lsls	r2, r2, #10
  2f3962:	4313      	orrs	r3, r2
  2f3964:	51eb      	str	r3, [r5, r7]
  2f3966:	e7e1      	b.n	2f392c <_ZN9Character12getInVehicleEb+0x20>
  2f3968:	2100      	movs	r1, #0
  2f396a:	1c28      	adds	r0, r5, #0
  2f396c:	f7ff ff4a 	bl	2f3804 <_ZN9Character14positionAtDoorEb>
  2f3970:	682a      	ldr	r2, [r5, #0]
  2f3972:	23a0      	movs	r3, #160	@ 0xa0
  2f3974:	59a8      	ldr	r0, [r5, r6]
  2f3976:	58d2      	ldr	r2, [r2, r3]
  2f3978:	4690      	mov	r8, r2
  2f397a:	f015 fb4b 	bl	309014 <_ZN7Vehicle22getRightEnterAnimationEv>
  2f397e:	59aa      	ldr	r2, [r5, r6]
  2f3980:	239a      	movs	r3, #154	@ 0x9a
  2f3982:	005b      	lsls	r3, r3, #1
  2f3984:	58d2      	ldr	r2, [r2, r3]
  2f3986:	2301      	movs	r3, #1
  2f3988:	1c01      	adds	r1, r0, #0
  2f398a:	9300      	str	r3, [sp, #0]
  2f398c:	9401      	str	r4, [sp, #4]
  2f398e:	2300      	movs	r3, #0
  2f3990:	1c28      	adds	r0, r5, #0
  2f3992:	47c0      	blx	r8
  2f3994:	59a8      	ldr	r0, [r5, r6]
  2f3996:	23ae      	movs	r3, #174	@ 0xae
  2f3998:	009b      	lsls	r3, r3, #2
  2f399a:	58c3      	ldr	r3, [r0, r3]
  2f399c:	2b00      	cmp	r3, #0
  2f399e:	d01b      	beq.n	2f39d8 <_ZN9Character12getInVehicleEb+0xcc>
  2f39a0:	59eb      	ldr	r3, [r5, r7]
  2f39a2:	2280      	movs	r2, #128	@ 0x80
  2f39a4:	02d2      	lsls	r2, r2, #11
  2f39a6:	4313      	orrs	r3, r2
  2f39a8:	51eb      	str	r3, [r5, r7]
  2f39aa:	e7bf      	b.n	2f392c <_ZN9Character12getInVehicleEb+0x20>
  2f39ac:	682a      	ldr	r2, [r5, #0]
  2f39ae:	23a0      	movs	r3, #160	@ 0xa0
  2f39b0:	58d7      	ldr	r7, [r2, r3]
  2f39b2:	f015 fb3b 	bl	30902c <_ZN7Vehicle21getLeftEnterAnimationEv>
  2f39b6:	59aa      	ldr	r2, [r5, r6]
  2f39b8:	239a      	movs	r3, #154	@ 0x9a
  2f39ba:	005b      	lsls	r3, r3, #1
  2f39bc:	58d2      	ldr	r2, [r2, r3]
  2f39be:	2301      	movs	r3, #1
  2f39c0:	9300      	str	r3, [sp, #0]
  2f39c2:	4643      	mov	r3, r8
  2f39c4:	1c01      	adds	r1, r0, #0
  2f39c6:	9301      	str	r3, [sp, #4]
  2f39c8:	1c28      	adds	r0, r5, #0
  2f39ca:	2300      	movs	r3, #0
  2f39cc:	47b8      	blx	r7
  2f39ce:	59a8      	ldr	r0, [r5, r6]
  2f39d0:	1c29      	adds	r1, r5, #0
  2f39d2:	f015 fa39 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f39d6:	e7a9      	b.n	2f392c <_ZN9Character12getInVehicleEb+0x20>
  2f39d8:	1c29      	adds	r1, r5, #0
  2f39da:	f015 fa35 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f39de:	e7a5      	b.n	2f392c <_ZN9Character12getInVehicleEb+0x20>
