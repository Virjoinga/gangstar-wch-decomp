/* FTC_MruNode_Remove
 * FTC_MruNode_Remove
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364c31  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364c30 <FTC_MruNode_Remove>:
  364c30:	b510      	push	{r4, lr}
  364c32:	684b      	ldr	r3, [r1, #4]
  364c34:	680a      	ldr	r2, [r1, #0]
  364c36:	6804      	ldr	r4, [r0, #0]
  364c38:	601a      	str	r2, [r3, #0]
  364c3a:	6053      	str	r3, [r2, #4]
  364c3c:	4291      	cmp	r1, r2
  364c3e:	d004      	beq.n	364c4a <FTC_MruNode_Remove+0x1a>
  364c40:	42a1      	cmp	r1, r4
  364c42:	d000      	beq.n	364c46 <FTC_MruNode_Remove+0x16>
  364c44:	bd10      	pop	{r4, pc}
  364c46:	6002      	str	r2, [r0, #0]
  364c48:	e7fc      	b.n	364c44 <FTC_MruNode_Remove+0x14>
  364c4a:	2300      	movs	r3, #0
  364c4c:	6003      	str	r3, [r0, #0]
  364c4e:	e7f9      	b.n	364c44 <FTC_MruNode_Remove+0x14>
