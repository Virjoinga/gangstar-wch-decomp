/* ftc_cmap_node_free
 * ftc_cmap_node_free
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364ea5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364ea4 <ftc_cmap_node_free>:
  364ea4:	b500      	push	{lr}
  364ea6:	1c03      	adds	r3, r0, #0
  364ea8:	b081      	sub	sp, #4
  364eaa:	6b48      	ldr	r0, [r1, #52]	@ 0x34
  364eac:	1c19      	adds	r1, r3, #0
  364eae:	f7fc fb8b 	bl	3615c8 <ft_mem_free>
  364eb2:	b001      	add	sp, #4
  364eb4:	bd00      	pop	{pc}
