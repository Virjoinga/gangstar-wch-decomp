/* _ZN10AnimObject7SetAnimEi
 * AnimObject::SetAnim(int)
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x003493d9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003493d8 <_ZN10AnimObject7SetAnimEi>:
  3493d8:	b510      	push	{r4, lr}
  3493da:	6903      	ldr	r3, [r0, #16]
  3493dc:	1c04      	adds	r4, r0, #0
  3493de:	428b      	cmp	r3, r1
  3493e0:	d008      	beq.n	3493f4 <_ZN10AnimObject7SetAnimEi+0x1c>
  3493e2:	1c20      	adds	r0, r4, #0
  3493e4:	f7ff fff0 	bl	3493c8 <_ZN10AnimObject10ChangeAnimEi>
  3493e8:	1c20      	adds	r0, r4, #0
  3493ea:	f7ff ffef 	bl	3493cc <_ZN10AnimObject7RestartEv>
  3493ee:	4b03      	ldr	r3, [pc, #12]	@ (3493fc <_ZN10AnimObject7SetAnimEi+0x24>)
  3493f0:	61a3      	str	r3, [r4, #24]
  3493f2:	bd10      	pop	{r4, pc}
  3493f4:	1c4b      	adds	r3, r1, #1
  3493f6:	dcfc      	bgt.n	3493f2 <_ZN10AnimObject7SetAnimEi+0x1a>
  3493f8:	e7f3      	b.n	3493e2 <_ZN10AnimObject7SetAnimEi+0xa>
  3493fa:	0000      	movs	r0, r0
  3493fc:	00ffffff 	.word	0x00ffffff
