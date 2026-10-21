/* compare_uni_maps
 * compare_uni_maps
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x00375455  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00375454 <compare_uni_maps>:
  375454:	b510      	push	{r4, lr}
  375456:	6804      	ldr	r4, [r0, #0]
  375458:	6809      	ldr	r1, [r1, #0]
  37545a:	4b05      	ldr	r3, [pc, #20]	@ (375470 <compare_uni_maps+0x1c>)
  37545c:	1c22      	adds	r2, r4, #0
  37545e:	1c08      	adds	r0, r1, #0
  375460:	401a      	ands	r2, r3
  375462:	4018      	ands	r0, r3
  375464:	4282      	cmp	r2, r0
  375466:	d001      	beq.n	37546c <compare_uni_maps+0x18>
  375468:	1a10      	subs	r0, r2, r0
  37546a:	bd10      	pop	{r4, pc}
  37546c:	1a60      	subs	r0, r4, r1
  37546e:	e7fc      	b.n	37546a <compare_uni_maps+0x16>
  375470:	7fffffff 	.word	0x7fffffff
