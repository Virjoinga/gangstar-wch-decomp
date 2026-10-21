/* __tcf_5
 * __tcf_5
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4045  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4044 <__tcf_5>:
  2d4044:	b500      	push	{lr}
  2d4046:	4b09      	ldr	r3, [pc, #36]	@ (2d406c <__tcf_5+0x28>)
  2d4048:	4a09      	ldr	r2, [pc, #36]	@ (2d4070 <__tcf_5+0x2c>)
  2d404a:	b081      	sub	sp, #4
  2d404c:	447b      	add	r3, pc
  2d404e:	189a      	adds	r2, r3, r2
  2d4050:	7f53      	ldrb	r3, [r2, #29]
  2d4052:	2b00      	cmp	r3, #0
  2d4054:	d108      	bne.n	2d4068 <__tcf_5+0x24>
  2d4056:	6810      	ldr	r0, [r2, #0]
  2d4058:	2800      	cmp	r0, #0
  2d405a:	d005      	beq.n	2d4068 <__tcf_5+0x24>
  2d405c:	1c13      	adds	r3, r2, #0
  2d405e:	330d      	adds	r3, #13
  2d4060:	4298      	cmp	r0, r3
  2d4062:	d001      	beq.n	2d4068 <__tcf_5+0x24>
  2d4064:	f6f0 e924 	blx	1c42b0 <_ZdlPv@plt>
  2d4068:	b001      	add	sp, #4
  2d406a:	bd00      	pop	{pc}
  2d406c:	001dbff8 	.word	0x001dbff8
  2d4070:	00006778 	.word	0x00006778
