/* _ZN9StateBaseD0Ev
 * StateBase::~StateBase()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db4ed  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db4ec <_ZN9StateBaseD0Ev>:
  2db4ec:	b510      	push	{r4, lr}
  2db4ee:	4b05      	ldr	r3, [pc, #20]	@ (2db504 <_ZN9StateBaseD0Ev+0x18>)
  2db4f0:	4a05      	ldr	r2, [pc, #20]	@ (2db508 <_ZN9StateBaseD0Ev+0x1c>)
  2db4f2:	1c04      	adds	r4, r0, #0
  2db4f4:	447b      	add	r3, pc
  2db4f6:	589a      	ldr	r2, [r3, r2]
  2db4f8:	3208      	adds	r2, #8
  2db4fa:	6002      	str	r2, [r0, #0]
  2db4fc:	f6e8 eed8 	blx	1c42b0 <_ZdlPv@plt>
  2db500:	1c20      	adds	r0, r4, #0
  2db502:	bd10      	pop	{r4, pc}
  2db504:	001d4b50 	.word	0x001d4b50
  2db508:	000038c4 	.word	0x000038c4
