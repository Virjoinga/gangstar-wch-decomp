/* _ZN11StaticSound6UnInitEv
 * StaticSound::UnInit()
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353bd9  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353bd8 <_ZN11StaticSound6UnInitEv>:
  353bd8:	b500      	push	{lr}
  353bda:	b081      	sub	sp, #4
  353bdc:	f7fc fe86 	bl	3508ec <_ZN6CSound6UnInitEv>
  353be0:	b001      	add	sp, #4
  353be2:	bd00      	pop	{pc}
