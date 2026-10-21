/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e1841  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1840 <__tcf_4>:
  2e1840:	b500      	push	{lr}
  2e1842:	4b09      	ldr	r3, [pc, #36]	@ (2e1868 <__tcf_4+0x28>)
  2e1844:	4a09      	ldr	r2, [pc, #36]	@ (2e186c <__tcf_4+0x2c>)
  2e1846:	b081      	sub	sp, #4
  2e1848:	447b      	add	r3, pc
  2e184a:	189a      	adds	r2, r3, r2
  2e184c:	7f53      	ldrb	r3, [r2, #29]
  2e184e:	2b00      	cmp	r3, #0
  2e1850:	d108      	bne.n	2e1864 <__tcf_4+0x24>
  2e1852:	6810      	ldr	r0, [r2, #0]
  2e1854:	2800      	cmp	r0, #0
  2e1856:	d005      	beq.n	2e1864 <__tcf_4+0x24>
  2e1858:	1c13      	adds	r3, r2, #0
  2e185a:	330d      	adds	r3, #13
  2e185c:	4298      	cmp	r0, r3
  2e185e:	d001      	beq.n	2e1864 <__tcf_4+0x24>
  2e1860:	f6e2 ed26 	blx	1c42b0 <_ZdlPv@plt>
  2e1864:	b001      	add	sp, #4
  2e1866:	bd00      	pop	{pc}
  2e1868:	001ce7fc 	.word	0x001ce7fc
  2e186c:	00006c7c 	.word	0x00006c7c
