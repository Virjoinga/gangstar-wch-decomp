/* _ZN7Structs15DropWantedLevel4ReadER10DataStream
 * Structs::DropWantedLevel::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033da95  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033da94 <_ZN7Structs15DropWantedLevel4ReadER10DataStream>:
  33da94:	b530      	push	{r4, r5, lr}
  33da96:	1c05      	adds	r5, r0, #0
  33da98:	b081      	sub	sp, #4
  33da9a:	1c08      	adds	r0, r1, #0
  33da9c:	1c0c      	adds	r4, r1, #0
  33da9e:	f010 ff5f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33daa2:	6028      	str	r0, [r5, #0]
  33daa4:	1c20      	adds	r0, r4, #0
  33daa6:	f010 ff5b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33daaa:	b001      	add	sp, #4
  33daac:	6068      	str	r0, [r5, #4]
  33daae:	bd30      	pop	{r4, r5, pc}
