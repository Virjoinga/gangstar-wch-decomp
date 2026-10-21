/* _ZN9Character6attackEv
 * Character::attack()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f7415  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7414 <_ZN9Character6attackEv>:
  2f7414:	b570      	push	{r4, r5, r6, lr}
  2f7416:	6803      	ldr	r3, [r0, #0]
  2f7418:	4c28      	ldr	r4, [pc, #160]	@ (2f74bc <_ZN9Character6attackEv+0xa8>)
  2f741a:	25d8      	movs	r5, #216	@ 0xd8
  2f741c:	595b      	ldr	r3, [r3, r5]
  2f741e:	447c      	add	r4, pc
  2f7420:	1c06      	adds	r6, r0, #0
  2f7422:	4798      	blx	r3
  2f7424:	f038 ff96 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f7428:	2800      	cmp	r0, #0
  2f742a:	d112      	bne.n	2f7452 <_ZN9Character6attackEv+0x3e>
  2f742c:	2382      	movs	r3, #130	@ 0x82
  2f742e:	005b      	lsls	r3, r3, #1
  2f7430:	58f0      	ldr	r0, [r6, r3]
  2f7432:	2800      	cmp	r0, #0
  2f7434:	d009      	beq.n	2f744a <_ZN9Character6attackEv+0x36>
  2f7436:	4b22      	ldr	r3, [pc, #136]	@ (2f74c0 <_ZN9Character6attackEv+0xac>)
  2f7438:	58e2      	ldr	r2, [r4, r3]
  2f743a:	2324      	movs	r3, #36	@ 0x24
  2f743c:	5cc3      	ldrb	r3, [r0, r3]
  2f743e:	009b      	lsls	r3, r3, #2
  2f7440:	589b      	ldr	r3, [r3, r2]
  2f7442:	2b05      	cmp	r3, #5
  2f7444:	d013      	beq.n	2f746e <_ZN9Character6attackEv+0x5a>
  2f7446:	2b08      	cmp	r3, #8
  2f7448:	d011      	beq.n	2f746e <_ZN9Character6attackEv+0x5a>
  2f744a:	1c30      	adds	r0, r6, #0
  2f744c:	f7ff fe5e 	bl	2f710c <_ZN9Character5punchEv>
  2f7450:	e004      	b.n	2f745c <_ZN9Character6attackEv+0x48>
  2f7452:	2800      	cmp	r0, #0
  2f7454:	db01      	blt.n	2f745a <_ZN9Character6attackEv+0x46>
  2f7456:	2808      	cmp	r0, #8
  2f7458:	dd01      	ble.n	2f745e <_ZN9Character6attackEv+0x4a>
  2f745a:	2000      	movs	r0, #0
  2f745c:	bd70      	pop	{r4, r5, r6, pc}
  2f745e:	6833      	ldr	r3, [r6, #0]
  2f7460:	22a4      	movs	r2, #164	@ 0xa4
  2f7462:	1c30      	adds	r0, r6, #0
  2f7464:	589b      	ldr	r3, [r3, r2]
  2f7466:	4917      	ldr	r1, [pc, #92]	@ (2f74c4 <_ZN9Character6attackEv+0xb0>)
  2f7468:	2200      	movs	r2, #0
  2f746a:	4798      	blx	r3
  2f746c:	e7f6      	b.n	2f745c <_ZN9Character6attackEv+0x48>
  2f746e:	4b16      	ldr	r3, [pc, #88]	@ (2f74c8 <_ZN9Character6attackEv+0xb4>)
  2f7470:	58e3      	ldr	r3, [r4, r3]
  2f7472:	4798      	blx	r3
  2f7474:	2800      	cmp	r0, #0
  2f7476:	d0e8      	beq.n	2f744a <_ZN9Character6attackEv+0x36>
  2f7478:	6833      	ldr	r3, [r6, #0]
  2f747a:	1c30      	adds	r0, r6, #0
  2f747c:	595b      	ldr	r3, [r3, r5]
  2f747e:	4798      	blx	r3
  2f7480:	f038 ff70 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2f7484:	6833      	ldr	r3, [r6, #0]
  2f7486:	1c04      	adds	r4, r0, #0
  2f7488:	1c30      	adds	r0, r6, #0
  2f748a:	595b      	ldr	r3, [r3, r5]
  2f748c:	4798      	blx	r3
  2f748e:	f038 ff6b 	bl	330368 <_ZNK6Weapon7getConeEv>
  2f7492:	0064      	lsls	r4, r4, #1
  2f7494:	1c05      	adds	r5, r0, #0
  2f7496:	1c20      	adds	r0, r4, #0
  2f7498:	f6cc eea4 	blx	1c41e4 <__aeabi_i2f@plt>
  2f749c:	1c04      	adds	r4, r0, #0
  2f749e:	1c28      	adds	r0, r5, #0
  2f74a0:	f6cc eea0 	blx	1c41e4 <__aeabi_i2f@plt>
  2f74a4:	1c21      	adds	r1, r4, #0
  2f74a6:	1c02      	adds	r2, r0, #0
  2f74a8:	1c30      	adds	r0, r6, #0
  2f74aa:	f7fc fc49 	bl	2f3d40 <_ZN9Character15isTargetInRangeEff>
  2f74ae:	2800      	cmp	r0, #0
  2f74b0:	d0cb      	beq.n	2f744a <_ZN9Character6attackEv+0x36>
  2f74b2:	1c30      	adds	r0, r6, #0
  2f74b4:	f7ff fd80 	bl	2f6fb8 <_ZN9Character4kickEv>
  2f74b8:	e7d0      	b.n	2f745c <_ZN9Character6attackEv+0x48>
  2f74ba:	0000      	movs	r0, r0
  2f74bc:	001b8c26 	.word	0x001b8c26
  2f74c0:	000015dc 	.word	0x000015dc
  2f74c4:	3f800000 	.word	0x3f800000
  2f74c8:	000047c8 	.word	0x000047c8
