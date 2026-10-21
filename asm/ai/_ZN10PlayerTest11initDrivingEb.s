/* _ZN10PlayerTest11initDrivingEb
 * PlayerTest::initDriving(bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301911  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301910 <_ZN10PlayerTest11initDrivingEb>:
  301910:	b5f0      	push	{r4, r5, r6, r7, lr}
  301912:	4b2a      	ldr	r3, [pc, #168]	@ (3019bc <_ZN10PlayerTest11initDrivingEb+0xac>)
  301914:	1c06      	adds	r6, r0, #0
  301916:	b083      	sub	sp, #12
  301918:	54f1      	strb	r1, [r6, r3]
  30191a:	1c0c      	adds	r4, r1, #0
  30191c:	f03b fd20 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301920:	f03b fb94 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  301924:	2800      	cmp	r0, #0
  301926:	d001      	beq.n	30192c <_ZN10PlayerTest11initDrivingEb+0x1c>
  301928:	2c00      	cmp	r4, #0
  30192a:	d12a      	bne.n	301982 <_ZN10PlayerTest11initDrivingEb+0x72>
  30192c:	27b8      	movs	r7, #184	@ 0xb8
  30192e:	1c30      	adds	r0, r6, #0
  301930:	2100      	movs	r1, #0
  301932:	2201      	movs	r2, #1
  301934:	007f      	lsls	r7, r7, #1
  301936:	f7ff fc93 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  30193a:	59f3      	ldr	r3, [r6, r7]
  30193c:	2b00      	cmp	r3, #0
  30193e:	d028      	beq.n	301992 <_ZN10PlayerTest11initDrivingEb+0x82>
  301940:	f03b fd0e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301944:	f03b fb82 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  301948:	2800      	cmp	r0, #0
  30194a:	d01c      	beq.n	301986 <_ZN10PlayerTest11initDrivingEb+0x76>
  30194c:	21a5      	movs	r1, #165	@ 0xa5
  30194e:	1d30      	adds	r0, r6, #4
  301950:	f7f0 f86e 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  301954:	4b1a      	ldr	r3, [pc, #104]	@ (3019c0 <_ZN10PlayerTest11initDrivingEb+0xb0>)
  301956:	249c      	movs	r4, #156	@ 0x9c
  301958:	1c01      	adds	r1, r0, #0
  30195a:	2500      	movs	r5, #0
  30195c:	2201      	movs	r2, #1
  30195e:	9301      	str	r3, [sp, #4]
  301960:	1c30      	adds	r0, r6, #0
  301962:	2300      	movs	r3, #0
  301964:	0064      	lsls	r4, r4, #1
  301966:	9500      	str	r5, [sp, #0]
  301968:	f7ff ffb2 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  30196c:	5931      	ldr	r1, [r6, r4]
  30196e:	1c30      	adds	r0, r6, #0
  301970:	f7ff fef2 	bl	301758 <_ZN10PlayerTest12justStoleCarEP7Vehicle>
  301974:	21f0      	movs	r1, #240	@ 0xf0
  301976:	5873      	ldr	r3, [r6, r1]
  301978:	4a12      	ldr	r2, [pc, #72]	@ (3019c4 <_ZN10PlayerTest11initDrivingEb+0xb4>)
  30197a:	51f5      	str	r5, [r6, r7]
  30197c:	5135      	str	r5, [r6, r4]
  30197e:	4013      	ands	r3, r2
  301980:	5073      	str	r3, [r6, r1]
  301982:	b003      	add	sp, #12
  301984:	bdf0      	pop	{r4, r5, r6, r7, pc}
  301986:	f030 fdd7 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  30198a:	2101      	movs	r1, #1
  30198c:	f030 fa2a 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  301990:	e7dc      	b.n	30194c <_ZN10PlayerTest11initDrivingEb+0x3c>
  301992:	239c      	movs	r3, #156	@ 0x9c
  301994:	005b      	lsls	r3, r3, #1
  301996:	58f3      	ldr	r3, [r6, r3]
  301998:	51f3      	str	r3, [r6, r7]
  30199a:	f03b fce1 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30199e:	f03b fb55 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  3019a2:	2800      	cmp	r0, #0
  3019a4:	d1ed      	bne.n	301982 <_ZN10PlayerTest11initDrivingEb+0x72>
  3019a6:	f030 fdc7 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3019aa:	59f1      	ldr	r1, [r6, r7]
  3019ac:	f030 fc28 	bl	332200 <_ZN13CameraManager8goBehindEP11LevelObject>
  3019b0:	f030 fdc2 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3019b4:	2100      	movs	r1, #0
  3019b6:	f030 fa15 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  3019ba:	e7e2      	b.n	301982 <_ZN10PlayerTest11initDrivingEb+0x72>
  3019bc:	00000179 	.word	0x00000179
  3019c0:	3f800000 	.word	0x3f800000
  3019c4:	ffffefff 	.word	0xffffefff
