/* _ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci
 * RenderFX::PlayAnim(gameswf::character*, char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec261  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>:
  3ec260:	b500      	push	{lr}
  3ec262:	b081      	sub	sp, #4
  3ec264:	2301      	movs	r3, #1
  3ec266:	f7ff ffd7 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  3ec26a:	b001      	add	sp, #4
  3ec26c:	bd00      	pop	{pc}
