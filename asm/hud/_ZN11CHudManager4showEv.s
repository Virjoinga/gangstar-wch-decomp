/* _ZN11CHudManager4showEv
 * CHudManager::show()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003235b1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003235b0 <_ZN11CHudManager4showEv>:
  3235b0:	b500      	push	{lr}
  3235b2:	4b06      	ldr	r3, [pc, #24]	@ (3235cc <_ZN11CHudManager4showEv+0x1c>)
  3235b4:	4a06      	ldr	r2, [pc, #24]	@ (3235d0 <_ZN11CHudManager4showEv+0x20>)
  3235b6:	b081      	sub	sp, #4
  3235b8:	447b      	add	r3, pc
  3235ba:	589a      	ldr	r2, [r3, r2]
  3235bc:	2300      	movs	r3, #0
  3235be:	7013      	strb	r3, [r2, #0]
  3235c0:	6840      	ldr	r0, [r0, #4]
  3235c2:	6803      	ldr	r3, [r0, #0]
  3235c4:	681b      	ldr	r3, [r3, #0]
  3235c6:	4798      	blx	r3
  3235c8:	b001      	add	sp, #4
  3235ca:	bd00      	pop	{pc}
  3235cc:	0018ca8c 	.word	0x0018ca8c
  3235d0:	00004544 	.word	0x00004544
