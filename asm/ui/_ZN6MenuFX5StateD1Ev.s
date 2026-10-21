/* _ZN6MenuFX5StateD1Ev
 * MenuFX::State::~State()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e96f5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e96f4 <_ZN6MenuFX5StateD1Ev>:
  2e96f4:	b510      	push	{r4, lr}
  2e96f6:	4a09      	ldr	r2, [pc, #36]	@ (2e971c <_ZN6MenuFX5StateD1Ev+0x28>)
  2e96f8:	4b09      	ldr	r3, [pc, #36]	@ (2e9720 <_ZN6MenuFX5StateD1Ev+0x2c>)
  2e96fa:	1c04      	adds	r4, r0, #0
  2e96fc:	447a      	add	r2, pc
  2e96fe:	58d3      	ldr	r3, [r2, r3]
  2e9700:	3308      	adds	r3, #8
  2e9702:	6003      	str	r3, [r0, #0]
  2e9704:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e9706:	2800      	cmp	r0, #0
  2e9708:	d001      	beq.n	2e970e <_ZN6MenuFX5StateD1Ev+0x1a>
  2e970a:	f0cb fa7f 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  2e970e:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  2e9710:	2800      	cmp	r0, #0
  2e9712:	d001      	beq.n	2e9718 <_ZN6MenuFX5StateD1Ev+0x24>
  2e9714:	f0cb fa7a 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  2e9718:	1c20      	adds	r0, r4, #0
  2e971a:	bd10      	pop	{r4, pc}
  2e971c:	001c6948 	.word	0x001c6948
  2e9720:	00001d14 	.word	0x00001d14
