/* _ZN7Structs12ShowTutorial4ReadER10DataStream
 * Structs::ShowTutorial::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d6d1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d6d0 <_ZN7Structs12ShowTutorial4ReadER10DataStream>:
  33d6d0:	b530      	push	{r4, r5, lr}
  33d6d2:	1c05      	adds	r5, r0, #0
  33d6d4:	b081      	sub	sp, #4
  33d6d6:	1c08      	adds	r0, r1, #0
  33d6d8:	1c0c      	adds	r4, r1, #0
  33d6da:	f011 f941 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d6de:	6028      	str	r0, [r5, #0]
  33d6e0:	1c20      	adds	r0, r4, #0
  33d6e2:	f011 f93d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d6e6:	6068      	str	r0, [r5, #4]
  33d6e8:	1c20      	adds	r0, r4, #0
  33d6ea:	f011 f939 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d6ee:	b001      	add	sp, #4
  33d6f0:	60a8      	str	r0, [r5, #8]
  33d6f2:	bd30      	pop	{r4, r5, pc}
