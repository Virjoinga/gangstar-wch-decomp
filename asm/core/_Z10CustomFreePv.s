/* _Z10CustomFreePv
 * CustomFree(void*)
 *
 * Area:        core
 * Source file: Memory.cpp
 * Address:     0x002d3339  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3338 <_Z10CustomFreePv>:
  2d3338:	b500      	push	{lr}
  2d333a:	b081      	sub	sp, #4
  2d333c:	2800      	cmp	r0, #0
  2d333e:	d001      	beq.n	2d3344 <_Z10CustomFreePv+0xc>
  2d3340:	f6f1 eb10 	blx	1c4964 <free@plt>
  2d3344:	b001      	add	sp, #4
  2d3346:	bd00      	pop	{pc}
