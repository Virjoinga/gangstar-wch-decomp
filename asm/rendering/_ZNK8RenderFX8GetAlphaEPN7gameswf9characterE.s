/* _ZNK8RenderFX8GetAlphaEPN7gameswf9characterE
 * RenderFX::GetAlpha(gameswf::character*) const
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ecaf5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecaf4 <_ZNK8RenderFX8GetAlphaEPN7gameswf9characterE>:
  3ecaf4:	b500      	push	{lr}
  3ecaf6:	2900      	cmp	r1, #0
  3ecaf8:	d002      	beq.n	3ecb00 <_ZNK8RenderFX8GetAlphaEPN7gameswf9characterE+0xc>
  3ecafa:	23b4      	movs	r3, #180	@ 0xb4
  3ecafc:	58c8      	ldr	r0, [r1, r3]
  3ecafe:	bd00      	pop	{pc}
  3ecb00:	4800      	ldr	r0, [pc, #0]	@ (3ecb04 <_ZNK8RenderFX8GetAlphaEPN7gameswf9characterE+0x10>)
  3ecb02:	e7fc      	b.n	3ecafe <_ZNK8RenderFX8GetAlphaEPN7gameswf9characterE+0xa>
  3ecb04:	00000000 	.word	0x00000000
