/* _ZNK7Vehicle12isDoorOpenedEb
 * Vehicle::isDoorOpened(bool) const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e59  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e58 <_ZNK7Vehicle12isDoorOpenedEb>:
  307e58:	b500      	push	{lr}
  307e5a:	2900      	cmp	r1, #0
  307e5c:	d006      	beq.n	307e6c <_ZNK7Vehicle12isDoorOpenedEb+0x14>
  307e5e:	4b04      	ldr	r3, [pc, #16]	@ (307e70 <_ZNK7Vehicle12isDoorOpenedEb+0x18>)
  307e60:	5cc3      	ldrb	r3, [r0, r3]
  307e62:	2201      	movs	r2, #1
  307e64:	4053      	eors	r3, r2
  307e66:	061b      	lsls	r3, r3, #24
  307e68:	0e18      	lsrs	r0, r3, #24
  307e6a:	bd00      	pop	{pc}
  307e6c:	4b01      	ldr	r3, [pc, #4]	@ (307e74 <_ZNK7Vehicle12isDoorOpenedEb+0x1c>)
  307e6e:	e7f7      	b.n	307e60 <_ZNK7Vehicle12isDoorOpenedEb+0x8>
  307e70:	000003ea 	.word	0x000003ea
  307e74:	000003eb 	.word	0x000003eb
