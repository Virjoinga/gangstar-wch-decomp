/* cid_get_postscript_name
 * cid_get_postscript_name
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x003869b5  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003869b4 <cid_get_postscript_name>:
  3869b4:	b500      	push	{lr}
  3869b6:	238c      	movs	r3, #140	@ 0x8c
  3869b8:	58c0      	ldr	r0, [r0, r3]
  3869ba:	2800      	cmp	r0, #0
  3869bc:	d002      	beq.n	3869c4 <cid_get_postscript_name+0x10>
  3869be:	7803      	ldrb	r3, [r0, #0]
  3869c0:	2b2f      	cmp	r3, #47	@ 0x2f
  3869c2:	d000      	beq.n	3869c6 <cid_get_postscript_name+0x12>
  3869c4:	bd00      	pop	{pc}
  3869c6:	3001      	adds	r0, #1
  3869c8:	e7fc      	b.n	3869c4 <cid_get_postscript_name+0x10>
