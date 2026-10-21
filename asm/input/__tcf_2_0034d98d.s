/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: AccelerometerWin32.cpp
 * Address:     0x0034d98d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d98c <__tcf_2>:
  34d98c:	b500      	push	{lr}
  34d98e:	4b09      	ldr	r3, [pc, #36]	@ (34d9b4 <__tcf_2+0x28>)
  34d990:	4a09      	ldr	r2, [pc, #36]	@ (34d9b8 <__tcf_2+0x2c>)
  34d992:	b081      	sub	sp, #4
  34d994:	447b      	add	r3, pc
  34d996:	189a      	adds	r2, r3, r2
  34d998:	7f53      	ldrb	r3, [r2, #29]
  34d99a:	2b00      	cmp	r3, #0
  34d99c:	d108      	bne.n	34d9b0 <__tcf_2+0x24>
  34d99e:	6810      	ldr	r0, [r2, #0]
  34d9a0:	2800      	cmp	r0, #0
  34d9a2:	d005      	beq.n	34d9b0 <__tcf_2+0x24>
  34d9a4:	1c13      	adds	r3, r2, #0
  34d9a6:	330d      	adds	r3, #13
  34d9a8:	4298      	cmp	r0, r3
  34d9aa:	d001      	beq.n	34d9b0 <__tcf_2+0x24>
  34d9ac:	f676 ec80 	blx	1c42b0 <_ZdlPv@plt>
  34d9b0:	b001      	add	sp, #4
  34d9b2:	bd00      	pop	{pc}
  34d9b4:	001626b0 	.word	0x001626b0
  34d9b8:	0000c0e4 	.word	0x0000c0e4
