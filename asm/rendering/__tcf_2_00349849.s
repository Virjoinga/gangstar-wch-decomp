/* __tcf_2
 * __tcf_2
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349849  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349848 <__tcf_2>:
  349848:	b500      	push	{lr}
  34984a:	4b09      	ldr	r3, [pc, #36]	@ (349870 <__tcf_2+0x28>)
  34984c:	4a09      	ldr	r2, [pc, #36]	@ (349874 <__tcf_2+0x2c>)
  34984e:	b081      	sub	sp, #4
  349850:	447b      	add	r3, pc
  349852:	189a      	adds	r2, r3, r2
  349854:	7f53      	ldrb	r3, [r2, #29]
  349856:	2b00      	cmp	r3, #0
  349858:	d108      	bne.n	34986c <__tcf_2+0x24>
  34985a:	6810      	ldr	r0, [r2, #0]
  34985c:	2800      	cmp	r0, #0
  34985e:	d005      	beq.n	34986c <__tcf_2+0x24>
  349860:	1c13      	adds	r3, r2, #0
  349862:	330d      	adds	r3, #13
  349864:	4298      	cmp	r0, r3
  349866:	d001      	beq.n	34986c <__tcf_2+0x24>
  349868:	f67a ed22 	blx	1c42b0 <_ZdlPv@plt>
  34986c:	b001      	add	sp, #4
  34986e:	bd00      	pop	{pc}
  349870:	001667f4 	.word	0x001667f4
  349874:	0000b734 	.word	0x0000b734
