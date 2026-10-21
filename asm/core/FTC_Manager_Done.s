/* FTC_Manager_Done
 * FTC_Manager_Done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365019  Size: 0x66
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365018 <FTC_Manager_Done>:
  365018:	b5f0      	push	{r4, r5, r6, r7, lr}
  36501a:	4647      	mov	r7, r8
  36501c:	b480      	push	{r7}
  36501e:	1c07      	adds	r7, r0, #0
  365020:	2800      	cmp	r0, #0
  365022:	d029      	beq.n	365078 <FTC_Manager_Done+0x60>
  365024:	6803      	ldr	r3, [r0, #0]
  365026:	2b00      	cmp	r3, #0
  365028:	d026      	beq.n	365078 <FTC_Manager_Done+0x60>
  36502a:	6843      	ldr	r3, [r0, #4]
  36502c:	6d86      	ldr	r6, [r0, #88]	@ 0x58
  36502e:	4698      	mov	r8, r3
  365030:	00b3      	lsls	r3, r6, #2
  365032:	3314      	adds	r3, #20
  365034:	18c5      	adds	r5, r0, r3
  365036:	3e01      	subs	r6, #1
  365038:	d30e      	bcc.n	365058 <FTC_Manager_Done+0x40>
  36503a:	682c      	ldr	r4, [r5, #0]
  36503c:	2c00      	cmp	r4, #0
  36503e:	d008      	beq.n	365052 <FTC_Manager_Done+0x3a>
  365040:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  365042:	1c20      	adds	r0, r4, #0
  365044:	4798      	blx	r3
  365046:	4640      	mov	r0, r8
  365048:	1c21      	adds	r1, r4, #0
  36504a:	f7fc fabd 	bl	3615c8 <ft_mem_free>
  36504e:	2300      	movs	r3, #0
  365050:	602b      	str	r3, [r5, #0]
  365052:	3d04      	subs	r5, #4
  365054:	3e01      	subs	r6, #1
  365056:	d2f0      	bcs.n	36503a <FTC_Manager_Done+0x22>
  365058:	2400      	movs	r4, #0
  36505a:	1c38      	adds	r0, r7, #0
  36505c:	3084      	adds	r0, #132	@ 0x84
  36505e:	65bc      	str	r4, [r7, #88]	@ 0x58
  365060:	f7ff ffd4 	bl	36500c <FTC_MruList_Done>
  365064:	1c38      	adds	r0, r7, #0
  365066:	305c      	adds	r0, #92	@ 0x5c
  365068:	f7ff ffd0 	bl	36500c <FTC_MruList_Done>
  36506c:	603c      	str	r4, [r7, #0]
  36506e:	607c      	str	r4, [r7, #4]
  365070:	4640      	mov	r0, r8
  365072:	1c39      	adds	r1, r7, #0
  365074:	f7fc faa8 	bl	3615c8 <ft_mem_free>
  365078:	bc04      	pop	{r2}
  36507a:	4690      	mov	r8, r2
  36507c:	bdf0      	pop	{r4, r5, r6, r7, pc}
