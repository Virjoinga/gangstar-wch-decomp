/* _ZN8GSSplashD0Ev
 * GSSplash::~GSSplash()
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e39cd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e39cc <_ZN8GSSplashD0Ev>:
  2e39cc:	b510      	push	{r4, lr}
  2e39ce:	4a07      	ldr	r2, [pc, #28]	@ (2e39ec <_ZN8GSSplashD0Ev+0x20>)
  2e39d0:	4b07      	ldr	r3, [pc, #28]	@ (2e39f0 <_ZN8GSSplashD0Ev+0x24>)
  2e39d2:	1c04      	adds	r4, r0, #0
  2e39d4:	447a      	add	r2, pc
  2e39d6:	58d3      	ldr	r3, [r2, r3]
  2e39d8:	3308      	adds	r3, #8
  2e39da:	6003      	str	r3, [r0, #0]
  2e39dc:	4b05      	ldr	r3, [pc, #20]	@ (2e39f4 <_ZN8GSSplashD0Ev+0x28>)
  2e39de:	58d3      	ldr	r3, [r2, r3]
  2e39e0:	3308      	adds	r3, #8
  2e39e2:	6003      	str	r3, [r0, #0]
  2e39e4:	f6e0 ec64 	blx	1c42b0 <_ZdlPv@plt>
  2e39e8:	1c20      	adds	r0, r4, #0
  2e39ea:	bd10      	pop	{r4, pc}
  2e39ec:	001cc670 	.word	0x001cc670
  2e39f0:	000037c4 	.word	0x000037c4
  2e39f4:	000038c4 	.word	0x000038c4
