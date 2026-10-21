/* __tcf_4
 * __tcf_4
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1809  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1808 <__tcf_4>:
  2f1808:	b500      	push	{lr}
  2f180a:	4b09      	ldr	r3, [pc, #36]	@ (2f1830 <__tcf_4+0x28>)
  2f180c:	4a09      	ldr	r2, [pc, #36]	@ (2f1834 <__tcf_4+0x2c>)
  2f180e:	b081      	sub	sp, #4
  2f1810:	447b      	add	r3, pc
  2f1812:	189a      	adds	r2, r3, r2
  2f1814:	7f53      	ldrb	r3, [r2, #29]
  2f1816:	2b00      	cmp	r3, #0
  2f1818:	d108      	bne.n	2f182c <__tcf_4+0x24>
  2f181a:	6810      	ldr	r0, [r2, #0]
  2f181c:	2800      	cmp	r0, #0
  2f181e:	d005      	beq.n	2f182c <__tcf_4+0x24>
  2f1820:	1c13      	adds	r3, r2, #0
  2f1822:	330d      	adds	r3, #13
  2f1824:	4298      	cmp	r0, r3
  2f1826:	d001      	beq.n	2f182c <__tcf_4+0x24>
  2f1828:	f6d2 ed42 	blx	1c42b0 <_ZdlPv@plt>
  2f182c:	b001      	add	sp, #4
  2f182e:	bd00      	pop	{pc}
  2f1830:	001be834 	.word	0x001be834
  2f1834:	00007d90 	.word	0x00007d90
