/* FTC_MruList_Remove
 * FTC_MruList_Remove
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364eb9  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364eb8 <FTC_MruList_Remove>:
  364eb8:	b570      	push	{r4, r5, r6, lr}
  364eba:	1c04      	adds	r4, r0, #0
  364ebc:	3008      	adds	r0, #8
  364ebe:	1c0d      	adds	r5, r1, #0
  364ec0:	f7ff feb6 	bl	364c30 <FTC_MruNode_Remove>
  364ec4:	6823      	ldr	r3, [r4, #0]
  364ec6:	6a66      	ldr	r6, [r4, #36]	@ 0x24
  364ec8:	3b01      	subs	r3, #1
  364eca:	6023      	str	r3, [r4, #0]
  364ecc:	6a23      	ldr	r3, [r4, #32]
  364ece:	2b00      	cmp	r3, #0
  364ed0:	d002      	beq.n	364ed8 <FTC_MruList_Remove+0x20>
  364ed2:	68e1      	ldr	r1, [r4, #12]
  364ed4:	1c28      	adds	r0, r5, #0
  364ed6:	4798      	blx	r3
  364ed8:	1c30      	adds	r0, r6, #0
  364eda:	1c29      	adds	r1, r5, #0
  364edc:	f7fc fb74 	bl	3615c8 <ft_mem_free>
  364ee0:	bd70      	pop	{r4, r5, r6, pc}
