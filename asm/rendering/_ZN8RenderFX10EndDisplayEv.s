/* _ZN8RenderFX10EndDisplayEv
 * RenderFX::EndDisplay()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed981  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed980 <_ZN8RenderFX10EndDisplayEv>:
  3ed980:	b510      	push	{r4, lr}
  3ed982:	6980      	ldr	r0, [r0, #24]
  3ed984:	f7d4 fd6a 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ed988:	1c04      	adds	r4, r0, #0
  3ed98a:	2800      	cmp	r0, #0
  3ed98c:	d008      	beq.n	3ed9a0 <_ZN8RenderFX10EndDisplayEv+0x20>
  3ed98e:	f7c7 f939 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ed992:	1c20      	adds	r0, r4, #0
  3ed994:	f7e0 fa20 	bl	3cddd8 <_ZN7gameswf4root11end_displayEv>
  3ed998:	1c20      	adds	r0, r4, #0
  3ed99a:	f7c7 f937 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed99e:	bd10      	pop	{r4, pc}
  3ed9a0:	2000      	movs	r0, #0
  3ed9a2:	f7e0 fa19 	bl	3cddd8 <_ZN7gameswf4root11end_displayEv>
  3ed9a6:	e7fa      	b.n	3ed99e <_ZN8RenderFX10EndDisplayEv+0x1e>
