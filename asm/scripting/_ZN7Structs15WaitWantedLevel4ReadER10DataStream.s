/* _ZN7Structs15WaitWantedLevel4ReadER10DataStream
 * Structs::WaitWantedLevel::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d425  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d424 <_ZN7Structs15WaitWantedLevel4ReadER10DataStream>:
  33d424:	b530      	push	{r4, r5, lr}
  33d426:	1c05      	adds	r5, r0, #0
  33d428:	b081      	sub	sp, #4
  33d42a:	1c08      	adds	r0, r1, #0
  33d42c:	1c0c      	adds	r4, r1, #0
  33d42e:	f011 fa97 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d432:	6028      	str	r0, [r5, #0]
  33d434:	1c20      	adds	r0, r4, #0
  33d436:	f011 fa93 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d43a:	b001      	add	sp, #4
  33d43c:	6068      	str	r0, [r5, #4]
  33d43e:	bd30      	pop	{r4, r5, pc}
