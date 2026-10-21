/* _ZN4AmmoC2EP7ASpritei
 * Ammo::Ammo(ASprite*, int)
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x00326125  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326124 <_ZN4AmmoC2EP7ASpritei>:
  326124:	b570      	push	{r4, r5, r6, lr}
  326126:	2300      	movs	r3, #0
  326128:	1c04      	adds	r4, r0, #0
  32612a:	1c15      	adds	r5, r2, #0
  32612c:	f002 fc0e 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  326130:	4e1f      	ldr	r6, [pc, #124]	@ (3261b0 <_ZN4AmmoC1EP7ASpritei+0x8c>)
  326132:	4b20      	ldr	r3, [pc, #128]	@ (3261b4 <_ZN4AmmoC1EP7ASpritei+0x90>)
  326134:	66e5      	str	r5, [r4, #108]	@ 0x6c
  326136:	447e      	add	r6, pc
  326138:	58f3      	ldr	r3, [r6, r3]
  32613a:	63e5      	str	r5, [r4, #60]	@ 0x3c
  32613c:	1c20      	adds	r0, r4, #0
  32613e:	1c1a      	adds	r2, r3, #0
  326140:	3370      	adds	r3, #112	@ 0x70
  326142:	60a3      	str	r3, [r4, #8]
  326144:	2300      	movs	r3, #0
  326146:	63a3      	str	r3, [r4, #56]	@ 0x38
  326148:	1c6b      	adds	r3, r5, #1
  32614a:	6723      	str	r3, [r4, #112]	@ 0x70
  32614c:	1cab      	adds	r3, r5, #2
  32614e:	6763      	str	r3, [r4, #116]	@ 0x74
  326150:	3208      	adds	r2, #8
  326152:	1ceb      	adds	r3, r5, #3
  326154:	67a3      	str	r3, [r4, #120]	@ 0x78
  326156:	6022      	str	r2, [r4, #0]
  326158:	1d2b      	adds	r3, r5, #4
  32615a:	324c      	adds	r2, #76	@ 0x4c
  32615c:	67e3      	str	r3, [r4, #124]	@ 0x7c
  32615e:	6062      	str	r2, [r4, #4]
  326160:	2380      	movs	r3, #128	@ 0x80
  326162:	1d6a      	adds	r2, r5, #5
  326164:	50e2      	str	r2, [r4, r3]
  326166:	1daa      	adds	r2, r5, #6
  326168:	2384      	movs	r3, #132	@ 0x84
  32616a:	50e2      	str	r2, [r4, r3]
  32616c:	1dea      	adds	r2, r5, #7
  32616e:	2388      	movs	r3, #136	@ 0x88
  326170:	50e2      	str	r2, [r4, r3]
  326172:	3201      	adds	r2, #1
  326174:	238c      	movs	r3, #140	@ 0x8c
  326176:	50e2      	str	r2, [r4, r3]
  326178:	1c2b      	adds	r3, r5, #0
  32617a:	3309      	adds	r3, #9
  32617c:	66a3      	str	r3, [r4, #104]	@ 0x68
  32617e:	3202      	adds	r2, #2
  326180:	2390      	movs	r3, #144	@ 0x90
  326182:	50e2      	str	r2, [r4, r3]
  326184:	1c2b      	adds	r3, r5, #0
  326186:	330b      	adds	r3, #11
  326188:	6463      	str	r3, [r4, #68]	@ 0x44
  32618a:	3301      	adds	r3, #1
  32618c:	64a3      	str	r3, [r4, #72]	@ 0x48
  32618e:	3301      	adds	r3, #1
  326190:	64e3      	str	r3, [r4, #76]	@ 0x4c
  326192:	3301      	adds	r3, #1
  326194:	6523      	str	r3, [r4, #80]	@ 0x50
  326196:	3301      	adds	r3, #1
  326198:	6563      	str	r3, [r4, #84]	@ 0x54
  32619a:	3301      	adds	r3, #1
  32619c:	65a3      	str	r3, [r4, #88]	@ 0x58
  32619e:	3301      	adds	r3, #1
  3261a0:	65e3      	str	r3, [r4, #92]	@ 0x5c
  3261a2:	3301      	adds	r3, #1
  3261a4:	3514      	adds	r5, #20
  3261a6:	6623      	str	r3, [r4, #96]	@ 0x60
  3261a8:	3301      	adds	r3, #1
  3261aa:	6425      	str	r5, [r4, #64]	@ 0x40
  3261ac:	6663      	str	r3, [r4, #100]	@ 0x64
  3261ae:	bd70      	pop	{r4, r5, r6, pc}
  3261b0:	00189f0e 	.word	0x00189f0e
  3261b4:	00004044 	.word	0x00004044
