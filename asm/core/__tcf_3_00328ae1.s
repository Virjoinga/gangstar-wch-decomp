/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: Map.cpp
 * Address:     0x00328ae1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328ae0 <__tcf_3>:
  328ae0:	b500      	push	{lr}
  328ae2:	4b09      	ldr	r3, [pc, #36]	@ (328b08 <__tcf_3+0x28>)
  328ae4:	4a09      	ldr	r2, [pc, #36]	@ (328b0c <__tcf_3+0x2c>)
  328ae6:	b081      	sub	sp, #4
  328ae8:	447b      	add	r3, pc
  328aea:	189a      	adds	r2, r3, r2
  328aec:	7f53      	ldrb	r3, [r2, #29]
  328aee:	2b00      	cmp	r3, #0
  328af0:	d108      	bne.n	328b04 <__tcf_3+0x24>
  328af2:	6810      	ldr	r0, [r2, #0]
  328af4:	2800      	cmp	r0, #0
  328af6:	d005      	beq.n	328b04 <__tcf_3+0x24>
  328af8:	1c13      	adds	r3, r2, #0
  328afa:	330d      	adds	r3, #13
  328afc:	4298      	cmp	r0, r3
  328afe:	d001      	beq.n	328b04 <__tcf_3+0x24>
  328b00:	f69b ebd6 	blx	1c42b0 <_ZdlPv@plt>
  328b04:	b001      	add	sp, #4
  328b06:	bd00      	pop	{pc}
  328b08:	0018755c 	.word	0x0018755c
  328b0c:	000094fc 	.word	0x000094fc
