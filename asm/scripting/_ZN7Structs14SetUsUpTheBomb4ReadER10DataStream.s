/* _ZN7Structs14SetUsUpTheBomb4ReadER10DataStream
 * Structs::SetUsUpTheBomb::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dbf9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dbf8 <_ZN7Structs14SetUsUpTheBomb4ReadER10DataStream>:
  33dbf8:	b530      	push	{r4, r5, lr}
  33dbfa:	4a07      	ldr	r2, [pc, #28]	@ (33dc18 <_ZN7Structs14SetUsUpTheBomb4ReadER10DataStream+0x20>)
  33dbfc:	4b07      	ldr	r3, [pc, #28]	@ (33dc1c <_ZN7Structs14SetUsUpTheBomb4ReadER10DataStream+0x24>)
  33dbfe:	1c0c      	adds	r4, r1, #0
  33dc00:	447a      	add	r2, pc
  33dc02:	b081      	sub	sp, #4
  33dc04:	58d3      	ldr	r3, [r2, r3]
  33dc06:	1c05      	adds	r5, r0, #0
  33dc08:	4798      	blx	r3
  33dc0a:	1c20      	adds	r0, r4, #0
  33dc0c:	f010 feca 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dc10:	b001      	add	sp, #4
  33dc12:	60a8      	str	r0, [r5, #8]
  33dc14:	bd30      	pop	{r4, r5, pc}
  33dc16:	0000      	movs	r0, r0
  33dc18:	00172444 	.word	0x00172444
  33dc1c:	00001664 	.word	0x00001664
