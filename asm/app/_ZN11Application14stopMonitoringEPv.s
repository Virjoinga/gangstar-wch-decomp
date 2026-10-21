/* _ZN11Application14stopMonitoringEPv
 * Application::stopMonitoring(void*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d53e1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d53e0 <_ZN11Application14stopMonitoringEPv>:
  2d53e0:	b500      	push	{lr}
  2d53e2:	4a05      	ldr	r2, [pc, #20]	@ (2d53f8 <_ZN11Application14stopMonitoringEPv+0x18>)
  2d53e4:	4b05      	ldr	r3, [pc, #20]	@ (2d53fc <_ZN11Application14stopMonitoringEPv+0x1c>)
  2d53e6:	b083      	sub	sp, #12
  2d53e8:	447a      	add	r2, pc
  2d53ea:	9101      	str	r1, [sp, #4]
  2d53ec:	309c      	adds	r0, #156	@ 0x9c
  2d53ee:	a901      	add	r1, sp, #4
  2d53f0:	58d3      	ldr	r3, [r2, r3]
  2d53f2:	4798      	blx	r3
  2d53f4:	b003      	add	sp, #12
  2d53f6:	bd00      	pop	{pc}
  2d53f8:	001dac5c 	.word	0x001dac5c
  2d53fc:	00001e88 	.word	0x00001e88
