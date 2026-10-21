/* FTC_MruNode_Prepend
 * FTC_MruNode_Prepend
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364bf5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364bf4 <FTC_MruNode_Prepend>:
  364bf4:	b500      	push	{lr}
  364bf6:	6802      	ldr	r2, [r0, #0]
  364bf8:	2a00      	cmp	r2, #0
  364bfa:	d006      	beq.n	364c0a <FTC_MruNode_Prepend+0x16>
  364bfc:	6853      	ldr	r3, [r2, #4]
  364bfe:	6051      	str	r1, [r2, #4]
  364c00:	6019      	str	r1, [r3, #0]
  364c02:	604b      	str	r3, [r1, #4]
  364c04:	600a      	str	r2, [r1, #0]
  364c06:	6001      	str	r1, [r0, #0]
  364c08:	bd00      	pop	{pc}
  364c0a:	6009      	str	r1, [r1, #0]
  364c0c:	6049      	str	r1, [r1, #4]
  364c0e:	e7fa      	b.n	364c06 <FTC_MruNode_Prepend+0x12>
