/* __tcf_9
 * __tcf_9
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd091  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd090 <__tcf_9>:
  2dd090:	b500      	push	{lr}
  2dd092:	4b09      	ldr	r3, [pc, #36]	@ (2dd0b8 <__tcf_9+0x28>)
  2dd094:	4a09      	ldr	r2, [pc, #36]	@ (2dd0bc <__tcf_9+0x2c>)
  2dd096:	b081      	sub	sp, #4
  2dd098:	447b      	add	r3, pc
  2dd09a:	189a      	adds	r2, r3, r2
  2dd09c:	7f53      	ldrb	r3, [r2, #29]
  2dd09e:	2b00      	cmp	r3, #0
  2dd0a0:	d108      	bne.n	2dd0b4 <__tcf_9+0x24>
  2dd0a2:	6810      	ldr	r0, [r2, #0]
  2dd0a4:	2800      	cmp	r0, #0
  2dd0a6:	d005      	beq.n	2dd0b4 <__tcf_9+0x24>
  2dd0a8:	1c13      	adds	r3, r2, #0
  2dd0aa:	330d      	adds	r3, #13
  2dd0ac:	4298      	cmp	r0, r3
  2dd0ae:	d001      	beq.n	2dd0b4 <__tcf_9+0x24>
  2dd0b0:	f6e7 e8fe 	blx	1c42b0 <_ZdlPv@plt>
  2dd0b4:	b001      	add	sp, #4
  2dd0b6:	bd00      	pop	{pc}
  2dd0b8:	001d2fac 	.word	0x001d2fac
  2dd0bc:	000069a8 	.word	0x000069a8
