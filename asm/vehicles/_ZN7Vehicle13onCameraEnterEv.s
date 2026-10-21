/* _ZN7Vehicle13onCameraEnterEv
 * Vehicle::onCameraEnter()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a379  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a378 <_ZN7Vehicle13onCameraEnterEv>:
  30a378:	b570      	push	{r4, r5, r6, lr}
  30a37a:	25ac      	movs	r5, #172	@ 0xac
  30a37c:	006d      	lsls	r5, r5, #1
  30a37e:	4a17      	ldr	r2, [pc, #92]	@ (30a3dc <_ZN7Vehicle13onCameraEnterEv+0x64>)
  30a380:	5943      	ldr	r3, [r0, r5]
  30a382:	1c04      	adds	r4, r0, #0
  30a384:	447a      	add	r2, pc
  30a386:	0219      	lsls	r1, r3, #8
  30a388:	d51a      	bpl.n	30a3c0 <_ZN7Vehicle13onCameraEnterEv+0x48>
  30a38a:	2680      	movs	r6, #128	@ 0x80
  30a38c:	0476      	lsls	r6, r6, #17
  30a38e:	4233      	tst	r3, r6
  30a390:	d017      	beq.n	30a3c2 <_ZN7Vehicle13onCameraEnterEv+0x4a>
  30a392:	4b13      	ldr	r3, [pc, #76]	@ (30a3e0 <_ZN7Vehicle13onCameraEnterEv+0x68>)
  30a394:	58d3      	ldr	r3, [r2, r3]
  30a396:	4798      	blx	r3
  30a398:	23c4      	movs	r3, #196	@ 0xc4
  30a39a:	58e1      	ldr	r1, [r4, r3]
  30a39c:	f048 fdc0 	bl	352f20 <_ZN12SoundManager9playRadioEi>
  30a3a0:	f7ca ff74 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30a3a4:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  30a3a6:	f019 fcdf 	bl	323d68 <_ZN11CHudManager4hideEv>
  30a3aa:	f032 ffd9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30a3ae:	f032 fe4d 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30a3b2:	2800      	cmp	r0, #0
  30a3b4:	d104      	bne.n	30a3c0 <_ZN7Vehicle13onCameraEnterEv+0x48>
  30a3b6:	f7ca ff69 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30a3ba:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  30a3bc:	f019 f8f8 	bl	3235b0 <_ZN11CHudManager4showEv>
  30a3c0:	bd70      	pop	{r4, r5, r6, pc}
  30a3c2:	4b07      	ldr	r3, [pc, #28]	@ (30a3e0 <_ZN7Vehicle13onCameraEnterEv+0x68>)
  30a3c4:	58d3      	ldr	r3, [r2, r3]
  30a3c6:	4798      	blx	r3
  30a3c8:	2394      	movs	r3, #148	@ 0x94
  30a3ca:	005b      	lsls	r3, r3, #1
  30a3cc:	58e1      	ldr	r1, [r4, r3]
  30a3ce:	f048 fda7 	bl	352f20 <_ZN12SoundManager9playRadioEi>
  30a3d2:	5963      	ldr	r3, [r4, r5]
  30a3d4:	4333      	orrs	r3, r6
  30a3d6:	5163      	str	r3, [r4, r5]
  30a3d8:	e7e2      	b.n	30a3a0 <_ZN7Vehicle13onCameraEnterEv+0x28>
  30a3da:	0000      	movs	r0, r0
  30a3dc:	001a5cc0 	.word	0x001a5cc0
  30a3e0:	0000494c 	.word	0x0000494c
