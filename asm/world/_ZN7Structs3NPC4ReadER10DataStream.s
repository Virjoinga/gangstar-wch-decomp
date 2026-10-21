/* _ZN7Structs3NPC4ReadER10DataStream
 * Structs::NPC::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003153a5  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003153a4 <_ZN7Structs3NPC4ReadER10DataStream>:
  3153a4:	b530      	push	{r4, r5, lr}
  3153a6:	4a1b      	ldr	r2, [pc, #108]	@ (315414 <_ZN7Structs3NPC4ReadER10DataStream+0x70>)
  3153a8:	4b1b      	ldr	r3, [pc, #108]	@ (315418 <_ZN7Structs3NPC4ReadER10DataStream+0x74>)
  3153aa:	1c0c      	adds	r4, r1, #0
  3153ac:	447a      	add	r2, pc
  3153ae:	b081      	sub	sp, #4
  3153b0:	58d3      	ldr	r3, [r2, r3]
  3153b2:	1c05      	adds	r5, r0, #0
  3153b4:	4798      	blx	r3
  3153b6:	1c20      	adds	r0, r4, #0
  3153b8:	f039 fad2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153bc:	64a8      	str	r0, [r5, #72]	@ 0x48
  3153be:	1c20      	adds	r0, r4, #0
  3153c0:	f039 face 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153c4:	64e8      	str	r0, [r5, #76]	@ 0x4c
  3153c6:	1c20      	adds	r0, r4, #0
  3153c8:	f039 faca 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153cc:	6528      	str	r0, [r5, #80]	@ 0x50
  3153ce:	1c20      	adds	r0, r4, #0
  3153d0:	f039 fac6 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153d4:	6568      	str	r0, [r5, #84]	@ 0x54
  3153d6:	1c20      	adds	r0, r4, #0
  3153d8:	f039 fac2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153dc:	65a8      	str	r0, [r5, #88]	@ 0x58
  3153de:	1c20      	adds	r0, r4, #0
  3153e0:	f039 fabe 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153e4:	65e8      	str	r0, [r5, #92]	@ 0x5c
  3153e6:	1c20      	adds	r0, r4, #0
  3153e8:	f039 faba 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153ec:	6628      	str	r0, [r5, #96]	@ 0x60
  3153ee:	1c20      	adds	r0, r4, #0
  3153f0:	f039 fab6 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153f4:	6668      	str	r0, [r5, #100]	@ 0x64
  3153f6:	1c20      	adds	r0, r4, #0
  3153f8:	f039 fab2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3153fc:	66a8      	str	r0, [r5, #104]	@ 0x68
  3153fe:	1c20      	adds	r0, r4, #0
  315400:	f039 faae 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315404:	66e8      	str	r0, [r5, #108]	@ 0x6c
  315406:	1c20      	adds	r0, r4, #0
  315408:	f039 faaa 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31540c:	b001      	add	sp, #4
  31540e:	6728      	str	r0, [r5, #112]	@ 0x70
  315410:	bd30      	pop	{r4, r5, pc}
  315412:	0000      	movs	r0, r0
  315414:	0019ac98 	.word	0x0019ac98
  315418:	00001050 	.word	0x00001050
