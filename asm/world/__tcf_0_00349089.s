/* __tcf_0
 * __tcf_0
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349089  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349088 <__tcf_0>:
  349088:	b500      	push	{lr}
  34908a:	4b09      	ldr	r3, [pc, #36]	@ (3490b0 <__tcf_0+0x28>)
  34908c:	4a09      	ldr	r2, [pc, #36]	@ (3490b4 <__tcf_0+0x2c>)
  34908e:	b081      	sub	sp, #4
  349090:	447b      	add	r3, pc
  349092:	189a      	adds	r2, r3, r2
  349094:	7f53      	ldrb	r3, [r2, #29]
  349096:	2b00      	cmp	r3, #0
  349098:	d108      	bne.n	3490ac <__tcf_0+0x24>
  34909a:	6810      	ldr	r0, [r2, #0]
  34909c:	2800      	cmp	r0, #0
  34909e:	d005      	beq.n	3490ac <__tcf_0+0x24>
  3490a0:	1c13      	adds	r3, r2, #0
  3490a2:	330d      	adds	r3, #13
  3490a4:	4298      	cmp	r0, r3
  3490a6:	d001      	beq.n	3490ac <__tcf_0+0x24>
  3490a8:	f67b e902 	blx	1c42b0 <_ZdlPv@plt>
  3490ac:	b001      	add	sp, #4
  3490ae:	bd00      	pop	{pc}
  3490b0:	00166fb4 	.word	0x00166fb4
  3490b4:	0000b6a0 	.word	0x0000b6a0
