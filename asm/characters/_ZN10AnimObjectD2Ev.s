/* _ZN10AnimObjectD2Ev
 * AnimObject::~AnimObject()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x003493a1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003493a0 <_ZN10AnimObjectD2Ev>:
  3493a0:	b510      	push	{r4, lr}
  3493a2:	4b05      	ldr	r3, [pc, #20]	@ (3493b8 <_ZN10AnimObjectD1Ev+0x18>)
  3493a4:	4a05      	ldr	r2, [pc, #20]	@ (3493bc <_ZN10AnimObjectD1Ev+0x1c>)
  3493a6:	1c04      	adds	r4, r0, #0
  3493a8:	447b      	add	r3, pc
  3493aa:	589a      	ldr	r2, [r3, r2]
  3493ac:	3208      	adds	r2, #8
  3493ae:	6002      	str	r2, [r0, #0]
  3493b0:	f7ff ffc2 	bl	349338 <_ZN10AnimObject6UnloadEv>
  3493b4:	1c20      	adds	r0, r4, #0
  3493b6:	bd10      	pop	{r4, pc}
  3493b8:	00166c9c 	.word	0x00166c9c
  3493bc:	00004238 	.word	0x00004238
