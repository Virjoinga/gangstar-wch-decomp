/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x0032307d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032307c <__tcf_3>:
  32307c:	b500      	push	{lr}
  32307e:	4b09      	ldr	r3, [pc, #36]	@ (3230a4 <__tcf_3+0x28>)
  323080:	4a09      	ldr	r2, [pc, #36]	@ (3230a8 <__tcf_3+0x2c>)
  323082:	b081      	sub	sp, #4
  323084:	447b      	add	r3, pc
  323086:	189a      	adds	r2, r3, r2
  323088:	7f53      	ldrb	r3, [r2, #29]
  32308a:	2b00      	cmp	r3, #0
  32308c:	d108      	bne.n	3230a0 <__tcf_3+0x24>
  32308e:	6810      	ldr	r0, [r2, #0]
  323090:	2800      	cmp	r0, #0
  323092:	d005      	beq.n	3230a0 <__tcf_3+0x24>
  323094:	1c13      	adds	r3, r2, #0
  323096:	330d      	adds	r3, #13
  323098:	4298      	cmp	r0, r3
  32309a:	d001      	beq.n	3230a0 <__tcf_3+0x24>
  32309c:	f6a1 e908 	blx	1c42b0 <_ZdlPv@plt>
  3230a0:	b001      	add	sp, #4
  3230a2:	bd00      	pop	{pc}
  3230a4:	0018cfc0 	.word	0x0018cfc0
  3230a8:	00009044 	.word	0x00009044
