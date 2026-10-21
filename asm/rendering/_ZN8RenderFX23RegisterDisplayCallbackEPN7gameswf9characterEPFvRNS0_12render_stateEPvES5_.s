/* _ZN8RenderFX23RegisterDisplayCallbackEPN7gameswf9characterEPFvRNS0_12render_stateEPvES5_
 * RenderFX::RegisterDisplayCallback(gameswf::character*, void (*)(gameswf::render_state&, void*), void*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec3b1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec3b0 <_ZN8RenderFX23RegisterDisplayCallbackEPN7gameswf9characterEPFvRNS0_12render_stateEPvES5_>:
  3ec3b0:	b510      	push	{r4, lr}
  3ec3b2:	1c08      	adds	r0, r1, #0
  3ec3b4:	1c1c      	adds	r4, r3, #0
  3ec3b6:	1c11      	adds	r1, r2, #0
  3ec3b8:	2800      	cmp	r0, #0
  3ec3ba:	d006      	beq.n	3ec3ca <_ZN8RenderFX23RegisterDisplayCallbackEPN7gameswf9characterEPFvRNS0_12render_stateEPvES5_+0x1a>
  3ec3bc:	6803      	ldr	r3, [r0, #0]
  3ec3be:	22a6      	movs	r2, #166	@ 0xa6
  3ec3c0:	0052      	lsls	r2, r2, #1
  3ec3c2:	589b      	ldr	r3, [r3, r2]
  3ec3c4:	1c22      	adds	r2, r4, #0
  3ec3c6:	4798      	blx	r3
  3ec3c8:	2001      	movs	r0, #1
  3ec3ca:	bd10      	pop	{r4, pc}
