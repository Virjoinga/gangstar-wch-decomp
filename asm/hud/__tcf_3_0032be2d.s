/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: TargetMarker.cpp
 * Address:     0x0032be2d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032be2c <__tcf_3>:
  32be2c:	b500      	push	{lr}
  32be2e:	4b09      	ldr	r3, [pc, #36]	@ (32be54 <__tcf_3+0x28>)
  32be30:	4a09      	ldr	r2, [pc, #36]	@ (32be58 <__tcf_3+0x2c>)
  32be32:	b081      	sub	sp, #4
  32be34:	447b      	add	r3, pc
  32be36:	189a      	adds	r2, r3, r2
  32be38:	7f53      	ldrb	r3, [r2, #29]
  32be3a:	2b00      	cmp	r3, #0
  32be3c:	d108      	bne.n	32be50 <__tcf_3+0x24>
  32be3e:	6810      	ldr	r0, [r2, #0]
  32be40:	2800      	cmp	r0, #0
  32be42:	d005      	beq.n	32be50 <__tcf_3+0x24>
  32be44:	1c13      	adds	r3, r2, #0
  32be46:	330d      	adds	r3, #13
  32be48:	4298      	cmp	r0, r3
  32be4a:	d001      	beq.n	32be50 <__tcf_3+0x24>
  32be4c:	f698 ea30 	blx	1c42b0 <_ZdlPv@plt>
  32be50:	b001      	add	sp, #4
  32be52:	bd00      	pop	{pc}
  32be54:	00184210 	.word	0x00184210
  32be58:	0000976c 	.word	0x0000976c
