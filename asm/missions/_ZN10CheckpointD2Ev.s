/* _ZN10CheckpointD2Ev
 * Checkpoint::~Checkpoint()
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f769d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f769c <_ZN10CheckpointD2Ev>:
  2f769c:	b510      	push	{r4, lr}
  2f769e:	4b05      	ldr	r3, [pc, #20]	@ (2f76b4 <_ZN10CheckpointD1Ev+0x18>)
  2f76a0:	4a05      	ldr	r2, [pc, #20]	@ (2f76b8 <_ZN10CheckpointD1Ev+0x1c>)
  2f76a2:	1c04      	adds	r4, r0, #0
  2f76a4:	447b      	add	r3, pc
  2f76a6:	589a      	ldr	r2, [r3, r2]
  2f76a8:	3208      	adds	r2, #8
  2f76aa:	6002      	str	r2, [r0, #0]
  2f76ac:	f010 f93e 	bl	30792c <_ZN14TransformationD1Ev>
  2f76b0:	1c20      	adds	r0, r4, #0
  2f76b2:	bd10      	pop	{r4, pc}
  2f76b4:	001b89a0 	.word	0x001b89a0
  2f76b8:	00000e20 	.word	0x00000e20
