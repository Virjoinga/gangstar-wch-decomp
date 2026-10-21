/* _ZN7Structs7PlaySfx4ReadER10DataStream
 * Structs::PlaySfx::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d859  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d858 <_ZN7Structs7PlaySfx4ReadER10DataStream>:
  33d858:	b530      	push	{r4, r5, lr}
  33d85a:	1c05      	adds	r5, r0, #0
  33d85c:	b081      	sub	sp, #4
  33d85e:	1c08      	adds	r0, r1, #0
  33d860:	1c0c      	adds	r4, r1, #0
  33d862:	f011 f87d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d866:	6028      	str	r0, [r5, #0]
  33d868:	1c20      	adds	r0, r4, #0
  33d86a:	f011 f879 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d86e:	b001      	add	sp, #4
  33d870:	6068      	str	r0, [r5, #4]
  33d872:	bd30      	pop	{r4, r5, pc}
