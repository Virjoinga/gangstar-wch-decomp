/* FTC_MruList_RemoveSelection
 * FTC_MruList_RemoveSelection
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364f79  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364f78 <FTC_MruList_RemoveSelection>:
  364f78:	b5f0      	push	{r4, r5, r6, r7, lr}
  364f7a:	4657      	mov	r7, sl
  364f7c:	4646      	mov	r6, r8
  364f7e:	b4c0      	push	{r6, r7}
  364f80:	6884      	ldr	r4, [r0, #8]
  364f82:	b081      	sub	sp, #4
  364f84:	1c07      	adds	r7, r0, #0
  364f86:	1c0e      	adds	r6, r1, #0
  364f88:	4692      	mov	sl, r2
  364f8a:	2c00      	cmp	r4, #0
  364f8c:	d00d      	beq.n	364faa <FTC_MruList_RemoveSelection+0x32>
  364f8e:	2e00      	cmp	r6, #0
  364f90:	d004      	beq.n	364f9c <FTC_MruList_RemoveSelection+0x24>
  364f92:	1c20      	adds	r0, r4, #0
  364f94:	4651      	mov	r1, sl
  364f96:	47b0      	blx	r6
  364f98:	2800      	cmp	r0, #0
  364f9a:	d00b      	beq.n	364fb4 <FTC_MruList_RemoveSelection+0x3c>
  364f9c:	1c21      	adds	r1, r4, #0
  364f9e:	1c38      	adds	r0, r7, #0
  364fa0:	f7ff ff8a 	bl	364eb8 <FTC_MruList_Remove>
  364fa4:	68bc      	ldr	r4, [r7, #8]
  364fa6:	2c00      	cmp	r4, #0
  364fa8:	d1f1      	bne.n	364f8e <FTC_MruList_RemoveSelection+0x16>
  364faa:	b001      	add	sp, #4
  364fac:	bc0c      	pop	{r2, r3}
  364fae:	4690      	mov	r8, r2
  364fb0:	469a      	mov	sl, r3
  364fb2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  364fb4:	6825      	ldr	r5, [r4, #0]
  364fb6:	42a5      	cmp	r5, r4
  364fb8:	d103      	bne.n	364fc2 <FTC_MruList_RemoveSelection+0x4a>
  364fba:	e7f6      	b.n	364faa <FTC_MruList_RemoveSelection+0x32>
  364fbc:	4645      	mov	r5, r8
  364fbe:	42a5      	cmp	r5, r4
  364fc0:	d0f3      	beq.n	364faa <FTC_MruList_RemoveSelection+0x32>
  364fc2:	682b      	ldr	r3, [r5, #0]
  364fc4:	1c28      	adds	r0, r5, #0
  364fc6:	4651      	mov	r1, sl
  364fc8:	4698      	mov	r8, r3
  364fca:	47b0      	blx	r6
  364fcc:	2800      	cmp	r0, #0
  364fce:	d0f5      	beq.n	364fbc <FTC_MruList_RemoveSelection+0x44>
  364fd0:	1c38      	adds	r0, r7, #0
  364fd2:	1c29      	adds	r1, r5, #0
  364fd4:	f7ff ff70 	bl	364eb8 <FTC_MruList_Remove>
  364fd8:	e7f0      	b.n	364fbc <FTC_MruList_RemoveSelection+0x44>
