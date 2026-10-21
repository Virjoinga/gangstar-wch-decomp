/* __tcf_2
 * __tcf_2
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314b89  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314b88 <__tcf_2>:
  314b88:	b500      	push	{lr}
  314b8a:	4b09      	ldr	r3, [pc, #36]	@ (314bb0 <__tcf_2+0x28>)
  314b8c:	4a09      	ldr	r2, [pc, #36]	@ (314bb4 <__tcf_2+0x2c>)
  314b8e:	b081      	sub	sp, #4
  314b90:	447b      	add	r3, pc
  314b92:	189a      	adds	r2, r3, r2
  314b94:	7f53      	ldrb	r3, [r2, #29]
  314b96:	2b00      	cmp	r3, #0
  314b98:	d108      	bne.n	314bac <__tcf_2+0x24>
  314b9a:	6810      	ldr	r0, [r2, #0]
  314b9c:	2800      	cmp	r0, #0
  314b9e:	d005      	beq.n	314bac <__tcf_2+0x24>
  314ba0:	1c13      	adds	r3, r2, #0
  314ba2:	330d      	adds	r3, #13
  314ba4:	4298      	cmp	r0, r3
  314ba6:	d001      	beq.n	314bac <__tcf_2+0x24>
  314ba8:	f6af eb82 	blx	1c42b0 <_ZdlPv@plt>
  314bac:	b001      	add	sp, #4
  314bae:	bd00      	pop	{pc}
  314bb0:	0019b4b4 	.word	0x0019b4b4
  314bb4:	0000883c 	.word	0x0000883c
