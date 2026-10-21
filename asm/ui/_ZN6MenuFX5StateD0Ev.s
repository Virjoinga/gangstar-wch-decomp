/* _ZN6MenuFX5StateD0Ev
 * MenuFX::State::~State()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e96bd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e96bc <_ZN6MenuFX5StateD0Ev>:
  2e96bc:	b510      	push	{r4, lr}
  2e96be:	4a0b      	ldr	r2, [pc, #44]	@ (2e96ec <_ZN6MenuFX5StateD0Ev+0x30>)
  2e96c0:	4b0b      	ldr	r3, [pc, #44]	@ (2e96f0 <_ZN6MenuFX5StateD0Ev+0x34>)
  2e96c2:	1c04      	adds	r4, r0, #0
  2e96c4:	447a      	add	r2, pc
  2e96c6:	58d3      	ldr	r3, [r2, r3]
  2e96c8:	3308      	adds	r3, #8
  2e96ca:	6003      	str	r3, [r0, #0]
  2e96cc:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e96ce:	2800      	cmp	r0, #0
  2e96d0:	d001      	beq.n	2e96d6 <_ZN6MenuFX5StateD0Ev+0x1a>
  2e96d2:	f0cb fa9b 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  2e96d6:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  2e96d8:	2800      	cmp	r0, #0
  2e96da:	d001      	beq.n	2e96e0 <_ZN6MenuFX5StateD0Ev+0x24>
  2e96dc:	f0cb fa96 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  2e96e0:	1c20      	adds	r0, r4, #0
  2e96e2:	f6da ede6 	blx	1c42b0 <_ZdlPv@plt>
  2e96e6:	1c20      	adds	r0, r4, #0
  2e96e8:	bd10      	pop	{r4, pc}
  2e96ea:	0000      	movs	r0, r0
  2e96ec:	001c6980 	.word	0x001c6980
  2e96f0:	00001d14 	.word	0x00001d14
