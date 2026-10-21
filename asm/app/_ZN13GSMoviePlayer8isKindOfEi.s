/* _ZN13GSMoviePlayer8isKindOfEi
 * GSMoviePlayer::isKindOf(int)
 *
 * Area:        app
 * Source file: GSMoviePlayer.cpp
 * Address:     0x002e323d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e323c <_ZN13GSMoviePlayer8isKindOfEi>:
  2e323c:	b500      	push	{lr}
  2e323e:	2000      	movs	r0, #0
  2e3240:	2913      	cmp	r1, #19
  2e3242:	d000      	beq.n	2e3246 <_ZN13GSMoviePlayer8isKindOfEi+0xa>
  2e3244:	bd00      	pop	{pc}
  2e3246:	2001      	movs	r0, #1
  2e3248:	e7fc      	b.n	2e3244 <_ZN13GSMoviePlayer8isKindOfEi+0x8>
