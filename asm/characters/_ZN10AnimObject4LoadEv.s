/* _ZN10AnimObject4LoadEv
 * AnimObject::Load()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349341  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349340 <_ZN10AnimObject4LoadEv>:
  349340:	b500      	push	{lr}
  349342:	b081      	sub	sp, #4
  349344:	f7ff fff8 	bl	349338 <_ZN10AnimObject6UnloadEv>
  349348:	b001      	add	sp, #4
  34934a:	bd00      	pop	{pc}
