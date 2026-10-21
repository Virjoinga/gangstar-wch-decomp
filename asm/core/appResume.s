/* appResume
 * appResume
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d24f5  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d24f4 <appResume>:
  2d24f4:	4b03      	ldr	r3, [pc, #12]	@ (2d2504 <appResume+0x10>)
  2d24f6:	4a04      	ldr	r2, [pc, #16]	@ (2d2508 <appResume+0x14>)
  2d24f8:	447b      	add	r3, pc
  2d24fa:	589a      	ldr	r2, [r3, r2]
  2d24fc:	2301      	movs	r3, #1
  2d24fe:	6013      	str	r3, [r2, #0]
  2d2500:	4770      	bx	lr
  2d2502:	0000      	movs	r0, r0
  2d2504:	001ddb4c 	.word	0x001ddb4c
  2d2508:	00003290 	.word	0x00003290
