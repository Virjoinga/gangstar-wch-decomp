/* _ZN9GSFailureC2Ev
 * GSFailure::GSFailure()
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e233d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e233c <_ZN9GSFailureC2Ev>:
  2e233c:	4a04      	ldr	r2, [pc, #16]	@ (2e2350 <_ZN9GSFailureC1Ev+0x14>)
  2e233e:	4b05      	ldr	r3, [pc, #20]	@ (2e2354 <_ZN9GSFailureC1Ev+0x18>)
  2e2340:	447a      	add	r2, pc
  2e2342:	58d3      	ldr	r3, [r2, r3]
  2e2344:	3308      	adds	r3, #8
  2e2346:	6003      	str	r3, [r0, #0]
  2e2348:	2300      	movs	r3, #0
  2e234a:	6043      	str	r3, [r0, #4]
  2e234c:	6083      	str	r3, [r0, #8]
  2e234e:	4770      	bx	lr
  2e2350:	001cdd04 	.word	0x001cdd04
  2e2354:	00003320 	.word	0x00003320
