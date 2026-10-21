/* _ZN3RctIsED1Ev
 * Rct<short>::~Rct()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c775  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c774 <_ZN3RctIsED1Ev>:
  34c774:	4b03      	ldr	r3, [pc, #12]	@ (34c784 <_ZN3RctIsED1Ev+0x10>)
  34c776:	4a04      	ldr	r2, [pc, #16]	@ (34c788 <_ZN3RctIsED1Ev+0x14>)
  34c778:	447b      	add	r3, pc
  34c77a:	589a      	ldr	r2, [r3, r2]
  34c77c:	3208      	adds	r2, #8
  34c77e:	6002      	str	r2, [r0, #0]
  34c780:	4770      	bx	lr
  34c782:	0000      	movs	r0, r0
  34c784:	001638cc 	.word	0x001638cc
  34c788:	00001ab4 	.word	0x00001ab4
