/* _Z11CustomAllocj
 * CustomAlloc(unsigned int)
 *
 * Area:        core
 * Source file: Memory.cpp
 * Address:     0x002d3361  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3360 <_Z11CustomAllocj>:
  2d3360:	b500      	push	{lr}
  2d3362:	b081      	sub	sp, #4
  2d3364:	2800      	cmp	r0, #0
  2d3366:	d001      	beq.n	2d336c <_Z11CustomAllocj+0xc>
  2d3368:	f6f0 ef30 	blx	1c41cc <malloc@plt>
  2d336c:	b001      	add	sp, #4
  2d336e:	bd00      	pop	{pc}
