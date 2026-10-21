/* _ZN8RenderFX11SetViewportEiiii
 * RenderFX::SetViewport(int, int, int, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed911  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed910 <_ZN8RenderFX11SetViewportEiiii>:
  3ed910:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed912:	b083      	sub	sp, #12
  3ed914:	6980      	ldr	r0, [r0, #24]
  3ed916:	1c0d      	adds	r5, r1, #0
  3ed918:	1c16      	adds	r6, r2, #0
  3ed91a:	1c1f      	adds	r7, r3, #0
  3ed91c:	f7d4 fd9e 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ed920:	1c04      	adds	r4, r0, #0
  3ed922:	2800      	cmp	r0, #0
  3ed924:	d00e      	beq.n	3ed944 <_ZN8RenderFX11SetViewportEiiii+0x34>
  3ed926:	f7c7 f96d 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ed92a:	9b08      	ldr	r3, [sp, #32]
  3ed92c:	1c20      	adds	r0, r4, #0
  3ed92e:	1c29      	adds	r1, r5, #0
  3ed930:	9300      	str	r3, [sp, #0]
  3ed932:	1c32      	adds	r2, r6, #0
  3ed934:	1c3b      	adds	r3, r7, #0
  3ed936:	f7e0 fb8f 	bl	3ce058 <_ZN7gameswf4root20set_display_viewportEiiii>
  3ed93a:	1c20      	adds	r0, r4, #0
  3ed93c:	f7c7 f966 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed940:	b003      	add	sp, #12
  3ed942:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed944:	9b08      	ldr	r3, [sp, #32]
  3ed946:	2000      	movs	r0, #0
  3ed948:	1c29      	adds	r1, r5, #0
  3ed94a:	9300      	str	r3, [sp, #0]
  3ed94c:	1c32      	adds	r2, r6, #0
  3ed94e:	1c3b      	adds	r3, r7, #0
  3ed950:	f7e0 fb82 	bl	3ce058 <_ZN7gameswf4root20set_display_viewportEiiii>
  3ed954:	e7f4      	b.n	3ed940 <_ZN8RenderFX11SetViewportEiiii+0x30>
