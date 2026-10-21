/* _ZN7Structs9PlayMusic4ReadER10DataStream
 * Structs::PlayMusic::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d891  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d890 <_ZN7Structs9PlayMusic4ReadER10DataStream>:
  33d890:	b530      	push	{r4, r5, lr}
  33d892:	1c05      	adds	r5, r0, #0
  33d894:	b081      	sub	sp, #4
  33d896:	1c08      	adds	r0, r1, #0
  33d898:	1c0c      	adds	r4, r1, #0
  33d89a:	f011 f861 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d89e:	6028      	str	r0, [r5, #0]
  33d8a0:	1c20      	adds	r0, r4, #0
  33d8a2:	f011 f85d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d8a6:	b001      	add	sp, #4
  33d8a8:	6068      	str	r0, [r5, #4]
  33d8aa:	bd30      	pop	{r4, r5, pc}
