/* __tcf_2
 * __tcf_2
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325a2d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325a2c <__tcf_2>:
  325a2c:	b500      	push	{lr}
  325a2e:	4b09      	ldr	r3, [pc, #36]	@ (325a54 <__tcf_2+0x28>)
  325a30:	4a09      	ldr	r2, [pc, #36]	@ (325a58 <__tcf_2+0x2c>)
  325a32:	b081      	sub	sp, #4
  325a34:	447b      	add	r3, pc
  325a36:	189a      	adds	r2, r3, r2
  325a38:	7f53      	ldrb	r3, [r2, #29]
  325a3a:	2b00      	cmp	r3, #0
  325a3c:	d108      	bne.n	325a50 <__tcf_2+0x24>
  325a3e:	6810      	ldr	r0, [r2, #0]
  325a40:	2800      	cmp	r0, #0
  325a42:	d005      	beq.n	325a50 <__tcf_2+0x24>
  325a44:	1c13      	adds	r3, r2, #0
  325a46:	330d      	adds	r3, #13
  325a48:	4298      	cmp	r0, r3
  325a4a:	d001      	beq.n	325a50 <__tcf_2+0x24>
  325a4c:	f69e ec30 	blx	1c42b0 <_ZdlPv@plt>
  325a50:	b001      	add	sp, #4
  325a52:	bd00      	pop	{pc}
  325a54:	0018a610 	.word	0x0018a610
  325a58:	0000913c 	.word	0x0000913c
