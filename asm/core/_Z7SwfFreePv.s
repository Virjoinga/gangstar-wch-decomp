/* _Z7SwfFreePv
 * SwfFree(void*)
 *
 * Area:        core
 * Source file: Memory.cpp
 * Address:     0x002d3349  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3348 <_Z7SwfFreePv>:
  2d3348:	b500      	push	{lr}
  2d334a:	b081      	sub	sp, #4
  2d334c:	f7ff fff4 	bl	2d3338 <_Z10CustomFreePv>
  2d3350:	b001      	add	sp, #4
  2d3352:	bd00      	pop	{pc}
