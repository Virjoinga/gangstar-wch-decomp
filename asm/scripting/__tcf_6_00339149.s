/* __tcf_6
 * __tcf_6
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339149  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339148 <__tcf_6>:
  339148:	b500      	push	{lr}
  33914a:	4b09      	ldr	r3, [pc, #36]	@ (339170 <__tcf_6+0x28>)
  33914c:	4a09      	ldr	r2, [pc, #36]	@ (339174 <__tcf_6+0x2c>)
  33914e:	b081      	sub	sp, #4
  339150:	447b      	add	r3, pc
  339152:	189a      	adds	r2, r3, r2
  339154:	7f53      	ldrb	r3, [r2, #29]
  339156:	2b00      	cmp	r3, #0
  339158:	d108      	bne.n	33916c <__tcf_6+0x24>
  33915a:	6810      	ldr	r0, [r2, #0]
  33915c:	2800      	cmp	r0, #0
  33915e:	d005      	beq.n	33916c <__tcf_6+0x24>
  339160:	1c13      	adds	r3, r2, #0
  339162:	330d      	adds	r3, #13
  339164:	4298      	cmp	r0, r3
  339166:	d001      	beq.n	33916c <__tcf_6+0x24>
  339168:	f68b e8a2 	blx	1c42b0 <_ZdlPv@plt>
  33916c:	b001      	add	sp, #4
  33916e:	bd00      	pop	{pc}
  339170:	00176ef4 	.word	0x00176ef4
  339174:	0000a4b4 	.word	0x0000a4b4
