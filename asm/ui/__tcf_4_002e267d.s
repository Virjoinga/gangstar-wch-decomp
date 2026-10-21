/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e267d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e267c <__tcf_4>:
  2e267c:	b500      	push	{lr}
  2e267e:	4b09      	ldr	r3, [pc, #36]	@ (2e26a4 <__tcf_4+0x28>)
  2e2680:	4a09      	ldr	r2, [pc, #36]	@ (2e26a8 <__tcf_4+0x2c>)
  2e2682:	b081      	sub	sp, #4
  2e2684:	447b      	add	r3, pc
  2e2686:	189a      	adds	r2, r3, r2
  2e2688:	7f53      	ldrb	r3, [r2, #29]
  2e268a:	2b00      	cmp	r3, #0
  2e268c:	d108      	bne.n	2e26a0 <__tcf_4+0x24>
  2e268e:	6810      	ldr	r0, [r2, #0]
  2e2690:	2800      	cmp	r0, #0
  2e2692:	d005      	beq.n	2e26a0 <__tcf_4+0x24>
  2e2694:	1c13      	adds	r3, r2, #0
  2e2696:	330d      	adds	r3, #13
  2e2698:	4298      	cmp	r0, r3
  2e269a:	d001      	beq.n	2e26a0 <__tcf_4+0x24>
  2e269c:	f6e1 ee08 	blx	1c42b0 <_ZdlPv@plt>
  2e26a0:	b001      	add	sp, #4
  2e26a2:	bd00      	pop	{pc}
  2e26a4:	001cd9c0 	.word	0x001cd9c0
  2e26a8:	00006e24 	.word	0x00006e24
