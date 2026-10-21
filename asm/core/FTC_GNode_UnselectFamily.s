/* FTC_GNode_UnselectFamily
 * FTC_GNode_UnselectFamily
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364ee5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364ee4 <FTC_GNode_UnselectFamily>:
  364ee4:	b500      	push	{lr}
  364ee6:	1c0a      	adds	r2, r1, #0
  364ee8:	6941      	ldr	r1, [r0, #20]
  364eea:	2300      	movs	r3, #0
  364eec:	b081      	sub	sp, #4
  364eee:	6143      	str	r3, [r0, #20]
  364ef0:	2900      	cmp	r1, #0
  364ef2:	d004      	beq.n	364efe <FTC_GNode_UnselectFamily+0x1a>
  364ef4:	688b      	ldr	r3, [r1, #8]
  364ef6:	3b01      	subs	r3, #1
  364ef8:	608b      	str	r3, [r1, #8]
  364efa:	2b00      	cmp	r3, #0
  364efc:	d001      	beq.n	364f02 <FTC_GNode_UnselectFamily+0x1e>
  364efe:	b001      	add	sp, #4
  364f00:	bd00      	pop	{pc}
  364f02:	1c10      	adds	r0, r2, #0
  364f04:	3040      	adds	r0, #64	@ 0x40
  364f06:	f7ff ffd7 	bl	364eb8 <FTC_MruList_Remove>
  364f0a:	e7f8      	b.n	364efe <FTC_GNode_UnselectFamily+0x1a>
