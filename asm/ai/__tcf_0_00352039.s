/* __tcf_0
 * __tcf_0
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x00352039  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352038 <__tcf_0>:
  352038:	b500      	push	{lr}
  35203a:	4b09      	ldr	r3, [pc, #36]	@ (352060 <__tcf_0+0x28>)
  35203c:	4a09      	ldr	r2, [pc, #36]	@ (352064 <__tcf_0+0x2c>)
  35203e:	b081      	sub	sp, #4
  352040:	447b      	add	r3, pc
  352042:	189a      	adds	r2, r3, r2
  352044:	7f53      	ldrb	r3, [r2, #29]
  352046:	2b00      	cmp	r3, #0
  352048:	d108      	bne.n	35205c <__tcf_0+0x24>
  35204a:	6810      	ldr	r0, [r2, #0]
  35204c:	2800      	cmp	r0, #0
  35204e:	d005      	beq.n	35205c <__tcf_0+0x24>
  352050:	1c13      	adds	r3, r2, #0
  352052:	330d      	adds	r3, #13
  352054:	4298      	cmp	r0, r3
  352056:	d001      	beq.n	35205c <__tcf_0+0x24>
  352058:	f672 e92a 	blx	1c42b0 <_ZdlPv@plt>
  35205c:	b001      	add	sp, #4
  35205e:	bd00      	pop	{pc}
  352060:	0015e004 	.word	0x0015e004
  352064:	0000c188 	.word	0x0000c188
