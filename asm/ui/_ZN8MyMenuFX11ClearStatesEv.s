/* _ZN8MyMenuFX11ClearStatesEv
 * MyMenuFX::ClearStates()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4389  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4388 <_ZN8MyMenuFX11ClearStatesEv>:
  2e4388:	b570      	push	{r4, r5, r6, lr}
  2e438a:	23d4      	movs	r3, #212	@ 0xd4
  2e438c:	4e0d      	ldr	r6, [pc, #52]	@ (2e43c4 <_ZN8MyMenuFX11ClearStatesEv+0x3c>)
  2e438e:	58c3      	ldr	r3, [r0, r3]
  2e4390:	1c05      	adds	r5, r0, #0
  2e4392:	447e      	add	r6, pc
  2e4394:	2b00      	cmp	r3, #0
  2e4396:	dd0e      	ble.n	2e43b6 <_ZN8MyMenuFX11ClearStatesEv+0x2e>
  2e4398:	2400      	movs	r4, #0
  2e439a:	23d0      	movs	r3, #208	@ 0xd0
  2e439c:	58ea      	ldr	r2, [r5, r3]
  2e439e:	00a3      	lsls	r3, r4, #2
  2e43a0:	5898      	ldr	r0, [r3, r2]
  2e43a2:	2800      	cmp	r0, #0
  2e43a4:	d002      	beq.n	2e43ac <_ZN8MyMenuFX11ClearStatesEv+0x24>
  2e43a6:	6803      	ldr	r3, [r0, #0]
  2e43a8:	685b      	ldr	r3, [r3, #4]
  2e43aa:	4798      	blx	r3
  2e43ac:	23d4      	movs	r3, #212	@ 0xd4
  2e43ae:	58eb      	ldr	r3, [r5, r3]
  2e43b0:	3401      	adds	r4, #1
  2e43b2:	42a3      	cmp	r3, r4
  2e43b4:	dcf1      	bgt.n	2e439a <_ZN8MyMenuFX11ClearStatesEv+0x12>
  2e43b6:	4b04      	ldr	r3, [pc, #16]	@ (2e43c8 <_ZN8MyMenuFX11ClearStatesEv+0x40>)
  2e43b8:	1c28      	adds	r0, r5, #0
  2e43ba:	30d0      	adds	r0, #208	@ 0xd0
  2e43bc:	58f3      	ldr	r3, [r6, r3]
  2e43be:	2100      	movs	r1, #0
  2e43c0:	4798      	blx	r3
  2e43c2:	bd70      	pop	{r4, r5, r6, pc}
  2e43c4:	001cbcb2 	.word	0x001cbcb2
  2e43c8:	000043b4 	.word	0x000043b4
