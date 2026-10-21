/* __tcf_4
 * __tcf_4
 *
 * Area:        missions
 * Source file: MissionConditionDriveWell.cpp
 * Address:     0x00336dc5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336dc4 <__tcf_4>:
  336dc4:	b500      	push	{lr}
  336dc6:	4b09      	ldr	r3, [pc, #36]	@ (336dec <__tcf_4+0x28>)
  336dc8:	4a09      	ldr	r2, [pc, #36]	@ (336df0 <__tcf_4+0x2c>)
  336dca:	b081      	sub	sp, #4
  336dcc:	447b      	add	r3, pc
  336dce:	189a      	adds	r2, r3, r2
  336dd0:	7f53      	ldrb	r3, [r2, #29]
  336dd2:	2b00      	cmp	r3, #0
  336dd4:	d108      	bne.n	336de8 <__tcf_4+0x24>
  336dd6:	6810      	ldr	r0, [r2, #0]
  336dd8:	2800      	cmp	r0, #0
  336dda:	d005      	beq.n	336de8 <__tcf_4+0x24>
  336ddc:	1c13      	adds	r3, r2, #0
  336dde:	330d      	adds	r3, #13
  336de0:	4298      	cmp	r0, r3
  336de2:	d001      	beq.n	336de8 <__tcf_4+0x24>
  336de4:	f68d ea64 	blx	1c42b0 <_ZdlPv@plt>
  336de8:	b001      	add	sp, #4
  336dea:	bd00      	pop	{pc}
  336dec:	00179278 	.word	0x00179278
  336df0:	0000a038 	.word	0x0000a038
