/* _Z7FSelectfff
 * FSelect(float, float, float)
 *
 * Area:        app
 * Source file: IPhone.cpp
 * Address:     0x00349315  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349314 <_Z7FSelectfff>:
  349314:	b530      	push	{r4, r5, lr}
  349316:	1c0c      	adds	r4, r1, #0
  349318:	b081      	sub	sp, #4
  34931a:	4905      	ldr	r1, [pc, #20]	@ (349330 <_Z7FSelectfff+0x1c>)
  34931c:	1c15      	adds	r5, r2, #0
  34931e:	f67b e822 	blx	1c4364 <__aeabi_fcmpge@plt>
  349322:	2800      	cmp	r0, #0
  349324:	d002      	beq.n	34932c <_Z7FSelectfff+0x18>
  349326:	1c20      	adds	r0, r4, #0
  349328:	b001      	add	sp, #4
  34932a:	bd30      	pop	{r4, r5, pc}
  34932c:	1c28      	adds	r0, r5, #0
  34932e:	e7fb      	b.n	349328 <_Z7FSelectfff+0x14>
  349330:	00000000 	.word	0x00000000
