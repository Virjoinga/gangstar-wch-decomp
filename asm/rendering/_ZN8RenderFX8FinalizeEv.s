/* _ZN8RenderFX8FinalizeEv
 * RenderFX::Finalize()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec885  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec884 <_ZN8RenderFX8FinalizeEv>:
  3ec884:	b510      	push	{r4, lr}
  3ec886:	4b10      	ldr	r3, [pc, #64]	@ (3ec8c8 <_ZN8RenderFX8FinalizeEv+0x44>)
  3ec888:	4a10      	ldr	r2, [pc, #64]	@ (3ec8cc <_ZN8RenderFX8FinalizeEv+0x48>)
  3ec88a:	447b      	add	r3, pc
  3ec88c:	589c      	ldr	r4, [r3, r2]
  3ec88e:	6820      	ldr	r0, [r4, #0]
  3ec890:	f7ff fca8 	bl	3ec1e4 <_ZN8RenderFX14DestroyContextEPN7gameswf14player_contextE>
  3ec894:	2300      	movs	r3, #0
  3ec896:	6023      	str	r3, [r4, #0]
  3ec898:	f7d9 fac4 	bl	3c5e24 <_ZN7gameswf18get_render_handlerEv>
  3ec89c:	2800      	cmp	r0, #0
  3ec89e:	d005      	beq.n	3ec8ac <_ZN8RenderFX8FinalizeEv+0x28>
  3ec8a0:	6803      	ldr	r3, [r0, #0]
  3ec8a2:	685b      	ldr	r3, [r3, #4]
  3ec8a4:	4798      	blx	r3
  3ec8a6:	2000      	movs	r0, #0
  3ec8a8:	f7d9 fab2 	bl	3c5e10 <_ZN7gameswf18set_render_handlerEPNS_14render_handlerE>
  3ec8ac:	f7cd fd7e 	bl	3ba3ac <_ZN7gameswf18clears_tag_loadersEv>
  3ec8b0:	f7d6 f97a 	bl	3c2ba8 <_ZN7gameswf17clear_shared_libsEv>
  3ec8b4:	f7b3 f998 	bl	39fbe8 <_ZN7gameswf21clear_standard_fnamesEv>
  3ec8b8:	f7d6 f860 	bl	3c297c <_ZN7gameswf25clear_standard_method_mapEv>
  3ec8bc:	f7d5 fdbc 	bl	3c2438 <_ZN7gameswf27clear_standard_property_mapEv>
  3ec8c0:	f7be faf8 	bl	3aaeb4 <_ZN7gameswf12clear_disasmEv>
  3ec8c4:	bd10      	pop	{r4, pc}
  3ec8c6:	0000      	movs	r0, r0
  3ec8c8:	000c37ba 	.word	0x000c37ba
  3ec8cc:	00000dcc 	.word	0x00000dcc
