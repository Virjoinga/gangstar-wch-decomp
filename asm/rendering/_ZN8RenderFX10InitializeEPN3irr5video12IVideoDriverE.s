/* _ZN8RenderFX10InitializeEPN3irr5video12IVideoDriverE
 * RenderFX::Initialize(irr::video::IVideoDriver*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec961  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec960 <_ZN8RenderFX10InitializeEPN3irr5video12IVideoDriverE>:
  3ec960:	b510      	push	{r4, lr}
  3ec962:	4b0b      	ldr	r3, [pc, #44]	@ (3ec990 <_ZN8RenderFX10InitializeEPN3irr5video12IVideoDriverE+0x30>)
  3ec964:	4a0b      	ldr	r2, [pc, #44]	@ (3ec994 <_ZN8RenderFX10InitializeEPN3irr5video12IVideoDriverE+0x34>)
  3ec966:	b088      	sub	sp, #32
  3ec968:	447b      	add	r3, pc
  3ec96a:	189b      	adds	r3, r3, r2
  3ec96c:	1c04      	adds	r4, r0, #0
  3ec96e:	1c18      	adds	r0, r3, #0
  3ec970:	f7cc fc8a 	bl	3b9288 <_ZN7gameswf7log_msgEPKcz>
  3ec974:	a801      	add	r0, sp, #4
  3ec976:	2301      	movs	r3, #1
  3ec978:	2200      	movs	r2, #0
  3ec97a:	7603      	strb	r3, [r0, #24]
  3ec97c:	9202      	str	r2, [sp, #8]
  3ec97e:	9203      	str	r2, [sp, #12]
  3ec980:	9205      	str	r2, [sp, #20]
  3ec982:	9401      	str	r4, [sp, #4]
  3ec984:	9206      	str	r2, [sp, #24]
  3ec986:	9204      	str	r2, [sp, #16]
  3ec988:	f7ff ffa2 	bl	3ec8d0 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE>
  3ec98c:	b008      	add	sp, #32
  3ec98e:	bd10      	pop	{r4, pc}
  3ec990:	000c36dc 	.word	0x000c36dc
  3ec994:	fff9dca8 	.word	0xfff9dca8
