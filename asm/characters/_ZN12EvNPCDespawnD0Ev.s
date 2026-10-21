/* _ZN12EvNPCDespawnD0Ev
 * EvNPCDespawn::~EvNPCDespawn()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f621d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f621c <_ZN12EvNPCDespawnD0Ev>:
  2f621c:	b510      	push	{r4, lr}
  2f621e:	4a07      	ldr	r2, [pc, #28]	@ (2f623c <_ZN12EvNPCDespawnD0Ev+0x20>)
  2f6220:	4b07      	ldr	r3, [pc, #28]	@ (2f6240 <_ZN12EvNPCDespawnD0Ev+0x24>)
  2f6222:	1c04      	adds	r4, r0, #0
  2f6224:	447a      	add	r2, pc
  2f6226:	58d3      	ldr	r3, [r2, r3]
  2f6228:	3308      	adds	r3, #8
  2f622a:	6003      	str	r3, [r0, #0]
  2f622c:	4b05      	ldr	r3, [pc, #20]	@ (2f6244 <_ZN12EvNPCDespawnD0Ev+0x28>)
  2f622e:	58d3      	ldr	r3, [r2, r3]
  2f6230:	3308      	adds	r3, #8
  2f6232:	6003      	str	r3, [r0, #0]
  2f6234:	f6ce e83c 	blx	1c42b0 <_ZdlPv@plt>
  2f6238:	1c20      	adds	r0, r4, #0
  2f623a:	bd10      	pop	{r4, pc}
  2f623c:	001b9e20 	.word	0x001b9e20
  2f6240:	00001678 	.word	0x00001678
  2f6244:	000026e4 	.word	0x000026e4
