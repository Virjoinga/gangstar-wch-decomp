/* _ZN11AnalogStick5resetEv
 * AnalogStick::reset()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326431  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326430 <_ZN11AnalogStick5resetEv>:
  326430:	68c3      	ldr	r3, [r0, #12]
  326432:	2202      	movs	r2, #2
  326434:	4393      	bics	r3, r2
  326436:	60c3      	str	r3, [r0, #12]
  326438:	4b02      	ldr	r3, [pc, #8]	@ (326444 <_ZN11AnalogStick5resetEv+0x14>)
  32643a:	6403      	str	r3, [r0, #64]	@ 0x40
  32643c:	6483      	str	r3, [r0, #72]	@ 0x48
  32643e:	64c3      	str	r3, [r0, #76]	@ 0x4c
  326440:	6503      	str	r3, [r0, #80]	@ 0x50
  326442:	4770      	bx	lr
  326444:	00000000 	.word	0x00000000
