/* _ZN8RenderFX9SetBoundsEiiii
 * RenderFX::SetBounds(int, int, int, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed8c9  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed8c8 <_ZN8RenderFX9SetBoundsEiiii>:
  3ed8c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed8ca:	b083      	sub	sp, #12
  3ed8cc:	6980      	ldr	r0, [r0, #24]
  3ed8ce:	1c0d      	adds	r5, r1, #0
  3ed8d0:	1c16      	adds	r6, r2, #0
  3ed8d2:	1c1f      	adds	r7, r3, #0
  3ed8d4:	f7d4 fdc2 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ed8d8:	1c04      	adds	r4, r0, #0
  3ed8da:	2800      	cmp	r0, #0
  3ed8dc:	d00e      	beq.n	3ed8fc <_ZN8RenderFX9SetBoundsEiiii+0x34>
  3ed8de:	f7c7 f991 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ed8e2:	9b08      	ldr	r3, [sp, #32]
  3ed8e4:	1c20      	adds	r0, r4, #0
  3ed8e6:	1c29      	adds	r1, r5, #0
  3ed8e8:	9300      	str	r3, [sp, #0]
  3ed8ea:	1c32      	adds	r2, r6, #0
  3ed8ec:	1c3b      	adds	r3, r7, #0
  3ed8ee:	f7e0 fb79 	bl	3cdfe4 <_ZN7gameswf4root18set_display_boundsEiiii>
  3ed8f2:	1c20      	adds	r0, r4, #0
  3ed8f4:	f7c7 f98a 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed8f8:	b003      	add	sp, #12
  3ed8fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed8fc:	9b08      	ldr	r3, [sp, #32]
  3ed8fe:	2000      	movs	r0, #0
  3ed900:	1c29      	adds	r1, r5, #0
  3ed902:	9300      	str	r3, [sp, #0]
  3ed904:	1c32      	adds	r2, r6, #0
  3ed906:	1c3b      	adds	r3, r7, #0
  3ed908:	f7e0 fb6c 	bl	3cdfe4 <_ZN7gameswf4root18set_display_boundsEiiii>
  3ed90c:	e7f4      	b.n	3ed8f8 <_ZN8RenderFX9SetBoundsEiiii+0x30>
