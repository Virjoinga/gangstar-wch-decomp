/* ftc_size_node_reset
 * ftc_size_node_reset
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003666ad  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003666ac <ftc_size_node_reset>:
  3666ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  3666ae:	b081      	sub	sp, #4
  3666b0:	1c05      	adds	r5, r0, #0
  3666b2:	6880      	ldr	r0, [r0, #8]
  3666b4:	1c0c      	adds	r4, r1, #0
  3666b6:	1c16      	adds	r6, r2, #0
  3666b8:	f7fb f98a 	bl	3619d0 <FT_Done_Size>
  3666bc:	1c2b      	adds	r3, r5, #0
  3666be:	1c22      	adds	r2, r4, #0
  3666c0:	330c      	adds	r3, #12
  3666c2:	ca83      	ldmia	r2!, {r0, r1, r7}
  3666c4:	c383      	stmia	r3!, {r0, r1, r7}
  3666c6:	3508      	adds	r5, #8
  3666c8:	ca83      	ldmia	r2!, {r0, r1, r7}
  3666ca:	c383      	stmia	r3!, {r0, r1, r7}
  3666cc:	1c30      	adds	r0, r6, #0
  3666ce:	1c2a      	adds	r2, r5, #0
  3666d0:	1c21      	adds	r1, r4, #0
  3666d2:	f7ff ffb3 	bl	36663c <ftc_scaler_lookup_size>
  3666d6:	b001      	add	sp, #4
  3666d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
