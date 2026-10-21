/* _ZN7Structs10ActorGetIn4ReadER10DataStream
 * Structs::ActorGetIn::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dd69  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dd68 <_ZN7Structs10ActorGetIn4ReadER10DataStream>:
  33dd68:	b530      	push	{r4, r5, lr}
  33dd6a:	1c05      	adds	r5, r0, #0
  33dd6c:	b081      	sub	sp, #4
  33dd6e:	1c08      	adds	r0, r1, #0
  33dd70:	1c0c      	adds	r4, r1, #0
  33dd72:	f010 fdf5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dd76:	6028      	str	r0, [r5, #0]
  33dd78:	1c20      	adds	r0, r4, #0
  33dd7a:	f010 fe13 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd7e:	6068      	str	r0, [r5, #4]
  33dd80:	1c20      	adds	r0, r4, #0
  33dd82:	f010 fe0f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd86:	b001      	add	sp, #4
  33dd88:	60a8      	str	r0, [r5, #8]
  33dd8a:	bd30      	pop	{r4, r5, pc}
