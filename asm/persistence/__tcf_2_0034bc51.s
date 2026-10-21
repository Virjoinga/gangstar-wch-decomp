/* __tcf_2
 * __tcf_2
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034bc51  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034bc50 <__tcf_2>:
  34bc50:	b500      	push	{lr}
  34bc52:	4b09      	ldr	r3, [pc, #36]	@ (34bc78 <__tcf_2+0x28>)
  34bc54:	4a09      	ldr	r2, [pc, #36]	@ (34bc7c <__tcf_2+0x2c>)
  34bc56:	b081      	sub	sp, #4
  34bc58:	447b      	add	r3, pc
  34bc5a:	189a      	adds	r2, r3, r2
  34bc5c:	7f53      	ldrb	r3, [r2, #29]
  34bc5e:	2b00      	cmp	r3, #0
  34bc60:	d108      	bne.n	34bc74 <__tcf_2+0x24>
  34bc62:	6810      	ldr	r0, [r2, #0]
  34bc64:	2800      	cmp	r0, #0
  34bc66:	d005      	beq.n	34bc74 <__tcf_2+0x24>
  34bc68:	1c13      	adds	r3, r2, #0
  34bc6a:	330d      	adds	r3, #13
  34bc6c:	4298      	cmp	r0, r3
  34bc6e:	d001      	beq.n	34bc74 <__tcf_2+0x24>
  34bc70:	f678 eb1e 	blx	1c42b0 <_ZdlPv@plt>
  34bc74:	b001      	add	sp, #4
  34bc76:	bd00      	pop	{pc}
  34bc78:	001643ec 	.word	0x001643ec
  34bc7c:	0000b760 	.word	0x0000b760
