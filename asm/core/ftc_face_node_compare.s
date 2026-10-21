/* ftc_face_node_compare
 * ftc_face_node_compare
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364c85  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364c84 <ftc_face_node_compare>:
  364c84:	b500      	push	{lr}
  364c86:	6883      	ldr	r3, [r0, #8]
  364c88:	2200      	movs	r2, #0
  364c8a:	4299      	cmp	r1, r3
  364c8c:	d001      	beq.n	364c92 <ftc_face_node_compare+0xe>
  364c8e:	1c10      	adds	r0, r2, #0
  364c90:	bd00      	pop	{pc}
  364c92:	2201      	movs	r2, #1
  364c94:	e7fb      	b.n	364c8e <ftc_face_node_compare+0xa>
