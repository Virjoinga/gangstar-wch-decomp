/* __tcf_3
 * __tcf_3
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x00335171  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335170 <__tcf_3>:
  335170:	b500      	push	{lr}
  335172:	4b09      	ldr	r3, [pc, #36]	@ (335198 <__tcf_3+0x28>)
  335174:	4a09      	ldr	r2, [pc, #36]	@ (33519c <__tcf_3+0x2c>)
  335176:	b081      	sub	sp, #4
  335178:	447b      	add	r3, pc
  33517a:	189a      	adds	r2, r3, r2
  33517c:	7f53      	ldrb	r3, [r2, #29]
  33517e:	2b00      	cmp	r3, #0
  335180:	d108      	bne.n	335194 <__tcf_3+0x24>
  335182:	6810      	ldr	r0, [r2, #0]
  335184:	2800      	cmp	r0, #0
  335186:	d005      	beq.n	335194 <__tcf_3+0x24>
  335188:	1c13      	adds	r3, r2, #0
  33518a:	330d      	adds	r3, #13
  33518c:	4298      	cmp	r0, r3
  33518e:	d001      	beq.n	335194 <__tcf_3+0x24>
  335190:	f68f e88e 	blx	1c42b0 <_ZdlPv@plt>
  335194:	b001      	add	sp, #4
  335196:	bd00      	pop	{pc}
  335198:	0017aecc 	.word	0x0017aecc
  33519c:	00009ec4 	.word	0x00009ec4
