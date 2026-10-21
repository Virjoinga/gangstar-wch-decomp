/* __tcf_6
 * __tcf_6
 *
 * Area:        ui
 * Source file: MenuManager_Map.cpp
 * Address:     0x002e65f9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e65f8 <__tcf_6>:
  2e65f8:	b500      	push	{lr}
  2e65fa:	4b09      	ldr	r3, [pc, #36]	@ (2e6620 <__tcf_6+0x28>)
  2e65fc:	4a09      	ldr	r2, [pc, #36]	@ (2e6624 <__tcf_6+0x2c>)
  2e65fe:	b081      	sub	sp, #4
  2e6600:	447b      	add	r3, pc
  2e6602:	189a      	adds	r2, r3, r2
  2e6604:	7f53      	ldrb	r3, [r2, #29]
  2e6606:	2b00      	cmp	r3, #0
  2e6608:	d108      	bne.n	2e661c <__tcf_6+0x24>
  2e660a:	6810      	ldr	r0, [r2, #0]
  2e660c:	2800      	cmp	r0, #0
  2e660e:	d005      	beq.n	2e661c <__tcf_6+0x24>
  2e6610:	1c13      	adds	r3, r2, #0
  2e6612:	330d      	adds	r3, #13
  2e6614:	4298      	cmp	r0, r3
  2e6616:	d001      	beq.n	2e661c <__tcf_6+0x24>
  2e6618:	f6dd ee4a 	blx	1c42b0 <_ZdlPv@plt>
  2e661c:	b001      	add	sp, #4
  2e661e:	bd00      	pop	{pc}
  2e6620:	001c9a44 	.word	0x001c9a44
  2e6624:	00007b90 	.word	0x00007b90
