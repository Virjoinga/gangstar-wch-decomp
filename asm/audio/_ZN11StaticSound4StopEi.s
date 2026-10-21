/* _ZN11StaticSound4StopEi
 * StaticSound::Stop(int)
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353bcd  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353bcc <_ZN11StaticSound4StopEi>:
  353bcc:	b500      	push	{lr}
  353bce:	b081      	sub	sp, #4
  353bd0:	f7fc fe92 	bl	3508f8 <_ZN6CSound4StopEi>
  353bd4:	b001      	add	sp, #4
  353bd6:	bd00      	pop	{pc}
