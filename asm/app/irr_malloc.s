/* irr_malloc
 * irr_malloc
 *
 * Area:        app
 * Source file: Irrlicht.cpp
 * Address:     0x001e03c9  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

001e03c8 <irr_malloc>:
  1e03c8:	b500      	push	{lr}
  1e03ca:	b081      	sub	sp, #4
  1e03cc:	2100      	movs	r1, #0
  1e03ce:	f0f2 ffdb 	bl	2d3388 <_Z8IrrAllocjN3irr7MemHintE>
  1e03d2:	b001      	add	sp, #4
  1e03d4:	bd00      	pop	{pc}
