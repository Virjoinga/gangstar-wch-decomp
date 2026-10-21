/* __tcf_6
 * __tcf_6
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d0c1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d0c0 <__tcf_6>:
  33d0c0:	b500      	push	{lr}
  33d0c2:	4b09      	ldr	r3, [pc, #36]	@ (33d0e8 <__tcf_6+0x28>)
  33d0c4:	4a09      	ldr	r2, [pc, #36]	@ (33d0ec <__tcf_6+0x2c>)
  33d0c6:	b081      	sub	sp, #4
  33d0c8:	447b      	add	r3, pc
  33d0ca:	189a      	adds	r2, r3, r2
  33d0cc:	7f53      	ldrb	r3, [r2, #29]
  33d0ce:	2b00      	cmp	r3, #0
  33d0d0:	d108      	bne.n	33d0e4 <__tcf_6+0x24>
  33d0d2:	6810      	ldr	r0, [r2, #0]
  33d0d4:	2800      	cmp	r0, #0
  33d0d6:	d005      	beq.n	33d0e4 <__tcf_6+0x24>
  33d0d8:	1c13      	adds	r3, r2, #0
  33d0da:	330d      	adds	r3, #13
  33d0dc:	4298      	cmp	r0, r3
  33d0de:	d001      	beq.n	33d0e4 <__tcf_6+0x24>
  33d0e0:	f687 e8e6 	blx	1c42b0 <_ZdlPv@plt>
  33d0e4:	b001      	add	sp, #4
  33d0e6:	bd00      	pop	{pc}
  33d0e8:	00172f7c 	.word	0x00172f7c
  33d0ec:	0000a554 	.word	0x0000a554
