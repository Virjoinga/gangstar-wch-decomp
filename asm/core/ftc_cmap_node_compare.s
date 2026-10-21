/* ftc_cmap_node_compare
 * ftc_cmap_node_compare
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364ccd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364ccc <ftc_cmap_node_compare>:
  364ccc:	b510      	push	{r4, lr}
  364cce:	6942      	ldr	r2, [r0, #20]
  364cd0:	680b      	ldr	r3, [r1, #0]
  364cd2:	429a      	cmp	r2, r3
  364cd4:	d002      	beq.n	364cdc <ftc_cmap_node_compare+0x10>
  364cd6:	2400      	movs	r4, #0
  364cd8:	1c20      	adds	r0, r4, #0
  364cda:	bd10      	pop	{r4, pc}
  364cdc:	6982      	ldr	r2, [r0, #24]
  364cde:	684b      	ldr	r3, [r1, #4]
  364ce0:	429a      	cmp	r2, r3
  364ce2:	d1f8      	bne.n	364cd6 <ftc_cmap_node_compare+0xa>
  364ce4:	688b      	ldr	r3, [r1, #8]
  364ce6:	69c2      	ldr	r2, [r0, #28]
  364ce8:	2400      	movs	r4, #0
  364cea:	1a9b      	subs	r3, r3, r2
  364cec:	2b7f      	cmp	r3, #127	@ 0x7f
  364cee:	d8f3      	bhi.n	364cd8 <ftc_cmap_node_compare+0xc>
  364cf0:	2401      	movs	r4, #1
  364cf2:	e7f1      	b.n	364cd8 <ftc_cmap_node_compare+0xc>
