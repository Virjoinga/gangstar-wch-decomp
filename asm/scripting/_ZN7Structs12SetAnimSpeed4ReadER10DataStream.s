/* _ZN7Structs12SetAnimSpeed4ReadER10DataStream
 * Structs::SetAnimSpeed::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d765  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d764 <_ZN7Structs12SetAnimSpeed4ReadER10DataStream>:
  33d764:	b530      	push	{r4, r5, lr}
  33d766:	1c05      	adds	r5, r0, #0
  33d768:	b081      	sub	sp, #4
  33d76a:	1c08      	adds	r0, r1, #0
  33d76c:	1c0c      	adds	r4, r1, #0
  33d76e:	f011 f8f7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d772:	6028      	str	r0, [r5, #0]
  33d774:	1c20      	adds	r0, r4, #0
  33d776:	f011 f915 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d77a:	6068      	str	r0, [r5, #4]
  33d77c:	1c20      	adds	r0, r4, #0
  33d77e:	f011 f8ef 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d782:	b001      	add	sp, #4
  33d784:	60a8      	str	r0, [r5, #8]
  33d786:	bd30      	pop	{r4, r5, pc}
