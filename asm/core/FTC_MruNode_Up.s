/* FTC_MruNode_Up
 * FTC_MruNode_Up
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364c11  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364c10 <FTC_MruNode_Up>:
  364c10:	b510      	push	{r4, lr}
  364c12:	1c04      	adds	r4, r0, #0
  364c14:	6800      	ldr	r0, [r0, #0]
  364c16:	4288      	cmp	r0, r1
  364c18:	d009      	beq.n	364c2e <FTC_MruNode_Up+0x1e>
  364c1a:	684b      	ldr	r3, [r1, #4]
  364c1c:	680a      	ldr	r2, [r1, #0]
  364c1e:	6053      	str	r3, [r2, #4]
  364c20:	601a      	str	r2, [r3, #0]
  364c22:	6843      	ldr	r3, [r0, #4]
  364c24:	6041      	str	r1, [r0, #4]
  364c26:	6019      	str	r1, [r3, #0]
  364c28:	604b      	str	r3, [r1, #4]
  364c2a:	6008      	str	r0, [r1, #0]
  364c2c:	6021      	str	r1, [r4, #0]
  364c2e:	bd10      	pop	{r4, pc}
