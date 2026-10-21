/* __tcf_2
 * __tcf_2
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348f65  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348f64 <__tcf_2>:
  348f64:	b500      	push	{lr}
  348f66:	4b09      	ldr	r3, [pc, #36]	@ (348f8c <__tcf_2+0x28>)
  348f68:	4a09      	ldr	r2, [pc, #36]	@ (348f90 <__tcf_2+0x2c>)
  348f6a:	b081      	sub	sp, #4
  348f6c:	447b      	add	r3, pc
  348f6e:	189a      	adds	r2, r3, r2
  348f70:	7f53      	ldrb	r3, [r2, #29]
  348f72:	2b00      	cmp	r3, #0
  348f74:	d108      	bne.n	348f88 <__tcf_2+0x24>
  348f76:	6810      	ldr	r0, [r2, #0]
  348f78:	2800      	cmp	r0, #0
  348f7a:	d005      	beq.n	348f88 <__tcf_2+0x24>
  348f7c:	1c13      	adds	r3, r2, #0
  348f7e:	330d      	adds	r3, #13
  348f80:	4298      	cmp	r0, r3
  348f82:	d001      	beq.n	348f88 <__tcf_2+0x24>
  348f84:	f67b e994 	blx	1c42b0 <_ZdlPv@plt>
  348f88:	b001      	add	sp, #4
  348f8a:	bd00      	pop	{pc}
  348f8c:	001670d8 	.word	0x001670d8
  348f90:	0000b674 	.word	0x0000b674
