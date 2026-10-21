/* _ZNK7Vehicle12isDoorClosedEb
 * Vehicle::isDoorClosed(bool) const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e79  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e78 <_ZNK7Vehicle12isDoorClosedEb>:
  307e78:	b500      	push	{lr}
  307e7a:	2900      	cmp	r1, #0
  307e7c:	d002      	beq.n	307e84 <_ZNK7Vehicle12isDoorClosedEb+0xc>
  307e7e:	4b03      	ldr	r3, [pc, #12]	@ (307e8c <_ZNK7Vehicle12isDoorClosedEb+0x14>)
  307e80:	5cc0      	ldrb	r0, [r0, r3]
  307e82:	bd00      	pop	{pc}
  307e84:	4b02      	ldr	r3, [pc, #8]	@ (307e90 <_ZNK7Vehicle12isDoorClosedEb+0x18>)
  307e86:	5cc0      	ldrb	r0, [r0, r3]
  307e88:	e7fb      	b.n	307e82 <_ZNK7Vehicle12isDoorClosedEb+0xa>
  307e8a:	0000      	movs	r0, r0
  307e8c:	000003ea 	.word	0x000003ea
  307e90:	000003eb 	.word	0x000003eb
