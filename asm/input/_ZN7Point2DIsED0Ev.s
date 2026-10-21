/* _ZN7Point2DIsED0Ev
 * Point2D<short>::~Point2D()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326375  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326374 <_ZN7Point2DIsED0Ev>:
  326374:	b510      	push	{r4, lr}
  326376:	4b05      	ldr	r3, [pc, #20]	@ (32638c <_ZN7Point2DIsED0Ev+0x18>)
  326378:	4a05      	ldr	r2, [pc, #20]	@ (326390 <_ZN7Point2DIsED0Ev+0x1c>)
  32637a:	1c04      	adds	r4, r0, #0
  32637c:	447b      	add	r3, pc
  32637e:	589a      	ldr	r2, [r3, r2]
  326380:	3208      	adds	r2, #8
  326382:	6002      	str	r2, [r0, #0]
  326384:	f69d ef94 	blx	1c42b0 <_ZdlPv@plt>
  326388:	1c20      	adds	r0, r4, #0
  32638a:	bd10      	pop	{r4, pc}
  32638c:	00189cc8 	.word	0x00189cc8
  326390:	00000d84 	.word	0x00000d84
