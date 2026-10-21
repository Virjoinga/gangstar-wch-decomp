/* ftc_cmap_node_new
 * ftc_cmap_node_new
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365081  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365080 <ftc_cmap_node_new>:
  365080:	b530      	push	{r4, r5, lr}
  365082:	b083      	sub	sp, #12
  365084:	1c0c      	adds	r4, r1, #0
  365086:	2190      	movs	r1, #144	@ 0x90
  365088:	1c05      	adds	r5, r0, #0
  36508a:	0049      	lsls	r1, r1, #1
  36508c:	6b50      	ldr	r0, [r2, #52]	@ 0x34
  36508e:	aa01      	add	r2, sp, #4
  365090:	f7fd f976 	bl	362380 <ft_mem_alloc>
  365094:	9b01      	ldr	r3, [sp, #4]
  365096:	2b00      	cmp	r3, #0
  365098:	d115      	bne.n	3650c6 <ftc_cmap_node_new+0x46>
  36509a:	6823      	ldr	r3, [r4, #0]
  36509c:	2102      	movs	r1, #2
  36509e:	6143      	str	r3, [r0, #20]
  3650a0:	6863      	ldr	r3, [r4, #4]
  3650a2:	6183      	str	r3, [r0, #24]
  3650a4:	68a3      	ldr	r3, [r4, #8]
  3650a6:	09db      	lsrs	r3, r3, #7
  3650a8:	01db      	lsls	r3, r3, #7
  3650aa:	61c3      	str	r3, [r0, #28]
  3650ac:	2301      	movs	r3, #1
  3650ae:	425b      	negs	r3, r3
  3650b0:	8403      	strh	r3, [r0, #32]
  3650b2:	2201      	movs	r2, #1
  3650b4:	1843      	adds	r3, r0, r1
  3650b6:	4252      	negs	r2, r2
  3650b8:	841a      	strh	r2, [r3, #32]
  3650ba:	2380      	movs	r3, #128	@ 0x80
  3650bc:	3102      	adds	r1, #2
  3650be:	005b      	lsls	r3, r3, #1
  3650c0:	4299      	cmp	r1, r3
  3650c2:	d1f6      	bne.n	3650b2 <ftc_cmap_node_new+0x32>
  3650c4:	9b01      	ldr	r3, [sp, #4]
  3650c6:	6028      	str	r0, [r5, #0]
  3650c8:	b003      	add	sp, #12
  3650ca:	1c18      	adds	r0, r3, #0
  3650cc:	bd30      	pop	{r4, r5, pc}
