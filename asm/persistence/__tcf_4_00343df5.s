/* __tcf_4
 * __tcf_4
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343df5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343df4 <__tcf_4>:
  343df4:	b500      	push	{lr}
  343df6:	4b09      	ldr	r3, [pc, #36]	@ (343e1c <__tcf_4+0x28>)
  343df8:	4a09      	ldr	r2, [pc, #36]	@ (343e20 <__tcf_4+0x2c>)
  343dfa:	b081      	sub	sp, #4
  343dfc:	447b      	add	r3, pc
  343dfe:	189a      	adds	r2, r3, r2
  343e00:	7f53      	ldrb	r3, [r2, #29]
  343e02:	2b00      	cmp	r3, #0
  343e04:	d108      	bne.n	343e18 <__tcf_4+0x24>
  343e06:	6810      	ldr	r0, [r2, #0]
  343e08:	2800      	cmp	r0, #0
  343e0a:	d005      	beq.n	343e18 <__tcf_4+0x24>
  343e0c:	1c13      	adds	r3, r2, #0
  343e0e:	330d      	adds	r3, #13
  343e10:	4298      	cmp	r0, r3
  343e12:	d001      	beq.n	343e18 <__tcf_4+0x24>
  343e14:	f680 ea4c 	blx	1c42b0 <_ZdlPv@plt>
  343e18:	b001      	add	sp, #4
  343e1a:	bd00      	pop	{pc}
  343e1c:	0016c248 	.word	0x0016c248
  343e20:	0000af20 	.word	0x0000af20
