/* _ZN7Widgets5Title7SetIconEPKc
 * Widgets::Title::SetIcon(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecbdd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecbdc <_ZN7Widgets5Title7SetIconEPKc>:
  2ecbdc:	b500      	push	{lr}
  2ecbde:	4b0b      	ldr	r3, [pc, #44]	@ (2ecc0c <_ZN7Widgets5Title7SetIconEPKc+0x30>)
  2ecbe0:	b081      	sub	sp, #4
  2ecbe2:	1c0a      	adds	r2, r1, #0
  2ecbe4:	447b      	add	r3, pc
  2ecbe6:	2900      	cmp	r1, #0
  2ecbe8:	d007      	beq.n	2ecbfa <_ZN7Widgets5Title7SetIconEPKc+0x1e>
  2ecbea:	4909      	ldr	r1, [pc, #36]	@ (2ecc10 <_ZN7Widgets5Title7SetIconEPKc+0x34>)
  2ecbec:	6880      	ldr	r0, [r0, #8]
  2ecbee:	1859      	adds	r1, r3, r1
  2ecbf0:	2300      	movs	r3, #0
  2ecbf2:	f101 fae5 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecbf6:	b001      	add	sp, #4
  2ecbf8:	bd00      	pop	{pc}
  2ecbfa:	4905      	ldr	r1, [pc, #20]	@ (2ecc10 <_ZN7Widgets5Title7SetIconEPKc+0x34>)
  2ecbfc:	6880      	ldr	r0, [r0, #8]
  2ecbfe:	2200      	movs	r2, #0
  2ecc00:	1859      	adds	r1, r3, r1
  2ecc02:	2300      	movs	r3, #0
  2ecc04:	f101 facc 	bl	3ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>
  2ecc08:	e7f5      	b.n	2ecbf6 <_ZN7Widgets5Title7SetIconEPKc+0x1a>
  2ecc0a:	0000      	movs	r0, r0
  2ecc0c:	001c3460 	.word	0x001c3460
  2ecc10:	fff6a9c8 	.word	0xfff6a9c8
