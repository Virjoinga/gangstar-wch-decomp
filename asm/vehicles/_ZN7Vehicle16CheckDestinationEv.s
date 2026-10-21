/* _ZN7Vehicle16CheckDestinationEv
 * Vehicle::CheckDestination()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309429  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309428 <_ZN7Vehicle16CheckDestinationEv>:
  309428:	b530      	push	{r4, r5, lr}
  30942a:	4b1b      	ldr	r3, [pc, #108]	@ (309498 <_ZN7Vehicle16CheckDestinationEv+0x70>)
  30942c:	1c05      	adds	r5, r0, #0
  30942e:	b087      	sub	sp, #28
  309430:	35f8      	adds	r5, #248	@ 0xf8
  309432:	9303      	str	r3, [sp, #12]
  309434:	9304      	str	r3, [sp, #16]
  309436:	9300      	str	r3, [sp, #0]
  309438:	9301      	str	r3, [sp, #4]
  30943a:	9302      	str	r3, [sp, #8]
  30943c:	9305      	str	r3, [sp, #20]
  30943e:	1c29      	adds	r1, r5, #0
  309440:	aa03      	add	r2, sp, #12
  309442:	466b      	mov	r3, sp
  309444:	1c04      	adds	r4, r0, #0
  309446:	f00e fdb5 	bl	317fb4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_>
  30944a:	2800      	cmp	r0, #0
  30944c:	d014      	beq.n	309478 <_ZN7Vehicle16CheckDestinationEv+0x50>
  30944e:	2388      	movs	r3, #136	@ 0x88
  309450:	005b      	lsls	r3, r3, #1
  309452:	2201      	movs	r2, #1
  309454:	54e2      	strb	r2, [r4, r3]
  309456:	682a      	ldr	r2, [r5, #0]
  309458:	2382      	movs	r3, #130	@ 0x82
  30945a:	005b      	lsls	r3, r3, #1
  30945c:	50e2      	str	r2, [r4, r3]
  30945e:	22fc      	movs	r2, #252	@ 0xfc
  309460:	58a2      	ldr	r2, [r4, r2]
  309462:	2384      	movs	r3, #132	@ 0x84
  309464:	005b      	lsls	r3, r3, #1
  309466:	50e2      	str	r2, [r4, r3]
  309468:	2380      	movs	r3, #128	@ 0x80
  30946a:	005b      	lsls	r3, r3, #1
  30946c:	58e3      	ldr	r3, [r4, r3]
  30946e:	2286      	movs	r2, #134	@ 0x86
  309470:	0052      	lsls	r2, r2, #1
  309472:	50a3      	str	r3, [r4, r2]
  309474:	b007      	add	sp, #28
  309476:	bd30      	pop	{r4, r5, pc}
  309478:	2388      	movs	r3, #136	@ 0x88
  30947a:	005b      	lsls	r3, r3, #1
  30947c:	9a00      	ldr	r2, [sp, #0]
  30947e:	54e0      	strb	r0, [r4, r3]
  309480:	2382      	movs	r3, #130	@ 0x82
  309482:	005b      	lsls	r3, r3, #1
  309484:	50e2      	str	r2, [r4, r3]
  309486:	9a01      	ldr	r2, [sp, #4]
  309488:	2384      	movs	r3, #132	@ 0x84
  30948a:	005b      	lsls	r3, r3, #1
  30948c:	50e2      	str	r2, [r4, r3]
  30948e:	9a02      	ldr	r2, [sp, #8]
  309490:	2386      	movs	r3, #134	@ 0x86
  309492:	005b      	lsls	r3, r3, #1
  309494:	50e2      	str	r2, [r4, r3]
  309496:	e7ed      	b.n	309474 <_ZN7Vehicle16CheckDestinationEv+0x4c>
  309498:	00000000 	.word	0x00000000
