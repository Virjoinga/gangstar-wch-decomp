/* __tcf_5
 * __tcf_5
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342a89  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342a88 <__tcf_5>:
  342a88:	b500      	push	{lr}
  342a8a:	4b09      	ldr	r3, [pc, #36]	@ (342ab0 <__tcf_5+0x28>)
  342a8c:	4a09      	ldr	r2, [pc, #36]	@ (342ab4 <__tcf_5+0x2c>)
  342a8e:	b081      	sub	sp, #4
  342a90:	447b      	add	r3, pc
  342a92:	189a      	adds	r2, r3, r2
  342a94:	7f53      	ldrb	r3, [r2, #29]
  342a96:	2b00      	cmp	r3, #0
  342a98:	d108      	bne.n	342aac <__tcf_5+0x24>
  342a9a:	6810      	ldr	r0, [r2, #0]
  342a9c:	2800      	cmp	r0, #0
  342a9e:	d005      	beq.n	342aac <__tcf_5+0x24>
  342aa0:	1c13      	adds	r3, r2, #0
  342aa2:	330d      	adds	r3, #13
  342aa4:	4298      	cmp	r0, r3
  342aa6:	d001      	beq.n	342aac <__tcf_5+0x24>
  342aa8:	f681 ec02 	blx	1c42b0 <_ZdlPv@plt>
  342aac:	b001      	add	sp, #4
  342aae:	bd00      	pop	{pc}
  342ab0:	0016d5b4 	.word	0x0016d5b4
  342ab4:	0000aa28 	.word	0x0000aa28
