/* _ZN10PlayerTest10teleportToEPK11LevelObject
 * PlayerTest::teleportTo(LevelObject const*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00304895  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00304894 <_ZN10PlayerTest10teleportToEPK11LevelObject>:
  304894:	b5f0      	push	{r4, r5, r6, r7, lr}
  304896:	4657      	mov	r7, sl
  304898:	464e      	mov	r6, r9
  30489a:	4645      	mov	r5, r8
  30489c:	b4e0      	push	{r5, r6, r7}
  30489e:	1d03      	adds	r3, r0, #4
  3048a0:	4a4d      	ldr	r2, [pc, #308]	@ (3049d8 <_ZN10PlayerTest10teleportToEPK11LevelObject+0x144>)
  3048a2:	4699      	mov	r9, r3
  3048a4:	23f0      	movs	r3, #240	@ 0xf0
  3048a6:	58c3      	ldr	r3, [r0, r3]
  3048a8:	4690      	mov	r8, r2
  3048aa:	44f8      	add	r8, pc
  3048ac:	b088      	sub	sp, #32
  3048ae:	1c07      	adds	r7, r0, #0
  3048b0:	1c0e      	adds	r6, r1, #0
  3048b2:	055a      	lsls	r2, r3, #21
  3048b4:	d44e      	bmi.n	304954 <_ZN10PlayerTest10teleportToEPK11LevelObject+0xc0>
  3048b6:	687a      	ldr	r2, [r7, #4]
  3048b8:	23ba      	movs	r3, #186	@ 0xba
  3048ba:	2400      	movs	r4, #0
  3048bc:	005b      	lsls	r3, r3, #1
  3048be:	50fc      	str	r4, [r7, r3]
  3048c0:	9400      	str	r4, [sp, #0]
  3048c2:	9401      	str	r4, [sp, #4]
  3048c4:	2398      	movs	r3, #152	@ 0x98
  3048c6:	58d5      	ldr	r5, [r2, r3]
  3048c8:	4648      	mov	r0, r9
  3048ca:	21a5      	movs	r1, #165	@ 0xa5
  3048cc:	2201      	movs	r2, #1
  3048ce:	2300      	movs	r3, #0
  3048d0:	47a8      	blx	r5
  3048d2:	4b42      	ldr	r3, [pc, #264]	@ (3049dc <_ZN10PlayerTest10teleportToEPK11LevelObject+0x148>)
  3048d4:	4642      	mov	r2, r8
  3048d6:	2100      	movs	r1, #0
  3048d8:	58d3      	ldr	r3, [r2, r3]
  3048da:	1c38      	adds	r0, r7, #0
  3048dc:	601c      	str	r4, [r3, #0]
  3048de:	f7fc fd6d 	bl	3013bc <_ZN10PlayerTest15ResetPlayerTestEb>
  3048e2:	f7d0 fcd3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3048e6:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3048e8:	f01f f90a 	bl	323b00 <_ZN11CHudManager7walkingEv>
  3048ec:	697c      	ldr	r4, [r7, #20]
  3048ee:	23ac      	movs	r3, #172	@ 0xac
  3048f0:	1c30      	adds	r0, r6, #0
  3048f2:	6822      	ldr	r2, [r4, #0]
  3048f4:	58d5      	ldr	r5, [r2, r3]
  3048f6:	6833      	ldr	r3, [r6, #0]
  3048f8:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  3048fa:	4798      	blx	r3
  3048fc:	1c01      	adds	r1, r0, #0
  3048fe:	1c20      	adds	r0, r4, #0
  304900:	47a8      	blx	r5
  304902:	687b      	ldr	r3, [r7, #4]
  304904:	ac05      	add	r4, sp, #20
  304906:	1c31      	adds	r1, r6, #0
  304908:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  30490a:	6833      	ldr	r3, [r6, #0]
  30490c:	1c20      	adds	r0, r4, #0
  30490e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  304910:	4798      	blx	r3
  304912:	1c21      	adds	r1, r4, #0
  304914:	4648      	mov	r0, r9
  304916:	47a8      	blx	r5
  304918:	69fb      	ldr	r3, [r7, #28]
  30491a:	1c30      	adds	r0, r6, #0
  30491c:	ac02      	add	r4, sp, #8
  30491e:	4698      	mov	r8, r3
  304920:	6833      	ldr	r3, [r6, #0]
  304922:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  304924:	4798      	blx	r3
  304926:	6833      	ldr	r3, [r6, #0]
  304928:	4682      	mov	sl, r0
  30492a:	1c30      	adds	r0, r6, #0
  30492c:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  30492e:	4798      	blx	r3
  304930:	687b      	ldr	r3, [r7, #4]
  304932:	1c05      	adds	r5, r0, #0
  304934:	4649      	mov	r1, r9
  304936:	1c20      	adds	r0, r4, #0
  304938:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30493a:	4798      	blx	r3
  30493c:	4640      	mov	r0, r8
  30493e:	4651      	mov	r1, sl
  304940:	1c2a      	adds	r2, r5, #0
  304942:	1c23      	adds	r3, r4, #0
  304944:	f01b fbd8 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  304948:	b008      	add	sp, #32
  30494a:	bc1c      	pop	{r2, r3, r4}
  30494c:	4690      	mov	r8, r2
  30494e:	4699      	mov	r9, r3
  304950:	46a2      	mov	sl, r4
  304952:	bdf0      	pop	{r4, r5, r6, r7, pc}
  304954:	6842      	ldr	r2, [r0, #4]
  304956:	23bc      	movs	r3, #188	@ 0xbc
  304958:	4648      	mov	r0, r9
  30495a:	58d3      	ldr	r3, [r2, r3]
  30495c:	4798      	blx	r3
  30495e:	2800      	cmp	r0, #0
  304960:	d0a9      	beq.n	3048b6 <_ZN10PlayerTest10teleportToEPK11LevelObject+0x22>
  304962:	1c38      	adds	r0, r7, #0
  304964:	2107      	movs	r1, #7
  304966:	2201      	movs	r2, #1
  304968:	f7ff feca 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  30496c:	683b      	ldr	r3, [r7, #0]
  30496e:	1c38      	adds	r0, r7, #0
  304970:	69db      	ldr	r3, [r3, #28]
  304972:	4798      	blx	r3
  304974:	2800      	cmp	r0, #0
  304976:	d006      	beq.n	304986 <_ZN10PlayerTest10teleportToEPK11LevelObject+0xf2>
  304978:	683b      	ldr	r3, [r7, #0]
  30497a:	1c38      	adds	r0, r7, #0
  30497c:	69db      	ldr	r3, [r3, #28]
  30497e:	4798      	blx	r3
  304980:	6803      	ldr	r3, [r0, #0]
  304982:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  304984:	4798      	blx	r3
  304986:	687a      	ldr	r2, [r7, #4]
  304988:	2400      	movs	r4, #0
  30498a:	9400      	str	r4, [sp, #0]
  30498c:	9401      	str	r4, [sp, #4]
  30498e:	23a0      	movs	r3, #160	@ 0xa0
  304990:	21a5      	movs	r1, #165	@ 0xa5
  304992:	58d5      	ldr	r5, [r2, r3]
  304994:	4648      	mov	r0, r9
  304996:	4a12      	ldr	r2, [pc, #72]	@ (3049e0 <_ZN10PlayerTest10teleportToEPK11LevelObject+0x14c>)
  304998:	2300      	movs	r3, #0
  30499a:	47a8      	blx	r5
  30499c:	23a2      	movs	r3, #162	@ 0xa2
  30499e:	005b      	lsls	r3, r3, #1
  3049a0:	50fc      	str	r4, [r7, r3]
  3049a2:	f7d0 fc73 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3049a6:	6c84      	ldr	r4, [r0, #72]	@ 0x48
  3049a8:	f038 fcda 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3049ac:	f038 fb4e 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  3049b0:	2301      	movs	r3, #1
  3049b2:	1c01      	adds	r1, r0, #0
  3049b4:	4059      	eors	r1, r3
  3049b6:	0609      	lsls	r1, r1, #24
  3049b8:	0e09      	lsrs	r1, r1, #24
  3049ba:	1c20      	adds	r0, r4, #0
  3049bc:	f028 fda0 	bl	32d500 <_ZN15CControlManager7exitCarEb>
  3049c0:	683b      	ldr	r3, [r7, #0]
  3049c2:	1c38      	adds	r0, r7, #0
  3049c4:	6a1b      	ldr	r3, [r3, #32]
  3049c6:	4798      	blx	r3
  3049c8:	f02b fd02 	bl	3303d0 <_ZN6Weapon4showEv>
  3049cc:	683b      	ldr	r3, [r7, #0]
  3049ce:	1c38      	adds	r0, r7, #0
  3049d0:	2100      	movs	r1, #0
  3049d2:	691b      	ldr	r3, [r3, #16]
  3049d4:	4798      	blx	r3
  3049d6:	e76e      	b.n	3048b6 <_ZN10PlayerTest10teleportToEPK11LevelObject+0x22>
  3049d8:	001ab79a 	.word	0x001ab79a
  3049dc:	00002018 	.word	0x00002018
  3049e0:	3f800000 	.word	0x3f800000
