/* _ZN5Radio4showEv
 * Radio::show()
 *
 * Area:        audio
 * Source file: Radio.cpp
 * Address:     0x0032a661  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a660 <_ZN5Radio4showEv>:
  32a660:	b570      	push	{r4, r5, r6, lr}
  32a662:	68c3      	ldr	r3, [r0, #12]
  32a664:	2201      	movs	r2, #1
  32a666:	490d      	ldr	r1, [pc, #52]	@ (32a69c <_ZN5Radio4showEv+0x3c>)
  32a668:	4313      	orrs	r3, r2
  32a66a:	60c3      	str	r3, [r0, #12]
  32a66c:	4b0c      	ldr	r3, [pc, #48]	@ (32a6a0 <_ZN5Radio4showEv+0x40>)
  32a66e:	4479      	add	r1, pc
  32a670:	1c04      	adds	r4, r0, #0
  32a672:	58ce      	ldr	r6, [r1, r3]
  32a674:	47b0      	blx	r6
  32a676:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  32a678:	069a      	lsls	r2, r3, #26
  32a67a:	d504      	bpl.n	32a686 <_ZN5Radio4showEv+0x26>
  32a67c:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  32a67e:	6d21      	ldr	r1, [r4, #80]	@ 0x50
  32a680:	f01e feaa 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32a684:	bd70      	pop	{r4, r5, r6, pc}
  32a686:	6be5      	ldr	r5, [r4, #60]	@ 0x3c
  32a688:	6c24      	ldr	r4, [r4, #64]	@ 0x40
  32a68a:	47b0      	blx	r6
  32a68c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  32a68e:	1c28      	adds	r0, r5, #0
  32a690:	18e4      	adds	r4, r4, r3
  32a692:	1c21      	adds	r1, r4, #0
  32a694:	f01e fea0 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32a698:	e7f4      	b.n	32a684 <_ZN5Radio4showEv+0x24>
  32a69a:	0000      	movs	r0, r0
  32a69c:	001859d6 	.word	0x001859d6
  32a6a0:	0000494c 	.word	0x0000494c
