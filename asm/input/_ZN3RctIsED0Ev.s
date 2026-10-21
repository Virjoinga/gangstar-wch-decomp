/* _ZN3RctIsED0Ev
 * Rct<short>::~Rct()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c755  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c754 <_ZN3RctIsED0Ev>:
  34c754:	b510      	push	{r4, lr}
  34c756:	4b05      	ldr	r3, [pc, #20]	@ (34c76c <_ZN3RctIsED0Ev+0x18>)
  34c758:	4a05      	ldr	r2, [pc, #20]	@ (34c770 <_ZN3RctIsED0Ev+0x1c>)
  34c75a:	1c04      	adds	r4, r0, #0
  34c75c:	447b      	add	r3, pc
  34c75e:	589a      	ldr	r2, [r3, r2]
  34c760:	3208      	adds	r2, #8
  34c762:	6002      	str	r2, [r0, #0]
  34c764:	f677 eda4 	blx	1c42b0 <_ZdlPv@plt>
  34c768:	1c20      	adds	r0, r4, #0
  34c76a:	bd10      	pop	{r4, pc}
  34c76c:	001638e8 	.word	0x001638e8
  34c770:	00001ab4 	.word	0x00001ab4
