/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: MissionConditionStayWithin.cpp
 * Address:     0x00338179  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338178 <__tcf_3>:
  338178:	b500      	push	{lr}
  33817a:	4b09      	ldr	r3, [pc, #36]	@ (3381a0 <__tcf_3+0x28>)
  33817c:	4a09      	ldr	r2, [pc, #36]	@ (3381a4 <__tcf_3+0x2c>)
  33817e:	b081      	sub	sp, #4
  338180:	447b      	add	r3, pc
  338182:	189a      	adds	r2, r3, r2
  338184:	7f53      	ldrb	r3, [r2, #29]
  338186:	2b00      	cmp	r3, #0
  338188:	d108      	bne.n	33819c <__tcf_3+0x24>
  33818a:	6810      	ldr	r0, [r2, #0]
  33818c:	2800      	cmp	r0, #0
  33818e:	d005      	beq.n	33819c <__tcf_3+0x24>
  338190:	1c13      	adds	r3, r2, #0
  338192:	330d      	adds	r3, #13
  338194:	4298      	cmp	r0, r3
  338196:	d001      	beq.n	33819c <__tcf_3+0x24>
  338198:	f68c e88a 	blx	1c42b0 <_ZdlPv@plt>
  33819c:	b001      	add	sp, #4
  33819e:	bd00      	pop	{pc}
  3381a0:	00177ec4 	.word	0x00177ec4
  3381a4:	0000a320 	.word	0x0000a320
