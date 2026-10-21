/* ftc_basic_gnode_compare_faceid
 * ftc_basic_gnode_compare_faceid
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364f0d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364f0c <ftc_basic_gnode_compare_faceid>:
  364f0c:	b510      	push	{r4, lr}
  364f0e:	6943      	ldr	r3, [r0, #20]
  364f10:	2400      	movs	r4, #0
  364f12:	695b      	ldr	r3, [r3, #20]
  364f14:	428b      	cmp	r3, r1
  364f16:	d001      	beq.n	364f1c <ftc_basic_gnode_compare_faceid+0x10>
  364f18:	1c20      	adds	r0, r4, #0
  364f1a:	bd10      	pop	{r4, pc}
  364f1c:	1c11      	adds	r1, r2, #0
  364f1e:	2401      	movs	r4, #1
  364f20:	f7ff ffe0 	bl	364ee4 <FTC_GNode_UnselectFamily>
  364f24:	e7f8      	b.n	364f18 <ftc_basic_gnode_compare_faceid+0xc>
