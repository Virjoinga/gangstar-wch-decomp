/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x00327235  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327234 <__tcf_3>:
  327234:	b500      	push	{lr}
  327236:	4b09      	ldr	r3, [pc, #36]	@ (32725c <__tcf_3+0x28>)
  327238:	4a09      	ldr	r2, [pc, #36]	@ (327260 <__tcf_3+0x2c>)
  32723a:	b081      	sub	sp, #4
  32723c:	447b      	add	r3, pc
  32723e:	189a      	adds	r2, r3, r2
  327240:	7f53      	ldrb	r3, [r2, #29]
  327242:	2b00      	cmp	r3, #0
  327244:	d108      	bne.n	327258 <__tcf_3+0x24>
  327246:	6810      	ldr	r0, [r2, #0]
  327248:	2800      	cmp	r0, #0
  32724a:	d005      	beq.n	327258 <__tcf_3+0x24>
  32724c:	1c13      	adds	r3, r2, #0
  32724e:	330d      	adds	r3, #13
  327250:	4298      	cmp	r0, r3
  327252:	d001      	beq.n	327258 <__tcf_3+0x24>
  327254:	f69d e82c 	blx	1c42b0 <_ZdlPv@plt>
  327258:	b001      	add	sp, #4
  32725a:	bd00      	pop	{pc}
  32725c:	00188e08 	.word	0x00188e08
  327260:	0000925c 	.word	0x0000925c
