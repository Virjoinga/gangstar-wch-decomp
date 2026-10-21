/* _ZN10AnimObject6UpdateEi
 * AnimObject::Update(int)
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349639  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349638 <_ZN10AnimObject6UpdateEi>:
  349638:	b500      	push	{lr}
  34963a:	b081      	sub	sp, #4
  34963c:	f7ff ffb8 	bl	3495b0 <_ZN10AnimObject11UpdateFrameEv>
  349640:	b001      	add	sp, #4
  349642:	bd00      	pop	{pc}
