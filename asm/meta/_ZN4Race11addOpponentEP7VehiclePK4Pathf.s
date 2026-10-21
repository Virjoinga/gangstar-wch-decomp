/* _ZN4Race11addOpponentEP7VehiclePK4Pathf
 * Race::addOpponent(Vehicle*, Path const*, float)
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x003387f9  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003387f8 <_ZN4Race11addOpponentEP7VehiclePK4Pathf>:
  3387f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3387fa:	4647      	mov	r7, r8
  3387fc:	b480      	push	{r7}
  3387fe:	4e20      	ldr	r6, [pc, #128]	@ (338880 <_ZN4Race11addOpponentEP7VehiclePK4Pathf+0x88>)
  338800:	1c07      	adds	r7, r0, #0
  338802:	1c0d      	adds	r5, r1, #0
  338804:	447e      	add	r6, pc
  338806:	4690      	mov	r8, r2
  338808:	1c18      	adds	r0, r3, #0
  33880a:	2900      	cmp	r1, #0
  33880c:	d036      	beq.n	33887c <_ZN4Race11addOpponentEP7VehiclePK4Pathf+0x84>
  33880e:	693a      	ldr	r2, [r7, #16]
  338810:	24c2      	movs	r4, #194	@ 0xc2
  338812:	00a4      	lsls	r4, r4, #2
  338814:	0093      	lsls	r3, r2, #2
  338816:	19db      	adds	r3, r3, r7
  338818:	3201      	adds	r2, #1
  33881a:	613a      	str	r2, [r7, #16]
  33881c:	61d9      	str	r1, [r3, #28]
  33881e:	4919      	ldr	r1, [pc, #100]	@ (338884 <_ZN4Race11addOpponentEP7VehiclePK4Pathf+0x8c>)
  338820:	f68b ef80 	blx	1c4724 <__aeabi_fmul@plt>
  338824:	4918      	ldr	r1, [pc, #96]	@ (338888 <_ZN4Race11addOpponentEP7VehiclePK4Pathf+0x90>)
  338826:	f68b ee7c 	blx	1c4520 <__aeabi_fdiv@plt>
  33882a:	4641      	mov	r1, r8
  33882c:	5128      	str	r0, [r5, r4]
  33882e:	1c28      	adds	r0, r5, #0
  338830:	f7cf fb9a 	bl	307f68 <_ZN7Vehicle15setPathToFollowEPK4Path>
  338834:	4b15      	ldr	r3, [pc, #84]	@ (33888c <_ZN4Race11addOpponentEP7VehiclePK4Pathf+0x94>)
  338836:	58f4      	ldr	r4, [r6, r3]
  338838:	47a0      	blx	r4
  33883a:	1c29      	adds	r1, r5, #0
  33883c:	f007 ff18 	bl	340670 <_ZN9AIManager8removeAIEP7Vehicle>
  338840:	47a0      	blx	r4
  338842:	2201      	movs	r2, #1
  338844:	1c29      	adds	r1, r5, #0
  338846:	f007 fd5d 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  33884a:	1c28      	adds	r0, r5, #0
  33884c:	f7d3 fa3e 	bl	30bccc <_ZN7Vehicle8setSpeedEv>
  338850:	1c28      	adds	r0, r5, #0
  338852:	2100      	movs	r1, #0
  338854:	f7de fa58 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  338858:	1c28      	adds	r0, r5, #0
  33885a:	2101      	movs	r1, #1
  33885c:	2201      	movs	r2, #1
  33885e:	f006 f889 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  338862:	21ac      	movs	r1, #172	@ 0xac
  338864:	0049      	lsls	r1, r1, #1
  338866:	586b      	ldr	r3, [r5, r1]
  338868:	2280      	movs	r2, #128	@ 0x80
  33886a:	0552      	lsls	r2, r2, #21
  33886c:	4313      	orrs	r3, r2
  33886e:	506b      	str	r3, [r5, r1]
  338870:	2302      	movs	r3, #2
  338872:	61bb      	str	r3, [r7, #24]
  338874:	2001      	movs	r0, #1
  338876:	bc04      	pop	{r2}
  338878:	4690      	mov	r8, r2
  33887a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33887c:	2000      	movs	r0, #0
  33887e:	e7fa      	b.n	338876 <_ZN4Race11addOpponentEP7VehiclePK4Pathf+0x7e>
  338880:	00177840 	.word	0x00177840
  338884:	447a0000 	.word	0x447a0000
  338888:	45610000 	.word	0x45610000
  33888c:	00002730 	.word	0x00002730
