/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d03d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d03c <__tcf_2>:
  34d03c:	b500      	push	{lr}
  34d03e:	4b09      	ldr	r3, [pc, #36]	@ (34d064 <__tcf_2+0x28>)
  34d040:	4a09      	ldr	r2, [pc, #36]	@ (34d068 <__tcf_2+0x2c>)
  34d042:	b081      	sub	sp, #4
  34d044:	447b      	add	r3, pc
  34d046:	189a      	adds	r2, r3, r2
  34d048:	7f53      	ldrb	r3, [r2, #29]
  34d04a:	2b00      	cmp	r3, #0
  34d04c:	d108      	bne.n	34d060 <__tcf_2+0x24>
  34d04e:	6810      	ldr	r0, [r2, #0]
  34d050:	2800      	cmp	r0, #0
  34d052:	d005      	beq.n	34d060 <__tcf_2+0x24>
  34d054:	1c13      	adds	r3, r2, #0
  34d056:	330d      	adds	r3, #13
  34d058:	4298      	cmp	r0, r3
  34d05a:	d001      	beq.n	34d060 <__tcf_2+0x24>
  34d05c:	f677 e928 	blx	1c42b0 <_ZdlPv@plt>
  34d060:	b001      	add	sp, #4
  34d062:	bd00      	pop	{pc}
  34d064:	00163000 	.word	0x00163000
  34d068:	0000c068 	.word	0x0000c068
