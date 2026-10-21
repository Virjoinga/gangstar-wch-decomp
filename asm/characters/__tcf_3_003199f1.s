/* __tcf_3
 * __tcf_3
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x003199f1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003199f0 <__tcf_3>:
  3199f0:	b500      	push	{lr}
  3199f2:	4b09      	ldr	r3, [pc, #36]	@ (319a18 <__tcf_3+0x28>)
  3199f4:	4a09      	ldr	r2, [pc, #36]	@ (319a1c <__tcf_3+0x2c>)
  3199f6:	b081      	sub	sp, #4
  3199f8:	447b      	add	r3, pc
  3199fa:	189a      	adds	r2, r3, r2
  3199fc:	7f53      	ldrb	r3, [r2, #29]
  3199fe:	2b00      	cmp	r3, #0
  319a00:	d108      	bne.n	319a14 <__tcf_3+0x24>
  319a02:	6810      	ldr	r0, [r2, #0]
  319a04:	2800      	cmp	r0, #0
  319a06:	d005      	beq.n	319a14 <__tcf_3+0x24>
  319a08:	1c13      	adds	r3, r2, #0
  319a0a:	330d      	adds	r3, #13
  319a0c:	4298      	cmp	r0, r3
  319a0e:	d001      	beq.n	319a14 <__tcf_3+0x24>
  319a10:	f6aa ec4e 	blx	1c42b0 <_ZdlPv@plt>
  319a14:	b001      	add	sp, #4
  319a16:	bd00      	pop	{pc}
  319a18:	0019664c 	.word	0x0019664c
  319a1c:	00008aac 	.word	0x00008aac
