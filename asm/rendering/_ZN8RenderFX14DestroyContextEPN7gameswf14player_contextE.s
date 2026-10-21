/* _ZN8RenderFX14DestroyContextEPN7gameswf14player_contextE
 * RenderFX::DestroyContext(gameswf::player_context*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec1e5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec1e4 <_ZN8RenderFX14DestroyContextEPN7gameswf14player_contextE>:
  3ec1e4:	b500      	push	{lr}
  3ec1e6:	b081      	sub	sp, #4
  3ec1e8:	2800      	cmp	r0, #0
  3ec1ea:	d002      	beq.n	3ec1f2 <_ZN8RenderFX14DestroyContextEPN7gameswf14player_contextE+0xe>
  3ec1ec:	6803      	ldr	r3, [r0, #0]
  3ec1ee:	685b      	ldr	r3, [r3, #4]
  3ec1f0:	4798      	blx	r3
  3ec1f2:	b001      	add	sp, #4
  3ec1f4:	bd00      	pop	{pc}
