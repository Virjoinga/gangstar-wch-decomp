/* _ZN6WeaponD0Ev
 * Weapon::~Weapon()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330495  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330494 <_ZN6WeaponD0Ev>:
  330494:	b530      	push	{r4, r5, lr}
  330496:	4d13      	ldr	r5, [pc, #76]	@ (3304e4 <_ZN6WeaponD0Ev+0x50>)
  330498:	4b13      	ldr	r3, [pc, #76]	@ (3304e8 <_ZN6WeaponD0Ev+0x54>)
  33049a:	1c04      	adds	r4, r0, #0
  33049c:	447d      	add	r5, pc
  33049e:	58eb      	ldr	r3, [r5, r3]
  3304a0:	b081      	sub	sp, #4
  3304a2:	3308      	adds	r3, #8
  3304a4:	6003      	str	r3, [r0, #0]
  3304a6:	6e40      	ldr	r0, [r0, #100]	@ 0x64
  3304a8:	2800      	cmp	r0, #0
  3304aa:	d002      	beq.n	3304b2 <_ZN6WeaponD0Ev+0x1e>
  3304ac:	6803      	ldr	r3, [r0, #0]
  3304ae:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  3304b0:	4798      	blx	r3
  3304b2:	6f20      	ldr	r0, [r4, #112]	@ 0x70
  3304b4:	2800      	cmp	r0, #0
  3304b6:	d002      	beq.n	3304be <_ZN6WeaponD0Ev+0x2a>
  3304b8:	6803      	ldr	r3, [r0, #0]
  3304ba:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  3304bc:	4798      	blx	r3
  3304be:	6ee2      	ldr	r2, [r4, #108]	@ 0x6c
  3304c0:	2a00      	cmp	r2, #0
  3304c2:	d006      	beq.n	3304d2 <_ZN6WeaponD0Ev+0x3e>
  3304c4:	6813      	ldr	r3, [r2, #0]
  3304c6:	3b0c      	subs	r3, #12
  3304c8:	6818      	ldr	r0, [r3, #0]
  3304ca:	4b08      	ldr	r3, [pc, #32]	@ (3304ec <_ZN6WeaponD0Ev+0x58>)
  3304cc:	1810      	adds	r0, r2, r0
  3304ce:	58eb      	ldr	r3, [r5, r3]
  3304d0:	4798      	blx	r3
  3304d2:	1c20      	adds	r0, r4, #0
  3304d4:	f7e6 ff06 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  3304d8:	1c20      	adds	r0, r4, #0
  3304da:	f693 eeea 	blx	1c42b0 <_ZdlPv@plt>
  3304de:	1c20      	adds	r0, r4, #0
  3304e0:	b001      	add	sp, #4
  3304e2:	bd30      	pop	{r4, r5, pc}
  3304e4:	0017fba8 	.word	0x0017fba8
  3304e8:	00001efc 	.word	0x00001efc
  3304ec:	0000113c 	.word	0x0000113c
