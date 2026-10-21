/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x00345f65  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345f64 <__tcf_3>:
  345f64:	b500      	push	{lr}
  345f66:	4b09      	ldr	r3, [pc, #36]	@ (345f8c <__tcf_3+0x28>)
  345f68:	4a09      	ldr	r2, [pc, #36]	@ (345f90 <__tcf_3+0x2c>)
  345f6a:	b081      	sub	sp, #4
  345f6c:	447b      	add	r3, pc
  345f6e:	189a      	adds	r2, r3, r2
  345f70:	7f53      	ldrb	r3, [r2, #29]
  345f72:	2b00      	cmp	r3, #0
  345f74:	d108      	bne.n	345f88 <__tcf_3+0x24>
  345f76:	6810      	ldr	r0, [r2, #0]
  345f78:	2800      	cmp	r0, #0
  345f7a:	d005      	beq.n	345f88 <__tcf_3+0x24>
  345f7c:	1c13      	adds	r3, r2, #0
  345f7e:	330d      	adds	r3, #13
  345f80:	4298      	cmp	r0, r3
  345f82:	d001      	beq.n	345f88 <__tcf_3+0x24>
  345f84:	f67e e994 	blx	1c42b0 <_ZdlPv@plt>
  345f88:	b001      	add	sp, #4
  345f8a:	bd00      	pop	{pc}
  345f8c:	0016a0d8 	.word	0x0016a0d8
  345f90:	0000b440 	.word	0x0000b440
