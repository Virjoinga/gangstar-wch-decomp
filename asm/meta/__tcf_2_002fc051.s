/* __tcf_2
 * __tcf_2
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fc051  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc050 <__tcf_2>:
  2fc050:	b500      	push	{lr}
  2fc052:	4b09      	ldr	r3, [pc, #36]	@ (2fc078 <__tcf_2+0x28>)
  2fc054:	4a09      	ldr	r2, [pc, #36]	@ (2fc07c <__tcf_2+0x2c>)
  2fc056:	b081      	sub	sp, #4
  2fc058:	447b      	add	r3, pc
  2fc05a:	189a      	adds	r2, r3, r2
  2fc05c:	7f53      	ldrb	r3, [r2, #29]
  2fc05e:	2b00      	cmp	r3, #0
  2fc060:	d108      	bne.n	2fc074 <__tcf_2+0x24>
  2fc062:	6810      	ldr	r0, [r2, #0]
  2fc064:	2800      	cmp	r0, #0
  2fc066:	d005      	beq.n	2fc074 <__tcf_2+0x24>
  2fc068:	1c13      	adds	r3, r2, #0
  2fc06a:	330d      	adds	r3, #13
  2fc06c:	4298      	cmp	r0, r3
  2fc06e:	d001      	beq.n	2fc074 <__tcf_2+0x24>
  2fc070:	f6c8 e91e 	blx	1c42b0 <_ZdlPv@plt>
  2fc074:	b001      	add	sp, #4
  2fc076:	bd00      	pop	{pc}
  2fc078:	001b3fec 	.word	0x001b3fec
  2fc07c:	00007efc 	.word	0x00007efc
