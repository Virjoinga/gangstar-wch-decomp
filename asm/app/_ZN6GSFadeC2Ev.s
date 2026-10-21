/* _ZN6GSFadeC2Ev
 * GSFade::GSFade()
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1be1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1be0 <_ZN6GSFadeC2Ev>:
  2e1be0:	4a04      	ldr	r2, [pc, #16]	@ (2e1bf4 <_ZN6GSFadeC1Ev+0x14>)
  2e1be2:	4b05      	ldr	r3, [pc, #20]	@ (2e1bf8 <_ZN6GSFadeC1Ev+0x18>)
  2e1be4:	447a      	add	r2, pc
  2e1be6:	58d3      	ldr	r3, [r2, r3]
  2e1be8:	3308      	adds	r3, #8
  2e1bea:	6003      	str	r3, [r0, #0]
  2e1bec:	2300      	movs	r3, #0
  2e1bee:	6083      	str	r3, [r0, #8]
  2e1bf0:	60c3      	str	r3, [r0, #12]
  2e1bf2:	4770      	bx	lr
  2e1bf4:	001ce460 	.word	0x001ce460
  2e1bf8:	0000115c 	.word	0x0000115c
