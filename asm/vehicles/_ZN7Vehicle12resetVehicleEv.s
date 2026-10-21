/* _ZN7Vehicle12resetVehicleEv
 * Vehicle::resetVehicle()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309ded  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309dec <_ZN7Vehicle12resetVehicleEv>:
  309dec:	b510      	push	{r4, lr}
  309dee:	6803      	ldr	r3, [r0, #0]
  309df0:	b084      	sub	sp, #16
  309df2:	a901      	add	r1, sp, #4
  309df4:	6c1a      	ldr	r2, [r3, #64]	@ 0x40
  309df6:	4b16      	ldr	r3, [pc, #88]	@ (309e50 <_ZN7Vehicle12resetVehicleEv+0x64>)
  309df8:	1c04      	adds	r4, r0, #0
  309dfa:	9301      	str	r3, [sp, #4]
  309dfc:	4b15      	ldr	r3, [pc, #84]	@ (309e54 <_ZN7Vehicle12resetVehicleEv+0x68>)
  309dfe:	9302      	str	r3, [sp, #8]
  309e00:	4b15      	ldr	r3, [pc, #84]	@ (309e58 <_ZN7Vehicle12resetVehicleEv+0x6c>)
  309e02:	9303      	str	r3, [sp, #12]
  309e04:	4790      	blx	r2
  309e06:	4b15      	ldr	r3, [pc, #84]	@ (309e5c <_ZN7Vehicle12resetVehicleEv+0x70>)
  309e08:	4a15      	ldr	r2, [pc, #84]	@ (309e60 <_ZN7Vehicle12resetVehicleEv+0x74>)
  309e0a:	1c20      	adds	r0, r4, #0
  309e0c:	6523      	str	r3, [r4, #80]	@ 0x50
  309e0e:	64a3      	str	r3, [r4, #72]	@ 0x48
  309e10:	6663      	str	r3, [r4, #100]	@ 0x64
  309e12:	2390      	movs	r3, #144	@ 0x90
  309e14:	50e2      	str	r2, [r4, r3]
  309e16:	2394      	movs	r3, #148	@ 0x94
  309e18:	50e2      	str	r2, [r4, r3]
  309e1a:	2398      	movs	r3, #152	@ 0x98
  309e1c:	50e2      	str	r2, [r4, r3]
  309e1e:	23bc      	movs	r3, #188	@ 0xbc
  309e20:	009b      	lsls	r3, r3, #2
  309e22:	50e2      	str	r2, [r4, r3]
  309e24:	23bd      	movs	r3, #189	@ 0xbd
  309e26:	009b      	lsls	r3, r3, #2
  309e28:	50e2      	str	r2, [r4, r3]
  309e2a:	4b0e      	ldr	r3, [pc, #56]	@ (309e64 <_ZN7Vehicle12resetVehicleEv+0x78>)
  309e2c:	6562      	str	r2, [r4, #84]	@ 0x54
  309e2e:	65a2      	str	r2, [r4, #88]	@ 0x58
  309e30:	6462      	str	r2, [r4, #68]	@ 0x44
  309e32:	64e2      	str	r2, [r4, #76]	@ 0x4c
  309e34:	65e2      	str	r2, [r4, #92]	@ 0x5c
  309e36:	6622      	str	r2, [r4, #96]	@ 0x60
  309e38:	63a2      	str	r2, [r4, #56]	@ 0x38
  309e3a:	63e3      	str	r3, [r4, #60]	@ 0x3c
  309e3c:	6422      	str	r2, [r4, #64]	@ 0x40
  309e3e:	f7ff ff75 	bl	309d2c <_ZN7Vehicle16resetPreviousPosEv>
  309e42:	23fc      	movs	r3, #252	@ 0xfc
  309e44:	005b      	lsls	r3, r3, #1
  309e46:	2200      	movs	r2, #0
  309e48:	b004      	add	sp, #16
  309e4a:	54e2      	strb	r2, [r4, r3]
  309e4c:	bd10      	pop	{r4, pc}
  309e4e:	0000      	movs	r0, r0
  309e50:	c724dd00 	.word	0xc724dd00
  309e54:	c6d51e00 	.word	0xc6d51e00
  309e58:	44298000 	.word	0x44298000
  309e5c:	3f800000 	.word	0x3f800000
  309e60:	00000000 	.word	0x00000000
  309e64:	3fc00000 	.word	0x3fc00000
