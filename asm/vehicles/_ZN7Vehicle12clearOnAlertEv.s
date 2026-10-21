/* _ZN7Vehicle12clearOnAlertEv
 * Vehicle::clearOnAlert()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003108d5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003108d4 <_ZN7Vehicle12clearOnAlertEv>:
  3108d4:	b510      	push	{r4, lr}
  3108d6:	4a09      	ldr	r2, [pc, #36]	@ (3108fc <_ZN7Vehicle12clearOnAlertEv+0x28>)
  3108d8:	4b09      	ldr	r3, [pc, #36]	@ (310900 <_ZN7Vehicle12clearOnAlertEv+0x2c>)
  3108da:	1c04      	adds	r4, r0, #0
  3108dc:	447a      	add	r2, pc
  3108de:	58d3      	ldr	r3, [r2, r3]
  3108e0:	4798      	blx	r3
  3108e2:	1c20      	adds	r0, r4, #0
  3108e4:	f7ff ffcc 	bl	310880 <_ZN7Vehicle22cleanupTargetDetectionEv>
  3108e8:	2200      	movs	r2, #0
  3108ea:	238c      	movs	r3, #140	@ 0x8c
  3108ec:	50e2      	str	r2, [r4, r3]
  3108ee:	22ac      	movs	r2, #172	@ 0xac
  3108f0:	0052      	lsls	r2, r2, #1
  3108f2:	58a3      	ldr	r3, [r4, r2]
  3108f4:	4903      	ldr	r1, [pc, #12]	@ (310904 <_ZN7Vehicle12clearOnAlertEv+0x30>)
  3108f6:	400b      	ands	r3, r1
  3108f8:	50a3      	str	r3, [r4, r2]
  3108fa:	bd10      	pop	{r4, pc}
  3108fc:	0019f768 	.word	0x0019f768
  310900:	000026cc 	.word	0x000026cc
  310904:	fffb8fff 	.word	0xfffb8fff
