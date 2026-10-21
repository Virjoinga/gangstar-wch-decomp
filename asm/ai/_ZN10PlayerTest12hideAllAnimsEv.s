/* _ZN10PlayerTest12hideAllAnimsEv
 * PlayerTest::hideAllAnims()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300da5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300da4 <_ZN10PlayerTest12hideAllAnimsEv>:
  300da4:	b500      	push	{lr}
  300da6:	6940      	ldr	r0, [r0, #20]
  300da8:	b081      	sub	sp, #4
  300daa:	2100      	movs	r1, #0
  300dac:	6803      	ldr	r3, [r0, #0]
  300dae:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  300db0:	4798      	blx	r3
  300db2:	b001      	add	sp, #4
  300db4:	bd00      	pop	{pc}
