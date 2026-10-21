/* _ZN7Vehicle11stopDrivingEv
 * Vehicle::stopDriving()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309189  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309188 <_ZN7Vehicle11stopDrivingEv>:
  309188:	b570      	push	{r4, r5, r6, lr}
  30918a:	1c05      	adds	r5, r0, #0
  30918c:	f7ff ffac 	bl	3090e8 <_ZN7Vehicle14_cleanupSoundsEv>
  309190:	23ae      	movs	r3, #174	@ 0xae
  309192:	009b      	lsls	r3, r3, #2
  309194:	58ec      	ldr	r4, [r5, r3]
  309196:	f7f7 fe17 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30919a:	2800      	cmp	r0, #0
  30919c:	d000      	beq.n	3091a0 <_ZN7Vehicle11stopDrivingEv+0x18>
  30919e:	3004      	adds	r0, #4
  3091a0:	4284      	cmp	r4, r0
  3091a2:	d00e      	beq.n	3091c2 <_ZN7Vehicle11stopDrivingEv+0x3a>
  3091a4:	1c28      	adds	r0, r5, #0
  3091a6:	2100      	movs	r1, #0
  3091a8:	f7ff fe4e 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  3091ac:	22ac      	movs	r2, #172	@ 0xac
  3091ae:	0052      	lsls	r2, r2, #1
  3091b0:	58ab      	ldr	r3, [r5, r2]
  3091b2:	2110      	movs	r1, #16
  3091b4:	438b      	bics	r3, r1
  3091b6:	50ab      	str	r3, [r5, r2]
  3091b8:	686b      	ldr	r3, [r5, #4]
  3091ba:	2204      	movs	r2, #4
  3091bc:	4313      	orrs	r3, r2
  3091be:	606b      	str	r3, [r5, #4]
  3091c0:	bd70      	pop	{r4, r5, r6, pc}
  3091c2:	23c7      	movs	r3, #199	@ 0xc7
  3091c4:	009b      	lsls	r3, r3, #2
  3091c6:	18ec      	adds	r4, r5, r3
  3091c8:	2600      	movs	r6, #0
  3091ca:	6823      	ldr	r3, [r4, #0]
  3091cc:	2b00      	cmp	r3, #0
  3091ce:	d006      	beq.n	3091de <_ZN7Vehicle11stopDrivingEv+0x56>
  3091d0:	f7d1 fd8c 	bl	2dacec <_ZN9GS3DStuff11GetTrailMgrEv>
  3091d4:	6821      	ldr	r1, [r4, #0]
  3091d6:	f03f ff3b 	bl	349050 <_ZN8TrailMgr9FreeTrailEP5Trail>
  3091da:	2300      	movs	r3, #0
  3091dc:	6023      	str	r3, [r4, #0]
  3091de:	3601      	adds	r6, #1
  3091e0:	3404      	adds	r4, #4
  3091e2:	2e04      	cmp	r6, #4
  3091e4:	d1f1      	bne.n	3091ca <_ZN7Vehicle11stopDrivingEv+0x42>
  3091e6:	e7dd      	b.n	3091a4 <_ZN7Vehicle11stopDrivingEv+0x1c>
