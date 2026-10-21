/* _ZN9CharacterC2Ei
 * Character::Character(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3231  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3230 <_ZN9CharacterC2Ei>:
  2f3230:	b530      	push	{r4, r5, lr}
  2f3232:	b083      	sub	sp, #12
  2f3234:	4d38      	ldr	r5, [pc, #224]	@ (2f3318 <_ZN9CharacterC1Ei+0xe8>)
  2f3236:	1c04      	adds	r4, r0, #0
  2f3238:	f023 fab4 	bl	3167a4 <_ZN11LevelObjectC1Ei>
  2f323c:	4b37      	ldr	r3, [pc, #220]	@ (2f331c <_ZN9CharacterC1Ei+0xec>)
  2f323e:	447d      	add	r5, pc
  2f3240:	4a37      	ldr	r2, [pc, #220]	@ (2f3320 <_ZN9CharacterC1Ei+0xf0>)
  2f3242:	58eb      	ldr	r3, [r5, r3]
  2f3244:	2101      	movs	r1, #1
  2f3246:	2000      	movs	r0, #0
  2f3248:	3308      	adds	r3, #8
  2f324a:	6023      	str	r3, [r4, #0]
  2f324c:	4b35      	ldr	r3, [pc, #212]	@ (2f3324 <_ZN9CharacterC1Ei+0xf4>)
  2f324e:	2564      	movs	r5, #100	@ 0x64
  2f3250:	63a2      	str	r2, [r4, #56]	@ 0x38
  2f3252:	67a3      	str	r3, [r4, #120]	@ 0x78
  2f3254:	2398      	movs	r3, #152	@ 0x98
  2f3256:	50e1      	str	r1, [r4, r3]
  2f3258:	239c      	movs	r3, #156	@ 0x9c
  2f325a:	50e2      	str	r2, [r4, r3]
  2f325c:	23a0      	movs	r3, #160	@ 0xa0
  2f325e:	50e2      	str	r2, [r4, r3]
  2f3260:	23a4      	movs	r3, #164	@ 0xa4
  2f3262:	50e0      	str	r0, [r4, r3]
  2f3264:	23a8      	movs	r3, #168	@ 0xa8
  2f3266:	50e0      	str	r0, [r4, r3]
  2f3268:	23ac      	movs	r3, #172	@ 0xac
  2f326a:	50e0      	str	r0, [r4, r3]
  2f326c:	23b0      	movs	r3, #176	@ 0xb0
  2f326e:	50e0      	str	r0, [r4, r3]
  2f3270:	23b4      	movs	r3, #180	@ 0xb4
  2f3272:	50e0      	str	r0, [r4, r3]
  2f3274:	23bc      	movs	r3, #188	@ 0xbc
  2f3276:	50e0      	str	r0, [r4, r3]
  2f3278:	23c0      	movs	r3, #192	@ 0xc0
  2f327a:	50e0      	str	r0, [r4, r3]
  2f327c:	23c4      	movs	r3, #196	@ 0xc4
  2f327e:	50e0      	str	r0, [r4, r3]
  2f3280:	23d4      	movs	r3, #212	@ 0xd4
  2f3282:	50e0      	str	r0, [r4, r3]
  2f3284:	23d8      	movs	r3, #216	@ 0xd8
  2f3286:	50e5      	str	r5, [r4, r3]
  2f3288:	23dc      	movs	r3, #220	@ 0xdc
  2f328a:	50e5      	str	r5, [r4, r3]
  2f328c:	23ec      	movs	r3, #236	@ 0xec
  2f328e:	50e0      	str	r0, [r4, r3]
  2f3290:	4249      	negs	r1, r1
  2f3292:	23f4      	movs	r3, #244	@ 0xf4
  2f3294:	63e2      	str	r2, [r4, #60]	@ 0x3c
  2f3296:	6422      	str	r2, [r4, #64]	@ 0x40
  2f3298:	6462      	str	r2, [r4, #68]	@ 0x44
  2f329a:	64a2      	str	r2, [r4, #72]	@ 0x48
  2f329c:	64e2      	str	r2, [r4, #76]	@ 0x4c
  2f329e:	6522      	str	r2, [r4, #80]	@ 0x50
  2f32a0:	6562      	str	r2, [r4, #84]	@ 0x54
  2f32a2:	65a2      	str	r2, [r4, #88]	@ 0x58
  2f32a4:	65e2      	str	r2, [r4, #92]	@ 0x5c
  2f32a6:	6622      	str	r2, [r4, #96]	@ 0x60
  2f32a8:	6662      	str	r2, [r4, #100]	@ 0x64
  2f32aa:	66a2      	str	r2, [r4, #104]	@ 0x68
  2f32ac:	66e2      	str	r2, [r4, #108]	@ 0x6c
  2f32ae:	6722      	str	r2, [r4, #112]	@ 0x70
  2f32b0:	50e1      	str	r1, [r4, r3]
  2f32b2:	23f8      	movs	r3, #248	@ 0xf8
  2f32b4:	50e0      	str	r0, [r4, r3]
  2f32b6:	23fc      	movs	r3, #252	@ 0xfc
  2f32b8:	50e5      	str	r5, [r4, r3]
  2f32ba:	2380      	movs	r3, #128	@ 0x80
  2f32bc:	005b      	lsls	r3, r3, #1
  2f32be:	54e0      	strb	r0, [r4, r3]
  2f32c0:	2382      	movs	r3, #130	@ 0x82
  2f32c2:	005b      	lsls	r3, r3, #1
  2f32c4:	50e0      	str	r0, [r4, r3]
  2f32c6:	2384      	movs	r3, #132	@ 0x84
  2f32c8:	005b      	lsls	r3, r3, #1
  2f32ca:	50e0      	str	r0, [r4, r3]
  2f32cc:	2388      	movs	r3, #136	@ 0x88
  2f32ce:	005b      	lsls	r3, r3, #1
  2f32d0:	50e2      	str	r2, [r4, r3]
  2f32d2:	238a      	movs	r3, #138	@ 0x8a
  2f32d4:	005b      	lsls	r3, r3, #1
  2f32d6:	50e2      	str	r2, [r4, r3]
  2f32d8:	238c      	movs	r3, #140	@ 0x8c
  2f32da:	005b      	lsls	r3, r3, #1
  2f32dc:	50e2      	str	r2, [r4, r3]
  2f32de:	4a12      	ldr	r2, [pc, #72]	@ (2f3328 <_ZN9CharacterC1Ei+0xf8>)
  2f32e0:	238e      	movs	r3, #142	@ 0x8e
  2f32e2:	005b      	lsls	r3, r3, #1
  2f32e4:	50e2      	str	r2, [r4, r3]
  2f32e6:	2390      	movs	r3, #144	@ 0x90
  2f32e8:	005b      	lsls	r3, r3, #1
  2f32ea:	54e0      	strb	r0, [r4, r3]
  2f32ec:	4b0f      	ldr	r3, [pc, #60]	@ (2f332c <_ZN9CharacterC1Ei+0xfc>)
  2f32ee:	2505      	movs	r5, #5
  2f32f0:	9000      	str	r0, [sp, #0]
  2f32f2:	54e0      	strb	r0, [r4, r3]
  2f32f4:	2392      	movs	r3, #146	@ 0x92
  2f32f6:	005b      	lsls	r3, r3, #1
  2f32f8:	50e0      	str	r0, [r4, r3]
  2f32fa:	23e0      	movs	r3, #224	@ 0xe0
  2f32fc:	50e0      	str	r0, [r4, r3]
  2f32fe:	23e4      	movs	r3, #228	@ 0xe4
  2f3300:	50e0      	str	r0, [r4, r3]
  2f3302:	23e8      	movs	r3, #232	@ 0xe8
  2f3304:	50e5      	str	r5, [r4, r3]
  2f3306:	9001      	str	r0, [sp, #4]
  2f3308:	2300      	movs	r3, #0
  2f330a:	1c20      	adds	r0, r4, #0
  2f330c:	f7fe fd40 	bl	2f1d90 <_ZN9Character12setAnimationEifbbb>
  2f3310:	1c20      	adds	r0, r4, #0
  2f3312:	b003      	add	sp, #12
  2f3314:	bd30      	pop	{r4, r5, pc}
  2f3316:	0000      	movs	r0, r0
  2f3318:	001bce06 	.word	0x001bce06
  2f331c:	00001824 	.word	0x00001824
  2f3320:	00000000 	.word	0x00000000
  2f3324:	00002710 	.word	0x00002710
  2f3328:	3f800000 	.word	0x3f800000
  2f332c:	00000121 	.word	0x00000121
