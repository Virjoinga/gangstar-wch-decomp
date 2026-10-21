/* __tcf_3
 * __tcf_3
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec015  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec014 <__tcf_3>:
  2ec014:	b500      	push	{lr}
  2ec016:	4b09      	ldr	r3, [pc, #36]	@ (2ec03c <__tcf_3+0x28>)
  2ec018:	4a09      	ldr	r2, [pc, #36]	@ (2ec040 <__tcf_3+0x2c>)
  2ec01a:	b081      	sub	sp, #4
  2ec01c:	447b      	add	r3, pc
  2ec01e:	189a      	adds	r2, r3, r2
  2ec020:	7f53      	ldrb	r3, [r2, #29]
  2ec022:	2b00      	cmp	r3, #0
  2ec024:	d108      	bne.n	2ec038 <__tcf_3+0x24>
  2ec026:	6810      	ldr	r0, [r2, #0]
  2ec028:	2800      	cmp	r0, #0
  2ec02a:	d005      	beq.n	2ec038 <__tcf_3+0x24>
  2ec02c:	1c13      	adds	r3, r2, #0
  2ec02e:	330d      	adds	r3, #13
  2ec030:	4298      	cmp	r0, r3
  2ec032:	d001      	beq.n	2ec038 <__tcf_3+0x24>
  2ec034:	f6d8 e93c 	blx	1c42b0 <_ZdlPv@plt>
  2ec038:	b001      	add	sp, #4
  2ec03a:	bd00      	pop	{pc}
  2ec03c:	001c4028 	.word	0x001c4028
  2ec040:	00007ca8 	.word	0x00007ca8
