/* _ZN7Structs16RaiseWantedLevel4ReadER10DataStream
 * Structs::RaiseWantedLevel::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d7f5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d7f4 <_ZN7Structs16RaiseWantedLevel4ReadER10DataStream>:
  33d7f4:	b530      	push	{r4, r5, lr}
  33d7f6:	1c05      	adds	r5, r0, #0
  33d7f8:	b081      	sub	sp, #4
  33d7fa:	1c08      	adds	r0, r1, #0
  33d7fc:	1c0c      	adds	r4, r1, #0
  33d7fe:	f011 f8af 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d802:	6028      	str	r0, [r5, #0]
  33d804:	1c20      	adds	r0, r4, #0
  33d806:	f011 f8ab 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d80a:	b001      	add	sp, #4
  33d80c:	6068      	str	r0, [r5, #4]
  33d80e:	bd30      	pop	{r4, r5, pc}
