/* FTC_GNode_Init
 * FTC_GNode_Init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364d09  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364d08 <FTC_GNode_Init>:
  364d08:	6142      	str	r2, [r0, #20]
  364d0a:	6181      	str	r1, [r0, #24]
  364d0c:	6893      	ldr	r3, [r2, #8]
  364d0e:	3301      	adds	r3, #1
  364d10:	6093      	str	r3, [r2, #8]
  364d12:	4770      	bx	lr
