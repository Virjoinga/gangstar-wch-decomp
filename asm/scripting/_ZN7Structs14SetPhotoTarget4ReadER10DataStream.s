/* _ZN7Structs14SetPhotoTarget4ReadER10DataStream
 * Structs::SetPhotoTarget::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d711  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d710 <_ZN7Structs14SetPhotoTarget4ReadER10DataStream>:
  33d710:	b530      	push	{r4, r5, lr}
  33d712:	1c05      	adds	r5, r0, #0
  33d714:	b081      	sub	sp, #4
  33d716:	1c08      	adds	r0, r1, #0
  33d718:	1c0c      	adds	r4, r1, #0
  33d71a:	f011 f921 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d71e:	6028      	str	r0, [r5, #0]
  33d720:	1c20      	adds	r0, r4, #0
  33d722:	f011 f93f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d726:	b001      	add	sp, #4
  33d728:	6068      	str	r0, [r5, #4]
  33d72a:	bd30      	pop	{r4, r5, pc}
