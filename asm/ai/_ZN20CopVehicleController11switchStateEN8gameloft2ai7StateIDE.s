/* _ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE
 * CopVehicleController::switchState(gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: CopVehicleController.cpp
 * Address:     0x0034171d  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034171c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE>:
  34171c:	b530      	push	{r4, r5, lr}
  34171e:	1c0c      	adds	r4, r1, #0
  341720:	b085      	sub	sp, #20
  341722:	1c05      	adds	r5, r0, #0
  341724:	f000 ffc6 	bl	3426b4 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE>
  341728:	2c04      	cmp	r4, #4
  34172a:	d038      	beq.n	34179e <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x82>
  34172c:	2c04      	cmp	r4, #4
  34172e:	dc07      	bgt.n	341740 <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x24>
  341730:	2c02      	cmp	r4, #2
  341732:	d103      	bne.n	34173c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x20>
  341734:	68a8      	ldr	r0, [r5, #8]
  341736:	2105      	movs	r1, #5
  341738:	f7c6 fbcc 	bl	307ed4 <_ZN7Vehicle4waitEi>
  34173c:	b005      	add	sp, #20
  34173e:	bd30      	pop	{r4, r5, pc}
  341740:	2c08      	cmp	r4, #8
  341742:	d010      	beq.n	341766 <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x4a>
  341744:	2c0a      	cmp	r4, #10
  341746:	d1f9      	bne.n	34173c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x20>
  341748:	68ad      	ldr	r5, [r5, #8]
  34174a:	f7bf fb3d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34174e:	6843      	ldr	r3, [r0, #4]
  341750:	ac01      	add	r4, sp, #4
  341752:	1d01      	adds	r1, r0, #4
  341754:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  341756:	1c20      	adds	r0, r4, #0
  341758:	4798      	blx	r3
  34175a:	1c28      	adds	r0, r5, #0
  34175c:	1c21      	adds	r1, r4, #0
  34175e:	2201      	movs	r2, #1
  341760:	f7c7 fe46 	bl	3093f0 <_ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb>
  341764:	e7ea      	b.n	34173c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x20>
  341766:	68a9      	ldr	r1, [r5, #8]
  341768:	24ac      	movs	r4, #172	@ 0xac
  34176a:	0064      	lsls	r4, r4, #1
  34176c:	590b      	ldr	r3, [r1, r4]
  34176e:	4a0e      	ldr	r2, [pc, #56]	@ (3417a8 <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x8c>)
  341770:	4013      	ands	r3, r2
  341772:	510b      	str	r3, [r1, r4]
  341774:	68a9      	ldr	r1, [r5, #8]
  341776:	2280      	movs	r2, #128	@ 0x80
  341778:	590b      	ldr	r3, [r1, r4]
  34177a:	4393      	bics	r3, r2
  34177c:	510b      	str	r3, [r1, r4]
  34177e:	68a8      	ldr	r0, [r5, #8]
  341780:	238c      	movs	r3, #140	@ 0x8c
  341782:	58c3      	ldr	r3, [r0, r3]
  341784:	2b00      	cmp	r3, #0
  341786:	d0d9      	beq.n	34173c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x20>
  341788:	22bc      	movs	r2, #188	@ 0xbc
  34178a:	5882      	ldr	r2, [r0, r2]
  34178c:	23c2      	movs	r3, #194	@ 0xc2
  34178e:	009b      	lsls	r3, r3, #2
  341790:	50c2      	str	r2, [r0, r3]
  341792:	5903      	ldr	r3, [r0, r4]
  341794:	2280      	movs	r2, #128	@ 0x80
  341796:	0152      	lsls	r2, r2, #5
  341798:	4313      	orrs	r3, r2
  34179a:	5103      	str	r3, [r0, r4]
  34179c:	e7ce      	b.n	34173c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x20>
  34179e:	68a8      	ldr	r0, [r5, #8]
  3417a0:	f7c6 fbb0 	bl	307f04 <_ZN7Vehicle6freezeEv>
  3417a4:	e7ca      	b.n	34173c <_ZN20CopVehicleController11switchStateEN8gameloft2ai7StateIDE+0x20>
  3417a6:	0000      	movs	r0, r0
  3417a8:	fffffeff 	.word	0xfffffeff
