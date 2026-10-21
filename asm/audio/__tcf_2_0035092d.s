/* __tcf_2
 * __tcf_2
 *
 * Area:        audio
 * Source file: CSound.cpp
 * Address:     0x0035092d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035092c <__tcf_2>:
  35092c:	b500      	push	{lr}
  35092e:	4b09      	ldr	r3, [pc, #36]	@ (350954 <__tcf_2+0x28>)
  350930:	4a09      	ldr	r2, [pc, #36]	@ (350958 <__tcf_2+0x2c>)
  350932:	b081      	sub	sp, #4
  350934:	447b      	add	r3, pc
  350936:	189a      	adds	r2, r3, r2
  350938:	7f53      	ldrb	r3, [r2, #29]
  35093a:	2b00      	cmp	r3, #0
  35093c:	d108      	bne.n	350950 <__tcf_2+0x24>
  35093e:	6810      	ldr	r0, [r2, #0]
  350940:	2800      	cmp	r0, #0
  350942:	d005      	beq.n	350950 <__tcf_2+0x24>
  350944:	1c13      	adds	r3, r2, #0
  350946:	330d      	adds	r3, #13
  350948:	4298      	cmp	r0, r3
  35094a:	d001      	beq.n	350950 <__tcf_2+0x24>
  35094c:	f673 ecb0 	blx	1c42b0 <_ZdlPv@plt>
  350950:	b001      	add	sp, #4
  350952:	bd00      	pop	{pc}
  350954:	0015f710 	.word	0x0015f710
  350958:	0000c134 	.word	0x0000c134
