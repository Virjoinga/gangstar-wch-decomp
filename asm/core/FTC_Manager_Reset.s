/* FTC_Manager_Reset
 * FTC_Manager_Reset
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364ff5  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364ff4 <FTC_Manager_Reset>:
  364ff4:	b510      	push	{r4, lr}
  364ff6:	1c04      	adds	r4, r0, #0
  364ff8:	2800      	cmp	r0, #0
  364ffa:	d006      	beq.n	36500a <FTC_Manager_Reset+0x16>
  364ffc:	3084      	adds	r0, #132	@ 0x84
  364ffe:	f7ff ffed 	bl	364fdc <FTC_MruList_Reset>
  365002:	1c20      	adds	r0, r4, #0
  365004:	305c      	adds	r0, #92	@ 0x5c
  365006:	f7ff ffe9 	bl	364fdc <FTC_MruList_Reset>
  36500a:	bd10      	pop	{r4, pc}
