/* _ZN9CarSounds13StopAllSoundsEv
 * CarSounds::StopAllSounds()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f3a5  Size: 0x170
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f3a4 <_ZN9CarSounds13StopAllSoundsEv>:
  34f3a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34f3a6:	4647      	mov	r7, r8
  34f3a8:	b480      	push	{r7}
  34f3aa:	4b58      	ldr	r3, [pc, #352]	@ (34f50c <_ZN9CarSounds13StopAllSoundsEv+0x168>)
  34f3ac:	1c05      	adds	r5, r0, #0
  34f3ae:	4698      	mov	r8, r3
  34f3b0:	7903      	ldrb	r3, [r0, #4]
  34f3b2:	44f8      	add	r8, pc
  34f3b4:	2b00      	cmp	r3, #0
  34f3b6:	d02f      	beq.n	34f418 <_ZN9CarSounds13StopAllSoundsEv+0x74>
  34f3b8:	6c82      	ldr	r2, [r0, #72]	@ 0x48
  34f3ba:	2a00      	cmp	r2, #0
  34f3bc:	dd14      	ble.n	34f3e8 <_ZN9CarSounds13StopAllSoundsEv+0x44>
  34f3be:	2600      	movs	r6, #0
  34f3c0:	6d2b      	ldr	r3, [r5, #80]	@ 0x50
  34f3c2:	00b4      	lsls	r4, r6, #2
  34f3c4:	5919      	ldr	r1, [r3, r4]
  34f3c6:	2900      	cmp	r1, #0
  34f3c8:	db0b      	blt.n	34f3e2 <_ZN9CarSounds13StopAllSoundsEv+0x3e>
  34f3ca:	4b51      	ldr	r3, [pc, #324]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f3cc:	4640      	mov	r0, r8
  34f3ce:	58c2      	ldr	r2, [r0, r3]
  34f3d0:	6ceb      	ldr	r3, [r5, #76]	@ 0x4c
  34f3d2:	5918      	ldr	r0, [r3, r4]
  34f3d4:	6893      	ldr	r3, [r2, #8]
  34f3d6:	4798      	blx	r3
  34f3d8:	6d2a      	ldr	r2, [r5, #80]	@ 0x50
  34f3da:	2301      	movs	r3, #1
  34f3dc:	425b      	negs	r3, r3
  34f3de:	5113      	str	r3, [r2, r4]
  34f3e0:	6caa      	ldr	r2, [r5, #72]	@ 0x48
  34f3e2:	3601      	adds	r6, #1
  34f3e4:	42b2      	cmp	r2, r6
  34f3e6:	dceb      	bgt.n	34f3c0 <_ZN9CarSounds13StopAllSoundsEv+0x1c>
  34f3e8:	6eea      	ldr	r2, [r5, #108]	@ 0x6c
  34f3ea:	2a00      	cmp	r2, #0
  34f3ec:	dd14      	ble.n	34f418 <_ZN9CarSounds13StopAllSoundsEv+0x74>
  34f3ee:	2600      	movs	r6, #0
  34f3f0:	6f6b      	ldr	r3, [r5, #116]	@ 0x74
  34f3f2:	00b4      	lsls	r4, r6, #2
  34f3f4:	5919      	ldr	r1, [r3, r4]
  34f3f6:	2900      	cmp	r1, #0
  34f3f8:	db0b      	blt.n	34f412 <_ZN9CarSounds13StopAllSoundsEv+0x6e>
  34f3fa:	4b45      	ldr	r3, [pc, #276]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f3fc:	4640      	mov	r0, r8
  34f3fe:	58c2      	ldr	r2, [r0, r3]
  34f400:	6f2b      	ldr	r3, [r5, #112]	@ 0x70
  34f402:	5918      	ldr	r0, [r3, r4]
  34f404:	6893      	ldr	r3, [r2, #8]
  34f406:	4798      	blx	r3
  34f408:	6f6a      	ldr	r2, [r5, #116]	@ 0x74
  34f40a:	2301      	movs	r3, #1
  34f40c:	425b      	negs	r3, r3
  34f40e:	5113      	str	r3, [r2, r4]
  34f410:	6eea      	ldr	r2, [r5, #108]	@ 0x6c
  34f412:	3601      	adds	r6, #1
  34f414:	42b2      	cmp	r2, r6
  34f416:	dceb      	bgt.n	34f3f0 <_ZN9CarSounds13StopAllSoundsEv+0x4c>
  34f418:	23b0      	movs	r3, #176	@ 0xb0
  34f41a:	5ceb      	ldrb	r3, [r5, r3]
  34f41c:	2b00      	cmp	r3, #0
  34f41e:	d00d      	beq.n	34f43c <_ZN9CarSounds13StopAllSoundsEv+0x98>
  34f420:	24b8      	movs	r4, #184	@ 0xb8
  34f422:	5929      	ldr	r1, [r5, r4]
  34f424:	2900      	cmp	r1, #0
  34f426:	db09      	blt.n	34f43c <_ZN9CarSounds13StopAllSoundsEv+0x98>
  34f428:	4b39      	ldr	r3, [pc, #228]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f42a:	4640      	mov	r0, r8
  34f42c:	58c2      	ldr	r2, [r0, r3]
  34f42e:	23b4      	movs	r3, #180	@ 0xb4
  34f430:	58e8      	ldr	r0, [r5, r3]
  34f432:	6893      	ldr	r3, [r2, #8]
  34f434:	4798      	blx	r3
  34f436:	2301      	movs	r3, #1
  34f438:	425b      	negs	r3, r3
  34f43a:	512b      	str	r3, [r5, r4]
  34f43c:	2390      	movs	r3, #144	@ 0x90
  34f43e:	5ceb      	ldrb	r3, [r5, r3]
  34f440:	2b00      	cmp	r3, #0
  34f442:	d00d      	beq.n	34f460 <_ZN9CarSounds13StopAllSoundsEv+0xbc>
  34f444:	2498      	movs	r4, #152	@ 0x98
  34f446:	5929      	ldr	r1, [r5, r4]
  34f448:	2900      	cmp	r1, #0
  34f44a:	db09      	blt.n	34f460 <_ZN9CarSounds13StopAllSoundsEv+0xbc>
  34f44c:	4b30      	ldr	r3, [pc, #192]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f44e:	4640      	mov	r0, r8
  34f450:	58c2      	ldr	r2, [r0, r3]
  34f452:	2394      	movs	r3, #148	@ 0x94
  34f454:	58e8      	ldr	r0, [r5, r3]
  34f456:	6893      	ldr	r3, [r2, #8]
  34f458:	4798      	blx	r3
  34f45a:	2301      	movs	r3, #1
  34f45c:	425b      	negs	r3, r3
  34f45e:	512b      	str	r3, [r5, r4]
  34f460:	23c0      	movs	r3, #192	@ 0xc0
  34f462:	5ceb      	ldrb	r3, [r5, r3]
  34f464:	2b00      	cmp	r3, #0
  34f466:	d00d      	beq.n	34f484 <_ZN9CarSounds13StopAllSoundsEv+0xe0>
  34f468:	24c8      	movs	r4, #200	@ 0xc8
  34f46a:	5929      	ldr	r1, [r5, r4]
  34f46c:	2900      	cmp	r1, #0
  34f46e:	db09      	blt.n	34f484 <_ZN9CarSounds13StopAllSoundsEv+0xe0>
  34f470:	4b27      	ldr	r3, [pc, #156]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f472:	4640      	mov	r0, r8
  34f474:	58c2      	ldr	r2, [r0, r3]
  34f476:	23c4      	movs	r3, #196	@ 0xc4
  34f478:	58e8      	ldr	r0, [r5, r3]
  34f47a:	6893      	ldr	r3, [r2, #8]
  34f47c:	4798      	blx	r3
  34f47e:	2301      	movs	r3, #1
  34f480:	425b      	negs	r3, r3
  34f482:	512b      	str	r3, [r5, r4]
  34f484:	23d0      	movs	r3, #208	@ 0xd0
  34f486:	5ceb      	ldrb	r3, [r5, r3]
  34f488:	2b00      	cmp	r3, #0
  34f48a:	d03c      	beq.n	34f506 <_ZN9CarSounds13StopAllSoundsEv+0x162>
  34f48c:	24e4      	movs	r4, #228	@ 0xe4
  34f48e:	5929      	ldr	r1, [r5, r4]
  34f490:	2900      	cmp	r1, #0
  34f492:	db09      	blt.n	34f4a8 <_ZN9CarSounds13StopAllSoundsEv+0x104>
  34f494:	4b1e      	ldr	r3, [pc, #120]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f496:	4640      	mov	r0, r8
  34f498:	58c2      	ldr	r2, [r0, r3]
  34f49a:	23e0      	movs	r3, #224	@ 0xe0
  34f49c:	58e8      	ldr	r0, [r5, r3]
  34f49e:	6893      	ldr	r3, [r2, #8]
  34f4a0:	4798      	blx	r3
  34f4a2:	2301      	movs	r3, #1
  34f4a4:	425b      	negs	r3, r3
  34f4a6:	512b      	str	r3, [r5, r4]
  34f4a8:	2480      	movs	r4, #128	@ 0x80
  34f4aa:	0064      	lsls	r4, r4, #1
  34f4ac:	5929      	ldr	r1, [r5, r4]
  34f4ae:	2900      	cmp	r1, #0
  34f4b0:	db09      	blt.n	34f4c6 <_ZN9CarSounds13StopAllSoundsEv+0x122>
  34f4b2:	4b17      	ldr	r3, [pc, #92]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f4b4:	4640      	mov	r0, r8
  34f4b6:	58c2      	ldr	r2, [r0, r3]
  34f4b8:	23fc      	movs	r3, #252	@ 0xfc
  34f4ba:	58e8      	ldr	r0, [r5, r3]
  34f4bc:	6893      	ldr	r3, [r2, #8]
  34f4be:	4798      	blx	r3
  34f4c0:	2301      	movs	r3, #1
  34f4c2:	425b      	negs	r3, r3
  34f4c4:	512b      	str	r3, [r5, r4]
  34f4c6:	2388      	movs	r3, #136	@ 0x88
  34f4c8:	005b      	lsls	r3, r3, #1
  34f4ca:	58eb      	ldr	r3, [r5, r3]
  34f4cc:	2b00      	cmp	r3, #0
  34f4ce:	dd1a      	ble.n	34f506 <_ZN9CarSounds13StopAllSoundsEv+0x162>
  34f4d0:	2700      	movs	r7, #0
  34f4d2:	268c      	movs	r6, #140	@ 0x8c
  34f4d4:	0076      	lsls	r6, r6, #1
  34f4d6:	59ab      	ldr	r3, [r5, r6]
  34f4d8:	00bc      	lsls	r4, r7, #2
  34f4da:	5919      	ldr	r1, [r3, r4]
  34f4dc:	2900      	cmp	r1, #0
  34f4de:	db0c      	blt.n	34f4fa <_ZN9CarSounds13StopAllSoundsEv+0x156>
  34f4e0:	4b0b      	ldr	r3, [pc, #44]	@ (34f510 <_ZN9CarSounds13StopAllSoundsEv+0x16c>)
  34f4e2:	4640      	mov	r0, r8
  34f4e4:	58c2      	ldr	r2, [r0, r3]
  34f4e6:	238a      	movs	r3, #138	@ 0x8a
  34f4e8:	005b      	lsls	r3, r3, #1
  34f4ea:	58eb      	ldr	r3, [r5, r3]
  34f4ec:	5918      	ldr	r0, [r3, r4]
  34f4ee:	6893      	ldr	r3, [r2, #8]
  34f4f0:	4798      	blx	r3
  34f4f2:	59aa      	ldr	r2, [r5, r6]
  34f4f4:	2301      	movs	r3, #1
  34f4f6:	425b      	negs	r3, r3
  34f4f8:	5113      	str	r3, [r2, r4]
  34f4fa:	2388      	movs	r3, #136	@ 0x88
  34f4fc:	005b      	lsls	r3, r3, #1
  34f4fe:	58eb      	ldr	r3, [r5, r3]
  34f500:	3701      	adds	r7, #1
  34f502:	42bb      	cmp	r3, r7
  34f504:	dce5      	bgt.n	34f4d2 <_ZN9CarSounds13StopAllSoundsEv+0x12e>
  34f506:	bc04      	pop	{r2}
  34f508:	4690      	mov	r8, r2
  34f50a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34f50c:	00160c92 	.word	0x00160c92
  34f510:	000040a8 	.word	0x000040a8
