/* _ZN3NPC17clearPhotographedEv
 * NPC::clearPhotographed()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd459  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd458 <_ZN3NPC17clearPhotographedEv>:
  2fd458:	22b2      	movs	r2, #178	@ 0xb2
  2fd45a:	0052      	lsls	r2, r2, #1
  2fd45c:	5883      	ldr	r3, [r0, r2]
  2fd45e:	4902      	ldr	r1, [pc, #8]	@ (2fd468 <_ZN3NPC17clearPhotographedEv+0x10>)
  2fd460:	400b      	ands	r3, r1
  2fd462:	5083      	str	r3, [r0, r2]
  2fd464:	4770      	bx	lr
  2fd466:	0000      	movs	r0, r0
  2fd468:	fffdffff 	.word	0xfffdffff
