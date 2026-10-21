/* _ZN4AmmoD1Ev
 * Ammo::~Ammo()
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x003260f9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003260f8 <_ZN4AmmoD1Ev>:
  3260f8:	b510      	push	{r4, lr}
  3260fa:	4a08      	ldr	r2, [pc, #32]	@ (32611c <_ZN4AmmoD1Ev+0x24>)
  3260fc:	4b08      	ldr	r3, [pc, #32]	@ (326120 <_ZN4AmmoD1Ev+0x28>)
  3260fe:	1c04      	adds	r4, r0, #0
  326100:	447a      	add	r2, pc
  326102:	58d3      	ldr	r3, [r2, r3]
  326104:	1c1a      	adds	r2, r3, #0
  326106:	3208      	adds	r2, #8
  326108:	3370      	adds	r3, #112	@ 0x70
  32610a:	6002      	str	r2, [r0, #0]
  32610c:	324c      	adds	r2, #76	@ 0x4c
  32610e:	6042      	str	r2, [r0, #4]
  326110:	6083      	str	r3, [r0, #8]
  326112:	f002 fcc9 	bl	328aa8 <_ZN10HudElementD1Ev>
  326116:	1c20      	adds	r0, r4, #0
  326118:	bd10      	pop	{r4, pc}
  32611a:	0000      	movs	r0, r0
  32611c:	00189f44 	.word	0x00189f44
  326120:	00004044 	.word	0x00004044
