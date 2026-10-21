/* _ZN6RocketC1Ei
 * Rocket::Rocket(int)
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fd91  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fd90 <_ZN6RocketC1Ei>:
  32fd90:	b530      	push	{r4, r5, lr}
  32fd92:	b081      	sub	sp, #4
  32fd94:	4c11      	ldr	r4, [pc, #68]	@ (32fddc <_ZN6RocketC1Ei+0x4c>)
  32fd96:	1c05      	adds	r5, r0, #0
  32fd98:	f7e6 fd04 	bl	3167a4 <_ZN11LevelObjectC1Ei>
  32fd9c:	4b10      	ldr	r3, [pc, #64]	@ (32fde0 <_ZN6RocketC1Ei+0x50>)
  32fd9e:	447c      	add	r4, pc
  32fda0:	58e3      	ldr	r3, [r4, r3]
  32fda2:	3308      	adds	r3, #8
  32fda4:	602b      	str	r3, [r5, #0]
  32fda6:	2300      	movs	r3, #0
  32fda8:	636b      	str	r3, [r5, #52]	@ 0x34
  32fdaa:	63ab      	str	r3, [r5, #56]	@ 0x38
  32fdac:	f7d1 f80c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32fdb0:	2800      	cmp	r0, #0
  32fdb2:	d000      	beq.n	32fdb6 <_ZN6RocketC1Ei+0x26>
  32fdb4:	3004      	adds	r0, #4
  32fdb6:	2200      	movs	r2, #0
  32fdb8:	235c      	movs	r3, #92	@ 0x5c
  32fdba:	54ea      	strb	r2, [r5, r3]
  32fdbc:	235d      	movs	r3, #93	@ 0x5d
  32fdbe:	54ea      	strb	r2, [r5, r3]
  32fdc0:	4b08      	ldr	r3, [pc, #32]	@ (32fde4 <_ZN6RocketC1Ei+0x54>)
  32fdc2:	63e8      	str	r0, [r5, #60]	@ 0x3c
  32fdc4:	65aa      	str	r2, [r5, #88]	@ 0x58
  32fdc6:	662b      	str	r3, [r5, #96]	@ 0x60
  32fdc8:	666b      	str	r3, [r5, #100]	@ 0x64
  32fdca:	66ab      	str	r3, [r5, #104]	@ 0x68
  32fdcc:	66eb      	str	r3, [r5, #108]	@ 0x6c
  32fdce:	672b      	str	r3, [r5, #112]	@ 0x70
  32fdd0:	676b      	str	r3, [r5, #116]	@ 0x74
  32fdd2:	f7ff fc49 	bl	32f668 <_ZN9Explosion13loadExplosionEv>
  32fdd6:	1c28      	adds	r0, r5, #0
  32fdd8:	b001      	add	sp, #4
  32fdda:	bd30      	pop	{r4, r5, pc}
  32fddc:	001802a6 	.word	0x001802a6
  32fde0:	0000428c 	.word	0x0000428c
  32fde4:	00000000 	.word	0x00000000
