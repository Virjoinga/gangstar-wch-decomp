/* FTC_MruList_Reset
 * FTC_MruList_Reset
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364fdd  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364fdc <FTC_MruList_Reset>:
  364fdc:	b510      	push	{r4, lr}
  364fde:	6881      	ldr	r1, [r0, #8]
  364fe0:	1c04      	adds	r4, r0, #0
  364fe2:	2900      	cmp	r1, #0
  364fe4:	d005      	beq.n	364ff2 <FTC_MruList_Reset+0x16>
  364fe6:	1c20      	adds	r0, r4, #0
  364fe8:	f7ff ff66 	bl	364eb8 <FTC_MruList_Remove>
  364fec:	68a1      	ldr	r1, [r4, #8]
  364fee:	2900      	cmp	r1, #0
  364ff0:	d1f9      	bne.n	364fe6 <FTC_MruList_Reset+0xa>
  364ff2:	bd10      	pop	{r4, pc}
