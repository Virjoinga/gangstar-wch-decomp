/* _ZN3NPC12photographedEv
 * NPC::photographed()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd449  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd448 <_ZN3NPC12photographedEv>:
  2fd448:	21b2      	movs	r1, #178	@ 0xb2
  2fd44a:	0049      	lsls	r1, r1, #1
  2fd44c:	5843      	ldr	r3, [r0, r1]
  2fd44e:	2280      	movs	r2, #128	@ 0x80
  2fd450:	0292      	lsls	r2, r2, #10
  2fd452:	4313      	orrs	r3, r2
  2fd454:	5043      	str	r3, [r0, r1]
  2fd456:	4770      	bx	lr
