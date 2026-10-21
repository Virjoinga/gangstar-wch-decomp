/* _ZN9GSFailureD0Ev
 * GSFailure::~GSFailure()
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e24b1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e24b0 <_ZN9GSFailureD0Ev>:
  2e24b0:	b510      	push	{r4, lr}
  2e24b2:	4a07      	ldr	r2, [pc, #28]	@ (2e24d0 <_ZN9GSFailureD0Ev+0x20>)
  2e24b4:	4b07      	ldr	r3, [pc, #28]	@ (2e24d4 <_ZN9GSFailureD0Ev+0x24>)
  2e24b6:	1c04      	adds	r4, r0, #0
  2e24b8:	447a      	add	r2, pc
  2e24ba:	58d3      	ldr	r3, [r2, r3]
  2e24bc:	3308      	adds	r3, #8
  2e24be:	6003      	str	r3, [r0, #0]
  2e24c0:	4b05      	ldr	r3, [pc, #20]	@ (2e24d8 <_ZN9GSFailureD0Ev+0x28>)
  2e24c2:	58d3      	ldr	r3, [r2, r3]
  2e24c4:	3308      	adds	r3, #8
  2e24c6:	6003      	str	r3, [r0, #0]
  2e24c8:	f6e1 eef2 	blx	1c42b0 <_ZdlPv@plt>
  2e24cc:	1c20      	adds	r0, r4, #0
  2e24ce:	bd10      	pop	{r4, pc}
  2e24d0:	001cdb8c 	.word	0x001cdb8c
  2e24d4:	00003320 	.word	0x00003320
  2e24d8:	000038c4 	.word	0x000038c4
