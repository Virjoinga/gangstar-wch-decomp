/* ftc_size_node_init
 * ftc_size_node_init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003666dd  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003666dc <ftc_size_node_init>:
  3666dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3666de:	1c03      	adds	r3, r0, #0
  3666e0:	1c04      	adds	r4, r0, #0
  3666e2:	330c      	adds	r3, #12
  3666e4:	1c08      	adds	r0, r1, #0
  3666e6:	c8e0      	ldmia	r0!, {r5, r6, r7}
  3666e8:	c3e0      	stmia	r3!, {r5, r6, r7}
  3666ea:	3408      	adds	r4, #8
  3666ec:	c8e0      	ldmia	r0!, {r5, r6, r7}
  3666ee:	c3e0      	stmia	r3!, {r5, r6, r7}
  3666f0:	b081      	sub	sp, #4
  3666f2:	1c10      	adds	r0, r2, #0
  3666f4:	1c22      	adds	r2, r4, #0
  3666f6:	f7ff ffa1 	bl	36663c <ftc_scaler_lookup_size>
  3666fa:	b001      	add	sp, #4
  3666fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
