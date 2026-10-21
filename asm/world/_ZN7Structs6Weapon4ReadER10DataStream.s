/* _ZN7Structs6Weapon4ReadER10DataStream
 * Structs::Weapon::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315485  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315484 <_ZN7Structs6Weapon4ReadER10DataStream>:
  315484:	b530      	push	{r4, r5, lr}
  315486:	4a1c      	ldr	r2, [pc, #112]	@ (3154f8 <_ZN7Structs6Weapon4ReadER10DataStream+0x74>)
  315488:	4b1c      	ldr	r3, [pc, #112]	@ (3154fc <_ZN7Structs6Weapon4ReadER10DataStream+0x78>)
  31548a:	1c0c      	adds	r4, r1, #0
  31548c:	447a      	add	r2, pc
  31548e:	58d3      	ldr	r3, [r2, r3]
  315490:	b081      	sub	sp, #4
  315492:	1c05      	adds	r5, r0, #0
  315494:	4798      	blx	r3
  315496:	1c20      	adds	r0, r4, #0
  315498:	f039 fa62 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31549c:	64a8      	str	r0, [r5, #72]	@ 0x48
  31549e:	1c20      	adds	r0, r4, #0
  3154a0:	f039 fa5e 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154a4:	64e8      	str	r0, [r5, #76]	@ 0x4c
  3154a6:	1c20      	adds	r0, r4, #0
  3154a8:	f039 fa5a 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154ac:	6528      	str	r0, [r5, #80]	@ 0x50
  3154ae:	1c20      	adds	r0, r4, #0
  3154b0:	f039 fa56 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154b4:	6568      	str	r0, [r5, #84]	@ 0x54
  3154b6:	1c20      	adds	r0, r4, #0
  3154b8:	f039 fa52 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154bc:	65a8      	str	r0, [r5, #88]	@ 0x58
  3154be:	1c20      	adds	r0, r4, #0
  3154c0:	f039 fa70 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  3154c4:	65e8      	str	r0, [r5, #92]	@ 0x5c
  3154c6:	1c20      	adds	r0, r4, #0
  3154c8:	f039 fa40 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  3154cc:	2360      	movs	r3, #96	@ 0x60
  3154ce:	54e8      	strb	r0, [r5, r3]
  3154d0:	1c20      	adds	r0, r4, #0
  3154d2:	f039 fa3b 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  3154d6:	2361      	movs	r3, #97	@ 0x61
  3154d8:	54e8      	strb	r0, [r5, r3]
  3154da:	1c20      	adds	r0, r4, #0
  3154dc:	f039 fa40 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154e0:	6668      	str	r0, [r5, #100]	@ 0x64
  3154e2:	1c20      	adds	r0, r4, #0
  3154e4:	f039 fa3c 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154e8:	66a8      	str	r0, [r5, #104]	@ 0x68
  3154ea:	1c20      	adds	r0, r4, #0
  3154ec:	f039 fa38 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3154f0:	b001      	add	sp, #4
  3154f2:	66e8      	str	r0, [r5, #108]	@ 0x6c
  3154f4:	bd30      	pop	{r4, r5, pc}
  3154f6:	0000      	movs	r0, r0
  3154f8:	0019abb8 	.word	0x0019abb8
  3154fc:	00001050 	.word	0x00001050
