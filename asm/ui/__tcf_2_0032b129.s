/* __tcf_2
 * __tcf_2
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b129  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b128 <__tcf_2>:
  32b128:	b500      	push	{lr}
  32b12a:	4b09      	ldr	r3, [pc, #36]	@ (32b150 <__tcf_2+0x28>)
  32b12c:	4a09      	ldr	r2, [pc, #36]	@ (32b154 <__tcf_2+0x2c>)
  32b12e:	b081      	sub	sp, #4
  32b130:	447b      	add	r3, pc
  32b132:	189a      	adds	r2, r3, r2
  32b134:	7f53      	ldrb	r3, [r2, #29]
  32b136:	2b00      	cmp	r3, #0
  32b138:	d108      	bne.n	32b14c <__tcf_2+0x24>
  32b13a:	6810      	ldr	r0, [r2, #0]
  32b13c:	2800      	cmp	r0, #0
  32b13e:	d005      	beq.n	32b14c <__tcf_2+0x24>
  32b140:	1c13      	adds	r3, r2, #0
  32b142:	330d      	adds	r3, #13
  32b144:	4298      	cmp	r0, r3
  32b146:	d001      	beq.n	32b14c <__tcf_2+0x24>
  32b148:	f699 e8b2 	blx	1c42b0 <_ZdlPv@plt>
  32b14c:	b001      	add	sp, #4
  32b14e:	bd00      	pop	{pc}
  32b150:	00184f14 	.word	0x00184f14
  32b154:	00009698 	.word	0x00009698
