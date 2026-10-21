/* _ZN3NPC7_arrestEv
 * NPC::_arrest()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd6c1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd6c0 <_ZN3NPC7_arrestEv>:
  2fd6c0:	b510      	push	{r4, lr}
  2fd6c2:	f003 fb81 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fd6c6:	4b09      	ldr	r3, [pc, #36]	@ (2fd6ec <_ZN3NPC7_arrestEv+0x2c>)
  2fd6c8:	1c04      	adds	r4, r0, #0
  2fd6ca:	5cc3      	ldrb	r3, [r0, r3]
  2fd6cc:	2b00      	cmp	r3, #0
  2fd6ce:	d004      	beq.n	2fd6da <_ZN3NPC7_arrestEv+0x1a>
  2fd6d0:	23d4      	movs	r3, #212	@ 0xd4
  2fd6d2:	005b      	lsls	r3, r3, #1
  2fd6d4:	2200      	movs	r2, #0
  2fd6d6:	54c2      	strb	r2, [r0, r3]
  2fd6d8:	bd10      	pop	{r4, pc}
  2fd6da:	2201      	movs	r2, #1
  2fd6dc:	2100      	movs	r1, #0
  2fd6de:	f003 fdbf 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  2fd6e2:	23d4      	movs	r3, #212	@ 0xd4
  2fd6e4:	005b      	lsls	r3, r3, #1
  2fd6e6:	2201      	movs	r2, #1
  2fd6e8:	54e2      	strb	r2, [r4, r3]
  2fd6ea:	e7f5      	b.n	2fd6d8 <_ZN3NPC7_arrestEv+0x18>
  2fd6ec:	000001a1 	.word	0x000001a1
