/* __tcf_6
 * __tcf_6
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc145  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc144 <__tcf_6>:
  2fc144:	b500      	push	{lr}
  2fc146:	4b06      	ldr	r3, [pc, #24]	@ (2fc160 <__tcf_6+0x1c>)
  2fc148:	4a06      	ldr	r2, [pc, #24]	@ (2fc164 <__tcf_6+0x20>)
  2fc14a:	b081      	sub	sp, #4
  2fc14c:	447b      	add	r3, pc
  2fc14e:	5898      	ldr	r0, [r3, r2]
  2fc150:	7b03      	ldrb	r3, [r0, #12]
  2fc152:	2b00      	cmp	r3, #0
  2fc154:	d002      	beq.n	2fc15c <__tcf_6+0x18>
  2fc156:	6800      	ldr	r0, [r0, #0]
  2fc158:	f6c8 e8aa 	blx	1c42b0 <_ZdlPv@plt>
  2fc15c:	b001      	add	sp, #4
  2fc15e:	bd00      	pop	{pc}
  2fc160:	001b3ef8 	.word	0x001b3ef8
  2fc164:	000006d4 	.word	0x000006d4
