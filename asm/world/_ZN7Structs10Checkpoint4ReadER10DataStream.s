/* _ZN7Structs10Checkpoint4ReadER10DataStream
 * Structs::Checkpoint::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315585  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315584 <_ZN7Structs10Checkpoint4ReadER10DataStream>:
  315584:	b530      	push	{r4, r5, lr}
  315586:	4a0d      	ldr	r2, [pc, #52]	@ (3155bc <_ZN7Structs10Checkpoint4ReadER10DataStream+0x38>)
  315588:	4b0d      	ldr	r3, [pc, #52]	@ (3155c0 <_ZN7Structs10Checkpoint4ReadER10DataStream+0x3c>)
  31558a:	1c0c      	adds	r4, r1, #0
  31558c:	447a      	add	r2, pc
  31558e:	58d3      	ldr	r3, [r2, r3]
  315590:	b081      	sub	sp, #4
  315592:	1c05      	adds	r5, r0, #0
  315594:	4798      	blx	r3
  315596:	1c20      	adds	r0, r4, #0
  315598:	f039 f9e2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31559c:	6528      	str	r0, [r5, #80]	@ 0x50
  31559e:	1c20      	adds	r0, r4, #0
  3155a0:	f039 f9de 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3155a4:	6568      	str	r0, [r5, #84]	@ 0x54
  3155a6:	1c20      	adds	r0, r4, #0
  3155a8:	f039 f9da 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3155ac:	65a8      	str	r0, [r5, #88]	@ 0x58
  3155ae:	1c20      	adds	r0, r4, #0
  3155b0:	f039 f9cc 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  3155b4:	235c      	movs	r3, #92	@ 0x5c
  3155b6:	b001      	add	sp, #4
  3155b8:	54e8      	strb	r0, [r5, r3]
  3155ba:	bd30      	pop	{r4, r5, pc}
  3155bc:	0019aab8 	.word	0x0019aab8
  3155c0:	00001924 	.word	0x00001924
