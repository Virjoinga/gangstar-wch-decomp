/* _ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE
 * VehicleController::switchState(gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x003426b5  Size: 0x164
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003426b4 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE>:
  3426b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3426b6:	4647      	mov	r7, r8
  3426b8:	b480      	push	{r7}
  3426ba:	4d53      	ldr	r5, [pc, #332]	@ (342808 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x154>)
  3426bc:	b08e      	sub	sp, #56	@ 0x38
  3426be:	1c07      	adds	r7, r0, #0
  3426c0:	447d      	add	r5, pc
  3426c2:	1c0e      	adds	r6, r1, #0
  3426c4:	290b      	cmp	r1, #11
  3426c6:	d80c      	bhi.n	3426e2 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x2e>
  3426c8:	4a50      	ldr	r2, [pc, #320]	@ (34280c <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x158>)
  3426ca:	008b      	lsls	r3, r1, #2
  3426cc:	18aa      	adds	r2, r5, r2
  3426ce:	589b      	ldr	r3, [r3, r2]
  3426d0:	189b      	adds	r3, r3, r2
  3426d2:	469f      	mov	pc, r3
  3426d4:	6880      	ldr	r0, [r0, #8]
  3426d6:	22ac      	movs	r2, #172	@ 0xac
  3426d8:	0052      	lsls	r2, r2, #1
  3426da:	5883      	ldr	r3, [r0, r2]
  3426dc:	2180      	movs	r1, #128	@ 0x80
  3426de:	438b      	bics	r3, r1
  3426e0:	5083      	str	r3, [r0, r2]
  3426e2:	607e      	str	r6, [r7, #4]
  3426e4:	b00e      	add	sp, #56	@ 0x38
  3426e6:	bc04      	pop	{r2}
  3426e8:	4690      	mov	r8, r2
  3426ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3426ec:	6882      	ldr	r2, [r0, #8]
  3426ee:	23ae      	movs	r3, #174	@ 0xae
  3426f0:	009b      	lsls	r3, r3, #2
  3426f2:	58d2      	ldr	r2, [r2, r3]
  3426f4:	4690      	mov	r8, r2
  3426f6:	2a00      	cmp	r2, #0
  3426f8:	d0f3      	beq.n	3426e2 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x2e>
  3426fa:	1c10      	adds	r0, r2, #0
  3426fc:	f7d4 f89e 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  342700:	2800      	cmp	r0, #0
  342702:	d06b      	beq.n	3427dc <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x128>
  342704:	4643      	mov	r3, r8
  342706:	6918      	ldr	r0, [r3, #16]
  342708:	2800      	cmp	r0, #0
  34270a:	d04f      	beq.n	3427ac <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0xf8>
  34270c:	6803      	ldr	r3, [r0, #0]
  34270e:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  342710:	4798      	blx	r3
  342712:	2800      	cmp	r0, #0
  342714:	d04a      	beq.n	3427ac <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0xf8>
  342716:	4c3e      	ldr	r4, [pc, #248]	@ (342810 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x15c>)
  342718:	68bb      	ldr	r3, [r7, #8]
  34271a:	22ac      	movs	r2, #172	@ 0xac
  34271c:	0052      	lsls	r2, r2, #1
  34271e:	589b      	ldr	r3, [r3, r2]
  342720:	04da      	lsls	r2, r3, #19
  342722:	d555      	bpl.n	3427d0 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x11c>
  342724:	4640      	mov	r0, r8
  342726:	2101      	movs	r1, #1
  342728:	2201      	movs	r2, #1
  34272a:	f7b2 fbbf 	bl	2f4eac <_ZN9Character15getOutOfVehicleEbb>
  34272e:	4643      	mov	r3, r8
  342730:	68ba      	ldr	r2, [r7, #8]
  342732:	6818      	ldr	r0, [r3, #0]
  342734:	238c      	movs	r3, #140	@ 0x8c
  342736:	58d1      	ldr	r1, [r2, r3]
  342738:	23dc      	movs	r3, #220	@ 0xdc
  34273a:	58c3      	ldr	r3, [r0, r3]
  34273c:	4640      	mov	r0, r8
  34273e:	4798      	blx	r3
  342740:	592b      	ldr	r3, [r5, r4]
  342742:	4798      	blx	r3
  342744:	68b9      	ldr	r1, [r7, #8]
  342746:	f7fd ff93 	bl	340670 <_ZN9AIManager8removeAIEP7Vehicle>
  34274a:	e7cb      	b.n	3426e4 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x30>
  34274c:	6803      	ldr	r3, [r0, #0]
  34274e:	6885      	ldr	r5, [r0, #8]
  342750:	ac0b      	add	r4, sp, #44	@ 0x2c
  342752:	1c20      	adds	r0, r4, #0
  342754:	1c39      	adds	r1, r7, #0
  342756:	691b      	ldr	r3, [r3, #16]
  342758:	4798      	blx	r3
  34275a:	1c28      	adds	r0, r5, #0
  34275c:	1c21      	adds	r1, r4, #0
  34275e:	2200      	movs	r2, #0
  342760:	f7c6 fe46 	bl	3093f0 <_ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb>
  342764:	e7bd      	b.n	3426e2 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x2e>
  342766:	6880      	ldr	r0, [r0, #8]
  342768:	2102      	movs	r1, #2
  34276a:	f7c5 fbb3 	bl	307ed4 <_ZN7Vehicle4waitEi>
  34276e:	e7b8      	b.n	3426e2 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x2e>
  342770:	6880      	ldr	r0, [r0, #8]
  342772:	f7c5 fbc7 	bl	307f04 <_ZN7Vehicle6freezeEv>
  342776:	e7b4      	b.n	3426e2 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x2e>
  342778:	6881      	ldr	r1, [r0, #8]
  34277a:	a808      	add	r0, sp, #32
  34277c:	ac02      	add	r4, sp, #8
  34277e:	680b      	ldr	r3, [r1, #0]
  342780:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  342782:	4798      	blx	r3
  342784:	68bd      	ldr	r5, [r7, #8]
  342786:	9b08      	ldr	r3, [sp, #32]
  342788:	1c20      	adds	r0, r4, #0
  34278a:	69a9      	ldr	r1, [r5, #24]
  34278c:	9305      	str	r3, [sp, #20]
  34278e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  342790:	2200      	movs	r2, #0
  342792:	9306      	str	r3, [sp, #24]
  342794:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  342796:	9307      	str	r3, [sp, #28]
  342798:	ab05      	add	r3, sp, #20
  34279a:	9300      	str	r3, [sp, #0]
  34279c:	2301      	movs	r3, #1
  34279e:	f7da fbe9 	bl	31cf74 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE>
  3427a2:	1c28      	adds	r0, r5, #0
  3427a4:	1c21      	adds	r1, r4, #0
  3427a6:	f7c6 fe0d 	bl	3093c4 <_ZN7Vehicle4fleeERKN3irr4core8vector3dIfEE>
  3427aa:	e79a      	b.n	3426e2 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x2e>
  3427ac:	4b19      	ldr	r3, [pc, #100]	@ (342814 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x160>)
  3427ae:	4640      	mov	r0, r8
  3427b0:	58eb      	ldr	r3, [r5, r3]
  3427b2:	681c      	ldr	r4, [r3, #0]
  3427b4:	f7b1 ff50 	bl	2f4658 <_ZN9Character4showEv>
  3427b8:	6823      	ldr	r3, [r4, #0]
  3427ba:	1c20      	adds	r0, r4, #0
  3427bc:	4641      	mov	r1, r8
  3427be:	689b      	ldr	r3, [r3, #8]
  3427c0:	4798      	blx	r3
  3427c2:	1c20      	adds	r0, r4, #0
  3427c4:	4641      	mov	r1, r8
  3427c6:	2200      	movs	r2, #0
  3427c8:	f7d2 fc30 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  3427cc:	4c10      	ldr	r4, [pc, #64]	@ (342810 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x15c>)
  3427ce:	e7a3      	b.n	342718 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x64>
  3427d0:	4640      	mov	r0, r8
  3427d2:	2101      	movs	r1, #1
  3427d4:	2200      	movs	r2, #0
  3427d6:	f7b2 fb69 	bl	2f4eac <_ZN9Character15getOutOfVehicleEbb>
  3427da:	e7b1      	b.n	342740 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x8c>
  3427dc:	4642      	mov	r2, r8
  3427de:	6813      	ldr	r3, [r2, #0]
  3427e0:	4640      	mov	r0, r8
  3427e2:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  3427e4:	4798      	blx	r3
  3427e6:	23d6      	movs	r3, #214	@ 0xd6
  3427e8:	005b      	lsls	r3, r3, #1
  3427ea:	4642      	mov	r2, r8
  3427ec:	58d3      	ldr	r3, [r2, r3]
  3427ee:	1c5a      	adds	r2, r3, #1
  3427f0:	d091      	beq.n	342716 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x62>
  3427f2:	2b06      	cmp	r3, #6
  3427f4:	d08f      	beq.n	342716 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x62>
  3427f6:	4c06      	ldr	r4, [pc, #24]	@ (342810 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x15c>)
  3427f8:	592b      	ldr	r3, [r5, r4]
  3427fa:	4798      	blx	r3
  3427fc:	4641      	mov	r1, r8
  3427fe:	2200      	movs	r2, #0
  342800:	f7fd fe28 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  342804:	e788      	b.n	342718 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE+0x64>
  342806:	0000      	movs	r0, r0
  342808:	0016d984 	.word	0x0016d984
  34280c:	fff82398 	.word	0xfff82398
  342810:	00002730 	.word	0x00002730
  342814:	000039b4 	.word	0x000039b4
