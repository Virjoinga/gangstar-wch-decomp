/* _ZN7Structs10SpawnPoint4ReadER10DataStream
 * Structs::SpawnPoint::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003155c5  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003155c4 <_ZN7Structs10SpawnPoint4ReadER10DataStream>:
  3155c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3155c6:	4a16      	ldr	r2, [pc, #88]	@ (315620 <_ZN7Structs10SpawnPoint4ReadER10DataStream+0x5c>)
  3155c8:	4b16      	ldr	r3, [pc, #88]	@ (315624 <_ZN7Structs10SpawnPoint4ReadER10DataStream+0x60>)
  3155ca:	1c0f      	adds	r7, r1, #0
  3155cc:	447a      	add	r2, pc
  3155ce:	58d3      	ldr	r3, [r2, r3]
  3155d0:	b081      	sub	sp, #4
  3155d2:	1c06      	adds	r6, r0, #0
  3155d4:	4798      	blx	r3
  3155d6:	1c38      	adds	r0, r7, #0
  3155d8:	f039 f9c2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3155dc:	64b0      	str	r0, [r6, #72]	@ 0x48
  3155de:	1c38      	adds	r0, r7, #0
  3155e0:	f039 f9be 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3155e4:	64f0      	str	r0, [r6, #76]	@ 0x4c
  3155e6:	0080      	lsls	r0, r0, #2
  3155e8:	f6ae ed06 	blx	1c3ff8 <_Znaj@plt>
  3155ec:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  3155ee:	6530      	str	r0, [r6, #80]	@ 0x50
  3155f0:	2b00      	cmp	r3, #0
  3155f2:	dd0b      	ble.n	31560c <_ZN7Structs10SpawnPoint4ReadER10DataStream+0x48>
  3155f4:	2500      	movs	r5, #0
  3155f6:	6d33      	ldr	r3, [r6, #80]	@ 0x50
  3155f8:	00ac      	lsls	r4, r5, #2
  3155fa:	1c38      	adds	r0, r7, #0
  3155fc:	18e4      	adds	r4, r4, r3
  3155fe:	f039 f9af 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315602:	6020      	str	r0, [r4, #0]
  315604:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  315606:	3501      	adds	r5, #1
  315608:	42ab      	cmp	r3, r5
  31560a:	dcf4      	bgt.n	3155f6 <_ZN7Structs10SpawnPoint4ReadER10DataStream+0x32>
  31560c:	1c38      	adds	r0, r7, #0
  31560e:	f039 f9a7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315612:	6570      	str	r0, [r6, #84]	@ 0x54
  315614:	1c38      	adds	r0, r7, #0
  315616:	f039 f9a3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31561a:	b001      	add	sp, #4
  31561c:	65b0      	str	r0, [r6, #88]	@ 0x58
  31561e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  315620:	0019aa78 	.word	0x0019aa78
  315624:	00001050 	.word	0x00001050
