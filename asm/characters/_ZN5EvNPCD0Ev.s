/* _ZN5EvNPCD0Ev
 * EvNPC::~EvNPC()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f626d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f626c <_ZN5EvNPCD0Ev>:
  2f626c:	b510      	push	{r4, lr}
  2f626e:	4a07      	ldr	r2, [pc, #28]	@ (2f628c <_ZN5EvNPCD0Ev+0x20>)
  2f6270:	4b07      	ldr	r3, [pc, #28]	@ (2f6290 <_ZN5EvNPCD0Ev+0x24>)
  2f6272:	1c04      	adds	r4, r0, #0
  2f6274:	447a      	add	r2, pc
  2f6276:	58d3      	ldr	r3, [r2, r3]
  2f6278:	3308      	adds	r3, #8
  2f627a:	6003      	str	r3, [r0, #0]
  2f627c:	4b05      	ldr	r3, [pc, #20]	@ (2f6294 <_ZN5EvNPCD0Ev+0x28>)
  2f627e:	58d3      	ldr	r3, [r2, r3]
  2f6280:	3308      	adds	r3, #8
  2f6282:	6003      	str	r3, [r0, #0]
  2f6284:	f6ce e814 	blx	1c42b0 <_ZdlPv@plt>
  2f6288:	1c20      	adds	r0, r4, #0
  2f628a:	bd10      	pop	{r4, pc}
  2f628c:	001b9dd0 	.word	0x001b9dd0
  2f6290:	000006b0 	.word	0x000006b0
  2f6294:	000026e4 	.word	0x000026e4
