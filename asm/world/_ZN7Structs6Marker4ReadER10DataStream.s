/* _ZN7Structs6Marker4ReadER10DataStream
 * Structs::Marker::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x0031541d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031541c <_ZN7Structs6Marker4ReadER10DataStream>:
  31541c:	b530      	push	{r4, r5, lr}
  31541e:	4a09      	ldr	r2, [pc, #36]	@ (315444 <_ZN7Structs6Marker4ReadER10DataStream+0x28>)
  315420:	4b09      	ldr	r3, [pc, #36]	@ (315448 <_ZN7Structs6Marker4ReadER10DataStream+0x2c>)
  315422:	1c0c      	adds	r4, r1, #0
  315424:	447a      	add	r2, pc
  315426:	b081      	sub	sp, #4
  315428:	58d3      	ldr	r3, [r2, r3]
  31542a:	1c05      	adds	r5, r0, #0
  31542c:	4798      	blx	r3
  31542e:	1c20      	adds	r0, r4, #0
  315430:	f039 fa96 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315434:	64a8      	str	r0, [r5, #72]	@ 0x48
  315436:	1c20      	adds	r0, r4, #0
  315438:	f039 fa92 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31543c:	b001      	add	sp, #4
  31543e:	64e8      	str	r0, [r5, #76]	@ 0x4c
  315440:	bd30      	pop	{r4, r5, pc}
  315442:	0000      	movs	r0, r0
  315444:	0019ac20 	.word	0x0019ac20
  315448:	00001050 	.word	0x00001050
