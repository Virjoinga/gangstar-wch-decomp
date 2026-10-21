/* _ZN12SlideControl5resetEv
 * SlideControl::reset()
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b1dd  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b1dc <_ZN12SlideControl5resetEv>:
  32b1dc:	68c3      	ldr	r3, [r0, #12]
  32b1de:	2202      	movs	r2, #2
  32b1e0:	4393      	bics	r3, r2
  32b1e2:	60c3      	str	r3, [r0, #12]
  32b1e4:	4b02      	ldr	r3, [pc, #8]	@ (32b1f0 <_ZN12SlideControl5resetEv+0x14>)
  32b1e6:	64c3      	str	r3, [r0, #76]	@ 0x4c
  32b1e8:	6503      	str	r3, [r0, #80]	@ 0x50
  32b1ea:	6543      	str	r3, [r0, #84]	@ 0x54
  32b1ec:	4770      	bx	lr
  32b1ee:	0000      	movs	r0, r0
  32b1f0:	00000000 	.word	0x00000000
