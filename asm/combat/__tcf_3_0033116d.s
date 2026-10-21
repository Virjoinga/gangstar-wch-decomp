/* __tcf_3
 * __tcf_3
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x0033116d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033116c <__tcf_3>:
  33116c:	b500      	push	{lr}
  33116e:	4b09      	ldr	r3, [pc, #36]	@ (331194 <__tcf_3+0x28>)
  331170:	4a09      	ldr	r2, [pc, #36]	@ (331198 <__tcf_3+0x2c>)
  331172:	b081      	sub	sp, #4
  331174:	447b      	add	r3, pc
  331176:	189a      	adds	r2, r3, r2
  331178:	7f53      	ldrb	r3, [r2, #29]
  33117a:	2b00      	cmp	r3, #0
  33117c:	d108      	bne.n	331190 <__tcf_3+0x24>
  33117e:	6810      	ldr	r0, [r2, #0]
  331180:	2800      	cmp	r0, #0
  331182:	d005      	beq.n	331190 <__tcf_3+0x24>
  331184:	1c13      	adds	r3, r2, #0
  331186:	330d      	adds	r3, #13
  331188:	4298      	cmp	r0, r3
  33118a:	d001      	beq.n	331190 <__tcf_3+0x24>
  33118c:	f693 e890 	blx	1c42b0 <_ZdlPv@plt>
  331190:	b001      	add	sp, #4
  331192:	bd00      	pop	{pc}
  331194:	0017eed0 	.word	0x0017eed0
  331198:	00009bdc 	.word	0x00009bdc
