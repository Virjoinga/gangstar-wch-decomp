/* _ZN10EvNPCDeathD1Ev
 * EvNPCDeath::~EvNPCDeath()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002feff9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002feff8 <_ZN10EvNPCDeathD1Ev>:
  2feff8:	4a05      	ldr	r2, [pc, #20]	@ (2ff010 <_ZN10EvNPCDeathD1Ev+0x18>)
  2feffa:	4b06      	ldr	r3, [pc, #24]	@ (2ff014 <_ZN10EvNPCDeathD1Ev+0x1c>)
  2feffc:	447a      	add	r2, pc
  2feffe:	58d3      	ldr	r3, [r2, r3]
  2ff000:	3308      	adds	r3, #8
  2ff002:	6003      	str	r3, [r0, #0]
  2ff004:	4b04      	ldr	r3, [pc, #16]	@ (2ff018 <_ZN10EvNPCDeathD1Ev+0x20>)
  2ff006:	58d3      	ldr	r3, [r2, r3]
  2ff008:	3308      	adds	r3, #8
  2ff00a:	6003      	str	r3, [r0, #0]
  2ff00c:	4770      	bx	lr
  2ff00e:	0000      	movs	r0, r0
  2ff010:	001b1048 	.word	0x001b1048
  2ff014:	00001d94 	.word	0x00001d94
  2ff018:	000026e4 	.word	0x000026e4
