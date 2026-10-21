/* _ZN11CWalkingHud20toggleWeaponSelectorEb
 * CWalkingHud::toggleWeaponSelector(bool)
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x003259ad  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003259ac <_ZN11CWalkingHud20toggleWeaponSelectorEb>:
  3259ac:	b510      	push	{r4, lr}
  3259ae:	1c04      	adds	r4, r0, #0
  3259b0:	2900      	cmp	r1, #0
  3259b2:	d01c      	beq.n	3259ee <_ZN11CWalkingHud20toggleWeaponSelectorEb+0x42>
  3259b4:	6883      	ldr	r3, [r0, #8]
  3259b6:	2280      	movs	r2, #128	@ 0x80
  3259b8:	0052      	lsls	r2, r2, #1
  3259ba:	4313      	orrs	r3, r2
  3259bc:	68c2      	ldr	r2, [r0, #12]
  3259be:	6083      	str	r3, [r0, #8]
  3259c0:	23b8      	movs	r3, #184	@ 0xb8
  3259c2:	58d0      	ldr	r0, [r2, r3]
  3259c4:	6803      	ldr	r3, [r0, #0]
  3259c6:	691b      	ldr	r3, [r3, #16]
  3259c8:	4798      	blx	r3
  3259ca:	68e2      	ldr	r2, [r4, #12]
  3259cc:	23bc      	movs	r3, #188	@ 0xbc
  3259ce:	58d0      	ldr	r0, [r2, r3]
  3259d0:	6803      	ldr	r3, [r0, #0]
  3259d2:	691b      	ldr	r3, [r3, #16]
  3259d4:	4798      	blx	r3
  3259d6:	68a3      	ldr	r3, [r4, #8]
  3259d8:	2280      	movs	r2, #128	@ 0x80
  3259da:	0192      	lsls	r2, r2, #6
  3259dc:	4313      	orrs	r3, r2
  3259de:	68e2      	ldr	r2, [r4, #12]
  3259e0:	60a3      	str	r3, [r4, #8]
  3259e2:	239c      	movs	r3, #156	@ 0x9c
  3259e4:	58d0      	ldr	r0, [r2, r3]
  3259e6:	6803      	ldr	r3, [r0, #0]
  3259e8:	691b      	ldr	r3, [r3, #16]
  3259ea:	4798      	blx	r3
  3259ec:	bd10      	pop	{r4, pc}
  3259ee:	6883      	ldr	r3, [r0, #8]
  3259f0:	4a0c      	ldr	r2, [pc, #48]	@ (325a24 <_ZN11CWalkingHud20toggleWeaponSelectorEb+0x78>)
  3259f2:	4013      	ands	r3, r2
  3259f4:	68c2      	ldr	r2, [r0, #12]
  3259f6:	6083      	str	r3, [r0, #8]
  3259f8:	23b8      	movs	r3, #184	@ 0xb8
  3259fa:	58d0      	ldr	r0, [r2, r3]
  3259fc:	6803      	ldr	r3, [r0, #0]
  3259fe:	68db      	ldr	r3, [r3, #12]
  325a00:	4798      	blx	r3
  325a02:	68e2      	ldr	r2, [r4, #12]
  325a04:	23bc      	movs	r3, #188	@ 0xbc
  325a06:	58d0      	ldr	r0, [r2, r3]
  325a08:	6803      	ldr	r3, [r0, #0]
  325a0a:	68db      	ldr	r3, [r3, #12]
  325a0c:	4798      	blx	r3
  325a0e:	68a3      	ldr	r3, [r4, #8]
  325a10:	4a05      	ldr	r2, [pc, #20]	@ (325a28 <_ZN11CWalkingHud20toggleWeaponSelectorEb+0x7c>)
  325a12:	4013      	ands	r3, r2
  325a14:	68e2      	ldr	r2, [r4, #12]
  325a16:	60a3      	str	r3, [r4, #8]
  325a18:	239c      	movs	r3, #156	@ 0x9c
  325a1a:	58d0      	ldr	r0, [r2, r3]
  325a1c:	6803      	ldr	r3, [r0, #0]
  325a1e:	68db      	ldr	r3, [r3, #12]
  325a20:	4798      	blx	r3
  325a22:	e7e3      	b.n	3259ec <_ZN11CWalkingHud20toggleWeaponSelectorEb+0x40>
  325a24:	fffffeff 	.word	0xfffffeff
  325a28:	ffffdfff 	.word	0xffffdfff
