/* FTC_GNode_Done
 * FTC_GNode_Done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364f29  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364f28 <FTC_GNode_Done>:
  364f28:	b500      	push	{lr}
  364f2a:	2300      	movs	r3, #0
  364f2c:	b081      	sub	sp, #4
  364f2e:	6183      	str	r3, [r0, #24]
  364f30:	f7ff ffd8 	bl	364ee4 <FTC_GNode_UnselectFamily>
  364f34:	b001      	add	sp, #4
  364f36:	bd00      	pop	{pc}
