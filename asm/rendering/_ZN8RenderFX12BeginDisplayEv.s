/* _ZN8RenderFX12BeginDisplayEv
 * RenderFX::BeginDisplay()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed681  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed680 <_ZN8RenderFX12BeginDisplayEv>:
  3ed680:	b510      	push	{r4, lr}
  3ed682:	6980      	ldr	r0, [r0, #24]
  3ed684:	f7d4 feea 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ed688:	1c04      	adds	r4, r0, #0
  3ed68a:	2800      	cmp	r0, #0
  3ed68c:	d008      	beq.n	3ed6a0 <_ZN8RenderFX12BeginDisplayEv+0x20>
  3ed68e:	f7c7 fab9 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ed692:	1c20      	adds	r0, r4, #0
  3ed694:	f7e1 f926 	bl	3ce8e4 <_ZN7gameswf4root13begin_displayEv>
  3ed698:	1c20      	adds	r0, r4, #0
  3ed69a:	f7c7 fab7 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed69e:	bd10      	pop	{r4, pc}
  3ed6a0:	2000      	movs	r0, #0
  3ed6a2:	f7e1 f91f 	bl	3ce8e4 <_ZN7gameswf4root13begin_displayEv>
  3ed6a6:	e7fa      	b.n	3ed69e <_ZN8RenderFX12BeginDisplayEv+0x1e>
