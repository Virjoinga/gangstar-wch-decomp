/* _ZN7Structs6Rocket4ReadER10DataStream
 * Structs::Rocket::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315355  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315354 <_ZN7Structs6Rocket4ReadER10DataStream>:
  315354:	b530      	push	{r4, r5, lr}
  315356:	4a11      	ldr	r2, [pc, #68]	@ (31539c <_ZN7Structs6Rocket4ReadER10DataStream+0x48>)
  315358:	4b11      	ldr	r3, [pc, #68]	@ (3153a0 <_ZN7Structs6Rocket4ReadER10DataStream+0x4c>)
  31535a:	1c0c      	adds	r4, r1, #0
  31535c:	447a      	add	r2, pc
  31535e:	b081      	sub	sp, #4
  315360:	58d3      	ldr	r3, [r2, r3]
  315362:	1c05      	adds	r5, r0, #0
  315364:	4798      	blx	r3
  315366:	1c20      	adds	r0, r4, #0
  315368:	f039 fafa 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31536c:	64a8      	str	r0, [r5, #72]	@ 0x48
  31536e:	1c20      	adds	r0, r4, #0
  315370:	f039 faf6 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315374:	64e8      	str	r0, [r5, #76]	@ 0x4c
  315376:	1c20      	adds	r0, r4, #0
  315378:	f039 faf2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31537c:	6528      	str	r0, [r5, #80]	@ 0x50
  31537e:	1c20      	adds	r0, r4, #0
  315380:	f039 faee 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315384:	6568      	str	r0, [r5, #84]	@ 0x54
  315386:	1c20      	adds	r0, r4, #0
  315388:	f039 faea 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31538c:	65a8      	str	r0, [r5, #88]	@ 0x58
  31538e:	1c20      	adds	r0, r4, #0
  315390:	f039 fae6 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315394:	b001      	add	sp, #4
  315396:	65e8      	str	r0, [r5, #92]	@ 0x5c
  315398:	bd30      	pop	{r4, r5, pc}
  31539a:	0000      	movs	r0, r0
  31539c:	0019ace8 	.word	0x0019ace8
  3153a0:	00001050 	.word	0x00001050
