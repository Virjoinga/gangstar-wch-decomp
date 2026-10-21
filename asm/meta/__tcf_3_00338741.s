/* __tcf_3
 * __tcf_3
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x00338741  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338740 <__tcf_3>:
  338740:	b500      	push	{lr}
  338742:	4b04      	ldr	r3, [pc, #16]	@ (338754 <__tcf_3+0x14>)
  338744:	4a04      	ldr	r2, [pc, #16]	@ (338758 <__tcf_3+0x18>)
  338746:	b081      	sub	sp, #4
  338748:	447b      	add	r3, pc
  33874a:	5898      	ldr	r0, [r3, r2]
  33874c:	f007 ff74 	bl	340638 <_ZN9AIManagerD1Ev>
  338750:	b001      	add	sp, #4
  338752:	bd00      	pop	{pc}
  338754:	001778fc 	.word	0x001778fc
  338758:	00004180 	.word	0x00004180
