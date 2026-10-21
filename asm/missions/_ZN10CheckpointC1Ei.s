/* _ZN10CheckpointC1Ei
 * Checkpoint::Checkpoint(int)
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f76bd  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f76bc <_ZN10CheckpointC1Ei>:
  2f76bc:	b530      	push	{r4, r5, lr}
  2f76be:	b081      	sub	sp, #4
  2f76c0:	1c04      	adds	r4, r0, #0
  2f76c2:	f010 f993 	bl	3079ec <_ZN14TransformationC1Ei>
  2f76c6:	4d08      	ldr	r5, [pc, #32]	@ (2f76e8 <_ZN10CheckpointC1Ei+0x2c>)
  2f76c8:	4b08      	ldr	r3, [pc, #32]	@ (2f76ec <_ZN10CheckpointC1Ei+0x30>)
  2f76ca:	2200      	movs	r2, #0
  2f76cc:	447d      	add	r5, pc
  2f76ce:	58eb      	ldr	r3, [r5, r3]
  2f76d0:	1c20      	adds	r0, r4, #0
  2f76d2:	b001      	add	sp, #4
  2f76d4:	3308      	adds	r3, #8
  2f76d6:	6023      	str	r3, [r4, #0]
  2f76d8:	2301      	movs	r3, #1
  2f76da:	425b      	negs	r3, r3
  2f76dc:	65a3      	str	r3, [r4, #88]	@ 0x58
  2f76de:	65e3      	str	r3, [r4, #92]	@ 0x5c
  2f76e0:	2360      	movs	r3, #96	@ 0x60
  2f76e2:	6562      	str	r2, [r4, #84]	@ 0x54
  2f76e4:	54e2      	strb	r2, [r4, r3]
  2f76e6:	bd30      	pop	{r4, r5, pc}
  2f76e8:	001b8978 	.word	0x001b8978
  2f76ec:	00000e20 	.word	0x00000e20
