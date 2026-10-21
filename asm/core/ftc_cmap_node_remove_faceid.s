/* ftc_cmap_node_remove_faceid
 * ftc_cmap_node_remove_faceid
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364cf5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364cf4 <ftc_cmap_node_remove_faceid>:
  364cf4:	b500      	push	{lr}
  364cf6:	6943      	ldr	r3, [r0, #20]
  364cf8:	2200      	movs	r2, #0
  364cfa:	4299      	cmp	r1, r3
  364cfc:	d001      	beq.n	364d02 <ftc_cmap_node_remove_faceid+0xe>
  364cfe:	1c10      	adds	r0, r2, #0
  364d00:	bd00      	pop	{pc}
  364d02:	2201      	movs	r2, #1
  364d04:	e7fb      	b.n	364cfe <ftc_cmap_node_remove_faceid+0xa>
