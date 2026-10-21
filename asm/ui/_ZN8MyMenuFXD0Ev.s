/* _ZN8MyMenuFXD0Ev
 * MyMenuFX::~MyMenuFX()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4485  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4484 <_ZN8MyMenuFXD0Ev>:
  2e4484:	b510      	push	{r4, lr}
  2e4486:	4a09      	ldr	r2, [pc, #36]	@ (2e44ac <_ZN8MyMenuFXD0Ev+0x28>)
  2e4488:	4b09      	ldr	r3, [pc, #36]	@ (2e44b0 <_ZN8MyMenuFXD0Ev+0x2c>)
  2e448a:	1c04      	adds	r4, r0, #0
  2e448c:	447a      	add	r2, pc
  2e448e:	58d3      	ldr	r3, [r2, r3]
  2e4490:	1c1a      	adds	r2, r3, #0
  2e4492:	3208      	adds	r2, #8
  2e4494:	3340      	adds	r3, #64	@ 0x40
  2e4496:	6002      	str	r2, [r0, #0]
  2e4498:	22cc      	movs	r2, #204	@ 0xcc
  2e449a:	5083      	str	r3, [r0, r2]
  2e449c:	f10a fa56 	bl	3ee94c <_ZN6MenuFXD1Ev>
  2e44a0:	1c20      	adds	r0, r4, #0
  2e44a2:	f6df ef06 	blx	1c42b0 <_ZdlPv@plt>
  2e44a6:	1c20      	adds	r0, r4, #0
  2e44a8:	bd10      	pop	{r4, pc}
  2e44aa:	0000      	movs	r0, r0
  2e44ac:	001cbbb8 	.word	0x001cbbb8
  2e44b0:	00001374 	.word	0x00001374
