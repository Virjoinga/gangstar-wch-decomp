/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cd9d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cd9c <__tcf_2>:
  34cd9c:	b500      	push	{lr}
  34cd9e:	4b09      	ldr	r3, [pc, #36]	@ (34cdc4 <__tcf_2+0x28>)
  34cda0:	4a09      	ldr	r2, [pc, #36]	@ (34cdc8 <__tcf_2+0x2c>)
  34cda2:	b081      	sub	sp, #4
  34cda4:	447b      	add	r3, pc
  34cda6:	189a      	adds	r2, r3, r2
  34cda8:	7f53      	ldrb	r3, [r2, #29]
  34cdaa:	2b00      	cmp	r3, #0
  34cdac:	d108      	bne.n	34cdc0 <__tcf_2+0x24>
  34cdae:	6810      	ldr	r0, [r2, #0]
  34cdb0:	2800      	cmp	r0, #0
  34cdb2:	d005      	beq.n	34cdc0 <__tcf_2+0x24>
  34cdb4:	1c13      	adds	r3, r2, #0
  34cdb6:	330d      	adds	r3, #13
  34cdb8:	4298      	cmp	r0, r3
  34cdba:	d001      	beq.n	34cdc0 <__tcf_2+0x24>
  34cdbc:	f677 ea78 	blx	1c42b0 <_ZdlPv@plt>
  34cdc0:	b001      	add	sp, #4
  34cdc2:	bd00      	pop	{pc}
  34cdc4:	001632a0 	.word	0x001632a0
  34cdc8:	0000c038 	.word	0x0000c038
