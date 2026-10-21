/* _ZN7Structs7Vehicle4ReadER10DataStream
 * Structs::Vehicle::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315165  Size: 0x1f0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315164 <_ZN7Structs7Vehicle4ReadER10DataStream>:
  315164:	b570      	push	{r4, r5, r6, lr}
  315166:	4a78      	ldr	r2, [pc, #480]	@ (315348 <_ZN7Structs7Vehicle4ReadER10DataStream+0x1e4>)
  315168:	4b78      	ldr	r3, [pc, #480]	@ (31534c <_ZN7Structs7Vehicle4ReadER10DataStream+0x1e8>)
  31516a:	1c0c      	adds	r4, r1, #0
  31516c:	447a      	add	r2, pc
  31516e:	58d3      	ldr	r3, [r2, r3]
  315170:	1c05      	adds	r5, r0, #0
  315172:	4798      	blx	r3
  315174:	1c20      	adds	r0, r4, #0
  315176:	f039 fbf3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31517a:	64a8      	str	r0, [r5, #72]	@ 0x48
  31517c:	1c20      	adds	r0, r4, #0
  31517e:	f039 fbef 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315182:	64e8      	str	r0, [r5, #76]	@ 0x4c
  315184:	1c20      	adds	r0, r4, #0
  315186:	f039 fbeb 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31518a:	6528      	str	r0, [r5, #80]	@ 0x50
  31518c:	1c20      	adds	r0, r4, #0
  31518e:	f039 fc09 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  315192:	6568      	str	r0, [r5, #84]	@ 0x54
  315194:	1c20      	adds	r0, r4, #0
  315196:	f039 fbe3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31519a:	65a8      	str	r0, [r5, #88]	@ 0x58
  31519c:	1c20      	adds	r0, r4, #0
  31519e:	f039 fbdf 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151a2:	65e8      	str	r0, [r5, #92]	@ 0x5c
  3151a4:	1c20      	adds	r0, r4, #0
  3151a6:	f039 fbdb 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151aa:	6628      	str	r0, [r5, #96]	@ 0x60
  3151ac:	1c20      	adds	r0, r4, #0
  3151ae:	f039 fbd7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151b2:	6668      	str	r0, [r5, #100]	@ 0x64
  3151b4:	1c20      	adds	r0, r4, #0
  3151b6:	f039 fbd3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151ba:	66a8      	str	r0, [r5, #104]	@ 0x68
  3151bc:	1c20      	adds	r0, r4, #0
  3151be:	f039 fbf1 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  3151c2:	4e63      	ldr	r6, [pc, #396]	@ (315350 <_ZN7Structs7Vehicle4ReadER10DataStream+0x1ec>)
  3151c4:	66e8      	str	r0, [r5, #108]	@ 0x6c
  3151c6:	1c20      	adds	r0, r4, #0
  3151c8:	f039 fbca 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151cc:	f6af e80a 	blx	1c41e4 <__aeabi_i2f@plt>
  3151d0:	1c31      	adds	r1, r6, #0
  3151d2:	f6af eaa8 	blx	1c4724 <__aeabi_fmul@plt>
  3151d6:	6728      	str	r0, [r5, #112]	@ 0x70
  3151d8:	1c20      	adds	r0, r4, #0
  3151da:	f039 fbe3 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  3151de:	6768      	str	r0, [r5, #116]	@ 0x74
  3151e0:	1c20      	adds	r0, r4, #0
  3151e2:	f039 fbbd 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151e6:	f6ae effe 	blx	1c41e4 <__aeabi_i2f@plt>
  3151ea:	1c31      	adds	r1, r6, #0
  3151ec:	f6af ea9a 	blx	1c4724 <__aeabi_fmul@plt>
  3151f0:	67a8      	str	r0, [r5, #120]	@ 0x78
  3151f2:	1c20      	adds	r0, r4, #0
  3151f4:	f039 fbb4 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3151f8:	67e8      	str	r0, [r5, #124]	@ 0x7c
  3151fa:	1c20      	adds	r0, r4, #0
  3151fc:	f039 fbb0 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315200:	2380      	movs	r3, #128	@ 0x80
  315202:	50e8      	str	r0, [r5, r3]
  315204:	1c20      	adds	r0, r4, #0
  315206:	f039 fbcd 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  31520a:	2384      	movs	r3, #132	@ 0x84
  31520c:	50e8      	str	r0, [r5, r3]
  31520e:	1c20      	adds	r0, r4, #0
  315210:	f039 fba6 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315214:	2388      	movs	r3, #136	@ 0x88
  315216:	50e8      	str	r0, [r5, r3]
  315218:	1c20      	adds	r0, r4, #0
  31521a:	f039 fba1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31521e:	238c      	movs	r3, #140	@ 0x8c
  315220:	50e8      	str	r0, [r5, r3]
  315222:	1c20      	adds	r0, r4, #0
  315224:	f039 fb9c 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315228:	2390      	movs	r3, #144	@ 0x90
  31522a:	50e8      	str	r0, [r5, r3]
  31522c:	1c20      	adds	r0, r4, #0
  31522e:	f039 fb97 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315232:	2394      	movs	r3, #148	@ 0x94
  315234:	50e8      	str	r0, [r5, r3]
  315236:	1c20      	adds	r0, r4, #0
  315238:	f039 fb92 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31523c:	2398      	movs	r3, #152	@ 0x98
  31523e:	50e8      	str	r0, [r5, r3]
  315240:	1c20      	adds	r0, r4, #0
  315242:	f039 fb8d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315246:	239c      	movs	r3, #156	@ 0x9c
  315248:	50e8      	str	r0, [r5, r3]
  31524a:	1c20      	adds	r0, r4, #0
  31524c:	f039 fb88 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315250:	23a0      	movs	r3, #160	@ 0xa0
  315252:	50e8      	str	r0, [r5, r3]
  315254:	1c20      	adds	r0, r4, #0
  315256:	f039 fb83 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31525a:	23a4      	movs	r3, #164	@ 0xa4
  31525c:	50e8      	str	r0, [r5, r3]
  31525e:	1c20      	adds	r0, r4, #0
  315260:	f039 fb7e 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315264:	23a8      	movs	r3, #168	@ 0xa8
  315266:	50e8      	str	r0, [r5, r3]
  315268:	1c20      	adds	r0, r4, #0
  31526a:	f039 fb9b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  31526e:	23ac      	movs	r3, #172	@ 0xac
  315270:	50e8      	str	r0, [r5, r3]
  315272:	1c20      	adds	r0, r4, #0
  315274:	f039 fb74 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315278:	23b0      	movs	r3, #176	@ 0xb0
  31527a:	50e8      	str	r0, [r5, r3]
  31527c:	1c20      	adds	r0, r4, #0
  31527e:	f039 fb6f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315282:	f6ae efb0 	blx	1c41e4 <__aeabi_i2f@plt>
  315286:	1c31      	adds	r1, r6, #0
  315288:	f6af ea4c 	blx	1c4724 <__aeabi_fmul@plt>
  31528c:	23b4      	movs	r3, #180	@ 0xb4
  31528e:	50e8      	str	r0, [r5, r3]
  315290:	1c20      	adds	r0, r4, #0
  315292:	f039 fb65 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315296:	f6ae efa6 	blx	1c41e4 <__aeabi_i2f@plt>
  31529a:	1c31      	adds	r1, r6, #0
  31529c:	f6af ea42 	blx	1c4724 <__aeabi_fmul@plt>
  3152a0:	23b8      	movs	r3, #184	@ 0xb8
  3152a2:	50e8      	str	r0, [r5, r3]
  3152a4:	1c20      	adds	r0, r4, #0
  3152a6:	f039 fb5b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3152aa:	f6ae ef9c 	blx	1c41e4 <__aeabi_i2f@plt>
  3152ae:	1c31      	adds	r1, r6, #0
  3152b0:	f6af ea38 	blx	1c4724 <__aeabi_fmul@plt>
  3152b4:	23bc      	movs	r3, #188	@ 0xbc
  3152b6:	50e8      	str	r0, [r5, r3]
  3152b8:	1c20      	adds	r0, r4, #0
  3152ba:	f039 fb51 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3152be:	f6ae ef92 	blx	1c41e4 <__aeabi_i2f@plt>
  3152c2:	1c31      	adds	r1, r6, #0
  3152c4:	f6af ea2e 	blx	1c4724 <__aeabi_fmul@plt>
  3152c8:	23c0      	movs	r3, #192	@ 0xc0
  3152ca:	50e8      	str	r0, [r5, r3]
  3152cc:	1c20      	adds	r0, r4, #0
  3152ce:	f039 fb47 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3152d2:	f6ae ef88 	blx	1c41e4 <__aeabi_i2f@plt>
  3152d6:	1c31      	adds	r1, r6, #0
  3152d8:	f6af ea24 	blx	1c4724 <__aeabi_fmul@plt>
  3152dc:	23c4      	movs	r3, #196	@ 0xc4
  3152de:	50e8      	str	r0, [r5, r3]
  3152e0:	1c20      	adds	r0, r4, #0
  3152e2:	f039 fb3d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3152e6:	f6ae ef7e 	blx	1c41e4 <__aeabi_i2f@plt>
  3152ea:	1c31      	adds	r1, r6, #0
  3152ec:	f6af ea1a 	blx	1c4724 <__aeabi_fmul@plt>
  3152f0:	23c8      	movs	r3, #200	@ 0xc8
  3152f2:	50e8      	str	r0, [r5, r3]
  3152f4:	1c20      	adds	r0, r4, #0
  3152f6:	f039 fb33 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3152fa:	f6ae ef74 	blx	1c41e4 <__aeabi_i2f@plt>
  3152fe:	1c31      	adds	r1, r6, #0
  315300:	f6af ea10 	blx	1c4724 <__aeabi_fmul@plt>
  315304:	23cc      	movs	r3, #204	@ 0xcc
  315306:	50e8      	str	r0, [r5, r3]
  315308:	1c20      	adds	r0, r4, #0
  31530a:	f039 fb29 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31530e:	f6ae ef6a 	blx	1c41e4 <__aeabi_i2f@plt>
  315312:	1c31      	adds	r1, r6, #0
  315314:	f6af ea06 	blx	1c4724 <__aeabi_fmul@plt>
  315318:	23d0      	movs	r3, #208	@ 0xd0
  31531a:	50e8      	str	r0, [r5, r3]
  31531c:	1c20      	adds	r0, r4, #0
  31531e:	f039 fb1f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315322:	23d4      	movs	r3, #212	@ 0xd4
  315324:	50e8      	str	r0, [r5, r3]
  315326:	1c20      	adds	r0, r4, #0
  315328:	f039 fb1a 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31532c:	23d8      	movs	r3, #216	@ 0xd8
  31532e:	50e8      	str	r0, [r5, r3]
  315330:	1c20      	adds	r0, r4, #0
  315332:	f039 fb15 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315336:	23dc      	movs	r3, #220	@ 0xdc
  315338:	50e8      	str	r0, [r5, r3]
  31533a:	1c20      	adds	r0, r4, #0
  31533c:	f039 fb10 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315340:	23e0      	movs	r3, #224	@ 0xe0
  315342:	50e8      	str	r0, [r5, r3]
  315344:	bd70      	pop	{r4, r5, r6, pc}
  315346:	0000      	movs	r0, r0
  315348:	0019aed8 	.word	0x0019aed8
  31534c:	00001050 	.word	0x00001050
  315350:	37800000 	.word	0x37800000
