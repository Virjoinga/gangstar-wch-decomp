/* _ZN7Structs4Item4ReadER10DataStream
 * Structs::Item::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x0031544d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031544c <_ZN7Structs4Item4ReadER10DataStream>:
  31544c:	b530      	push	{r4, r5, lr}
  31544e:	4a0b      	ldr	r2, [pc, #44]	@ (31547c <_ZN7Structs4Item4ReadER10DataStream+0x30>)
  315450:	4b0b      	ldr	r3, [pc, #44]	@ (315480 <_ZN7Structs4Item4ReadER10DataStream+0x34>)
  315452:	1c0c      	adds	r4, r1, #0
  315454:	447a      	add	r2, pc
  315456:	b081      	sub	sp, #4
  315458:	58d3      	ldr	r3, [r2, r3]
  31545a:	1c05      	adds	r5, r0, #0
  31545c:	4798      	blx	r3
  31545e:	1c20      	adds	r0, r4, #0
  315460:	f039 fa7e 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315464:	6528      	str	r0, [r5, #80]	@ 0x50
  315466:	1c20      	adds	r0, r4, #0
  315468:	f039 fa7a 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31546c:	6568      	str	r0, [r5, #84]	@ 0x54
  31546e:	1c20      	adds	r0, r4, #0
  315470:	f039 fa76 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315474:	b001      	add	sp, #4
  315476:	65a8      	str	r0, [r5, #88]	@ 0x58
  315478:	bd30      	pop	{r4, r5, pc}
  31547a:	0000      	movs	r0, r0
  31547c:	0019abf0 	.word	0x0019abf0
  315480:	00001924 	.word	0x00001924
