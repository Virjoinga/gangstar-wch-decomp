/* FTC_Node_Unref
 * FTC_Node_Unref
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364c99  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364c98 <FTC_Node_Unref>:
  364c98:	b500      	push	{lr}
  364c9a:	2800      	cmp	r0, #0
  364c9c:	d006      	beq.n	364cac <FTC_Node_Unref+0x14>
  364c9e:	8a02      	ldrh	r2, [r0, #16]
  364ca0:	6d8b      	ldr	r3, [r1, #88]	@ 0x58
  364ca2:	429a      	cmp	r2, r3
  364ca4:	d202      	bcs.n	364cac <FTC_Node_Unref+0x14>
  364ca6:	8a43      	ldrh	r3, [r0, #18]
  364ca8:	3b01      	subs	r3, #1
  364caa:	8243      	strh	r3, [r0, #18]
  364cac:	bd00      	pop	{pc}
