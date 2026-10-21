/* _Z7IrrFreePv
 * IrrFree(void*)
 *
 * Area:        core
 * Source file: Memory.cpp
 * Address:     0x002d3355  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3354 <_Z7IrrFreePv>:
  2d3354:	b500      	push	{lr}
  2d3356:	b081      	sub	sp, #4
  2d3358:	f7ff ffee 	bl	2d3338 <_Z10CustomFreePv>
  2d335c:	b001      	add	sp, #4
  2d335e:	bd00      	pop	{pc}
