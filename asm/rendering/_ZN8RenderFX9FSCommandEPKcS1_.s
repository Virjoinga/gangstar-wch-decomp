/* _ZN8RenderFX9FSCommandEPKcS1_
 * RenderFX::FSCommand(char const*, char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec399  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec398 <_ZN8RenderFX9FSCommandEPKcS1_>:
  3ec398:	b500      	push	{lr}
  3ec39a:	23c8      	movs	r3, #200	@ 0xc8
  3ec39c:	58c0      	ldr	r0, [r0, r3]
  3ec39e:	b081      	sub	sp, #4
  3ec3a0:	2800      	cmp	r0, #0
  3ec3a2:	d002      	beq.n	3ec3aa <_ZN8RenderFX9FSCommandEPKcS1_+0x12>
  3ec3a4:	6803      	ldr	r3, [r0, #0]
  3ec3a6:	685b      	ldr	r3, [r3, #4]
  3ec3a8:	4798      	blx	r3
  3ec3aa:	b001      	add	sp, #4
  3ec3ac:	bd00      	pop	{pc}
