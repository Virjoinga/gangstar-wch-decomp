/* _ZN10EvNPCDeathD0Ev
 * EvNPCDeath::~EvNPCDeath()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002feb9d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002feb9c <_ZN10EvNPCDeathD0Ev>:
  2feb9c:	b510      	push	{r4, lr}
  2feb9e:	4a07      	ldr	r2, [pc, #28]	@ (2febbc <_ZN10EvNPCDeathD0Ev+0x20>)
  2feba0:	4b07      	ldr	r3, [pc, #28]	@ (2febc0 <_ZN10EvNPCDeathD0Ev+0x24>)
  2feba2:	1c04      	adds	r4, r0, #0
  2feba4:	447a      	add	r2, pc
  2feba6:	58d3      	ldr	r3, [r2, r3]
  2feba8:	3308      	adds	r3, #8
  2febaa:	6003      	str	r3, [r0, #0]
  2febac:	4b05      	ldr	r3, [pc, #20]	@ (2febc4 <_ZN10EvNPCDeathD0Ev+0x28>)
  2febae:	58d3      	ldr	r3, [r2, r3]
  2febb0:	3308      	adds	r3, #8
  2febb2:	6003      	str	r3, [r0, #0]
  2febb4:	f6c5 eb7c 	blx	1c42b0 <_ZdlPv@plt>
  2febb8:	1c20      	adds	r0, r4, #0
  2febba:	bd10      	pop	{r4, pc}
  2febbc:	001b14a0 	.word	0x001b14a0
  2febc0:	00001d94 	.word	0x00001d94
  2febc4:	000026e4 	.word	0x000026e4
