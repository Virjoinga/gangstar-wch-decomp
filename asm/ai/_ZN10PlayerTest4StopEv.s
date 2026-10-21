/* _ZN10PlayerTest4StopEv
 * PlayerTest::Stop()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301a3d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301a3c <_ZN10PlayerTest4StopEv>:
  301a3c:	b510      	push	{r4, lr}
  301a3e:	1c04      	adds	r4, r0, #0
  301a40:	3004      	adds	r0, #4
  301a42:	f7f0 f97b 	bl	2f1d3c <_ZN9Character4StopEv>
  301a46:	23c0      	movs	r3, #192	@ 0xc0
  301a48:	58e0      	ldr	r0, [r4, r3]
  301a4a:	2800      	cmp	r0, #0
  301a4c:	d002      	beq.n	301a54 <_ZN10PlayerTest4StopEv+0x18>
  301a4e:	6803      	ldr	r3, [r0, #0]
  301a50:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  301a52:	4798      	blx	r3
  301a54:	21b8      	movs	r1, #184	@ 0xb8
  301a56:	5862      	ldr	r2, [r4, r1]
  301a58:	4b05      	ldr	r3, [pc, #20]	@ (301a70 <_ZN10PlayerTest4StopEv+0x34>)
  301a5a:	1c20      	adds	r0, r4, #0
  301a5c:	6453      	str	r3, [r2, #68]	@ 0x44
  301a5e:	6413      	str	r3, [r2, #64]	@ 0x40
  301a60:	5862      	ldr	r2, [r4, r1]
  301a62:	2100      	movs	r1, #0
  301a64:	6493      	str	r3, [r2, #72]	@ 0x48
  301a66:	2200      	movs	r2, #0
  301a68:	f7ff fbfa 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  301a6c:	bd10      	pop	{r4, pc}
  301a6e:	0000      	movs	r0, r0
  301a70:	00000000 	.word	0x00000000
