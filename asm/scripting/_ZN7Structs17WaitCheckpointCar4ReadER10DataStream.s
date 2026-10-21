/* _ZN7Structs17WaitCheckpointCar4ReadER10DataStream
 * Structs::WaitCheckpointCar::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d54d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d54c <_ZN7Structs17WaitCheckpointCar4ReadER10DataStream>:
  33d54c:	b530      	push	{r4, r5, lr}
  33d54e:	4a07      	ldr	r2, [pc, #28]	@ (33d56c <_ZN7Structs17WaitCheckpointCar4ReadER10DataStream+0x20>)
  33d550:	4b07      	ldr	r3, [pc, #28]	@ (33d570 <_ZN7Structs17WaitCheckpointCar4ReadER10DataStream+0x24>)
  33d552:	1c0c      	adds	r4, r1, #0
  33d554:	447a      	add	r2, pc
  33d556:	b081      	sub	sp, #4
  33d558:	58d3      	ldr	r3, [r2, r3]
  33d55a:	1c05      	adds	r5, r0, #0
  33d55c:	4798      	blx	r3
  33d55e:	1c20      	adds	r0, r4, #0
  33d560:	f011 fa20 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d564:	b001      	add	sp, #4
  33d566:	60a8      	str	r0, [r5, #8]
  33d568:	bd30      	pop	{r4, r5, pc}
  33d56a:	0000      	movs	r0, r0
  33d56c:	00172af0 	.word	0x00172af0
  33d570:	000023d8 	.word	0x000023d8
