/* ftc_size_node_compare_faceid
 * ftc_size_node_compare_faceid
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364c71  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364c70 <ftc_size_node_compare_faceid>:
  364c70:	b500      	push	{lr}
  364c72:	68c3      	ldr	r3, [r0, #12]
  364c74:	2200      	movs	r2, #0
  364c76:	4299      	cmp	r1, r3
  364c78:	d001      	beq.n	364c7e <ftc_size_node_compare_faceid+0xe>
  364c7a:	1c10      	adds	r0, r2, #0
  364c7c:	bd00      	pop	{pc}
  364c7e:	2201      	movs	r2, #1
  364c80:	e7fb      	b.n	364c7a <ftc_size_node_compare_faceid+0xa>
