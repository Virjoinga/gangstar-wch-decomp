/* _ZN10PlayerTest8hideMeshEv
 * PlayerTest::hideMesh()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300d85  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300d84 <_ZN10PlayerTest8hideMeshEv>:
  300d84:	b500      	push	{lr}
  300d86:	21f0      	movs	r1, #240	@ 0xf0
  300d88:	5843      	ldr	r3, [r0, r1]
  300d8a:	2280      	movs	r2, #128	@ 0x80
  300d8c:	0112      	lsls	r2, r2, #4
  300d8e:	4313      	orrs	r3, r2
  300d90:	5043      	str	r3, [r0, r1]
  300d92:	23b4      	movs	r3, #180	@ 0xb4
  300d94:	58c0      	ldr	r0, [r0, r3]
  300d96:	b081      	sub	sp, #4
  300d98:	2100      	movs	r1, #0
  300d9a:	6803      	ldr	r3, [r0, #0]
  300d9c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  300d9e:	4798      	blx	r3
  300da0:	b001      	add	sp, #4
  300da2:	bd00      	pop	{pc}
