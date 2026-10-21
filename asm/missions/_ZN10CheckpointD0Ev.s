/* _ZN10CheckpointD0Ev
 * Checkpoint::~Checkpoint()
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f7675  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7674 <_ZN10CheckpointD0Ev>:
  2f7674:	b510      	push	{r4, lr}
  2f7676:	4b07      	ldr	r3, [pc, #28]	@ (2f7694 <_ZN10CheckpointD0Ev+0x20>)
  2f7678:	4a07      	ldr	r2, [pc, #28]	@ (2f7698 <_ZN10CheckpointD0Ev+0x24>)
  2f767a:	1c04      	adds	r4, r0, #0
  2f767c:	447b      	add	r3, pc
  2f767e:	589a      	ldr	r2, [r3, r2]
  2f7680:	3208      	adds	r2, #8
  2f7682:	6002      	str	r2, [r0, #0]
  2f7684:	f010 f952 	bl	30792c <_ZN14TransformationD1Ev>
  2f7688:	1c20      	adds	r0, r4, #0
  2f768a:	f6cc ee12 	blx	1c42b0 <_ZdlPv@plt>
  2f768e:	1c20      	adds	r0, r4, #0
  2f7690:	bd10      	pop	{r4, pc}
  2f7692:	0000      	movs	r0, r0
  2f7694:	001b89c8 	.word	0x001b89c8
  2f7698:	00000e20 	.word	0x00000e20
