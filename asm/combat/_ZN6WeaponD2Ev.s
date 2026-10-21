/* _ZN6WeaponD2Ev
 * Weapon::~Weapon()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x003304f1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003304f0 <_ZN6WeaponD2Ev>:
  3304f0:	b530      	push	{r4, r5, lr}
  3304f2:	4d12      	ldr	r5, [pc, #72]	@ (33053c <_ZN6WeaponD1Ev+0x4c>)
  3304f4:	4b12      	ldr	r3, [pc, #72]	@ (330540 <_ZN6WeaponD1Ev+0x50>)
  3304f6:	1c04      	adds	r4, r0, #0
  3304f8:	447d      	add	r5, pc
  3304fa:	58eb      	ldr	r3, [r5, r3]
  3304fc:	b081      	sub	sp, #4
  3304fe:	3308      	adds	r3, #8
  330500:	6003      	str	r3, [r0, #0]
  330502:	6e40      	ldr	r0, [r0, #100]	@ 0x64
  330504:	2800      	cmp	r0, #0
  330506:	d002      	beq.n	33050e <_ZN6WeaponD1Ev+0x1e>
  330508:	6803      	ldr	r3, [r0, #0]
  33050a:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33050c:	4798      	blx	r3
  33050e:	6f20      	ldr	r0, [r4, #112]	@ 0x70
  330510:	2800      	cmp	r0, #0
  330512:	d002      	beq.n	33051a <_ZN6WeaponD1Ev+0x2a>
  330514:	6803      	ldr	r3, [r0, #0]
  330516:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  330518:	4798      	blx	r3
  33051a:	6ee2      	ldr	r2, [r4, #108]	@ 0x6c
  33051c:	2a00      	cmp	r2, #0
  33051e:	d006      	beq.n	33052e <_ZN6WeaponD1Ev+0x3e>
  330520:	6813      	ldr	r3, [r2, #0]
  330522:	3b0c      	subs	r3, #12
  330524:	6818      	ldr	r0, [r3, #0]
  330526:	4b07      	ldr	r3, [pc, #28]	@ (330544 <_ZN6WeaponD1Ev+0x54>)
  330528:	1810      	adds	r0, r2, r0
  33052a:	58eb      	ldr	r3, [r5, r3]
  33052c:	4798      	blx	r3
  33052e:	1c20      	adds	r0, r4, #0
  330530:	f7e6 fed8 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  330534:	1c20      	adds	r0, r4, #0
  330536:	b001      	add	sp, #4
  330538:	bd30      	pop	{r4, r5, pc}
  33053a:	0000      	movs	r0, r0
  33053c:	0017fb4c 	.word	0x0017fb4c
  330540:	00001efc 	.word	0x00001efc
  330544:	0000113c 	.word	0x0000113c
