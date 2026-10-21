/* _ZN8RenderFX6RenderEv
 * RenderFX::Render()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed959  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed958 <_ZN8RenderFX6RenderEv>:
  3ed958:	b510      	push	{r4, lr}
  3ed95a:	6980      	ldr	r0, [r0, #24]
  3ed95c:	f7d4 fd7e 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ed960:	1c04      	adds	r4, r0, #0
  3ed962:	2800      	cmp	r0, #0
  3ed964:	d008      	beq.n	3ed978 <_ZN8RenderFX6RenderEv+0x20>
  3ed966:	f7c7 f94d 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ed96a:	1c20      	adds	r0, r4, #0
  3ed96c:	f7e1 f866 	bl	3cea3c <_ZN7gameswf4root7displayEv>
  3ed970:	1c20      	adds	r0, r4, #0
  3ed972:	f7c7 f94b 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed976:	bd10      	pop	{r4, pc}
  3ed978:	2000      	movs	r0, #0
  3ed97a:	f7e1 f85f 	bl	3cea3c <_ZN7gameswf4root7displayEv>
  3ed97e:	e7fa      	b.n	3ed976 <_ZN8RenderFX6RenderEv+0x1e>
