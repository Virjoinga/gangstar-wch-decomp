/* ftc_node_mru_unlink
 * ftc_node_mru_unlink
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364cb1  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364cb0 <ftc_node_mru_unlink>:
  364cb0:	b510      	push	{r4, lr}
  364cb2:	1c03      	adds	r3, r0, #0
  364cb4:	1c08      	adds	r0, r1, #0
  364cb6:	1c0c      	adds	r4, r1, #0
  364cb8:	3008      	adds	r0, #8
  364cba:	1c19      	adds	r1, r3, #0
  364cbc:	f7ff ffb8 	bl	364c30 <FTC_MruNode_Remove>
  364cc0:	6963      	ldr	r3, [r4, #20]
  364cc2:	3b01      	subs	r3, #1
  364cc4:	6163      	str	r3, [r4, #20]
  364cc6:	bd10      	pop	{r4, pc}
