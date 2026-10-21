/* _ZN11MenuManager10cleanupMapEv
 * MenuManager::cleanupMap()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e66b5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e66b4 <_ZN11MenuManager10cleanupMapEv>:
  2e66b4:	b500      	push	{lr}
  2e66b6:	4b05      	ldr	r3, [pc, #20]	@ (2e66cc <_ZN11MenuManager10cleanupMapEv+0x18>)
  2e66b8:	4a05      	ldr	r2, [pc, #20]	@ (2e66d0 <_ZN11MenuManager10cleanupMapEv+0x1c>)
  2e66ba:	b081      	sub	sp, #4
  2e66bc:	447b      	add	r3, pc
  2e66be:	589b      	ldr	r3, [r3, r2]
  2e66c0:	4798      	blx	r3
  2e66c2:	2301      	movs	r3, #1
  2e66c4:	b001      	add	sp, #4
  2e66c6:	7603      	strb	r3, [r0, #24]
  2e66c8:	bd00      	pop	{pc}
  2e66ca:	0000      	movs	r0, r0
  2e66cc:	001c9988 	.word	0x001c9988
  2e66d0:	00004450 	.word	0x00004450
