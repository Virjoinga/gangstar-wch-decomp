/* ftc_size_node_done
 * ftc_size_node_done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003665c5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003665c4 <ftc_size_node_done>:
  3665c4:	b500      	push	{lr}
  3665c6:	6880      	ldr	r0, [r0, #8]
  3665c8:	b081      	sub	sp, #4
  3665ca:	2800      	cmp	r0, #0
  3665cc:	d001      	beq.n	3665d2 <ftc_size_node_done+0xe>
  3665ce:	f7fb f9ff 	bl	3619d0 <FT_Done_Size>
  3665d2:	b001      	add	sp, #4
  3665d4:	bd00      	pop	{pc}
