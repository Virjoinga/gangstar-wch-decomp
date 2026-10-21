/* __tcf_0
 * __tcf_0
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350b41  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350b40 <__tcf_0>:
  350b40:	b500      	push	{lr}
  350b42:	4b09      	ldr	r3, [pc, #36]	@ (350b68 <__tcf_0+0x28>)
  350b44:	4a09      	ldr	r2, [pc, #36]	@ (350b6c <__tcf_0+0x2c>)
  350b46:	b081      	sub	sp, #4
  350b48:	447b      	add	r3, pc
  350b4a:	189a      	adds	r2, r3, r2
  350b4c:	7f53      	ldrb	r3, [r2, #29]
  350b4e:	2b00      	cmp	r3, #0
  350b50:	d108      	bne.n	350b64 <__tcf_0+0x24>
  350b52:	6810      	ldr	r0, [r2, #0]
  350b54:	2800      	cmp	r0, #0
  350b56:	d005      	beq.n	350b64 <__tcf_0+0x24>
  350b58:	1c13      	adds	r3, r2, #0
  350b5a:	330d      	adds	r3, #13
  350b5c:	4298      	cmp	r0, r3
  350b5e:	d001      	beq.n	350b64 <__tcf_0+0x24>
  350b60:	f673 eba6 	blx	1c42b0 <_ZdlPv@plt>
  350b64:	b001      	add	sp, #4
  350b66:	bd00      	pop	{pc}
  350b68:	0015f4fc 	.word	0x0015f4fc
  350b6c:	0000c160 	.word	0x0000c160
