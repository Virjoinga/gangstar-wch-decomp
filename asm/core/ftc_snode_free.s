/* ftc_snode_free
 * ftc_snode_free
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364f39  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364f38 <ftc_snode_free>:
  364f38:	b5f0      	push	{r4, r5, r6, r7, lr}
  364f3a:	4647      	mov	r7, r8
  364f3c:	b480      	push	{r7}
  364f3e:	69c5      	ldr	r5, [r0, #28]
  364f40:	1c07      	adds	r7, r0, #0
  364f42:	4688      	mov	r8, r1
  364f44:	6b4e      	ldr	r6, [r1, #52]	@ 0x34
  364f46:	2d00      	cmp	r5, #0
  364f48:	d00b      	beq.n	364f62 <ftc_snode_free+0x2a>
  364f4a:	1c04      	adds	r4, r0, #0
  364f4c:	342c      	adds	r4, #44	@ 0x2c
  364f4e:	6821      	ldr	r1, [r4, #0]
  364f50:	1c30      	adds	r0, r6, #0
  364f52:	f7fc fb39 	bl	3615c8 <ft_mem_free>
  364f56:	3d01      	subs	r5, #1
  364f58:	2300      	movs	r3, #0
  364f5a:	6023      	str	r3, [r4, #0]
  364f5c:	3410      	adds	r4, #16
  364f5e:	2d00      	cmp	r5, #0
  364f60:	d1f5      	bne.n	364f4e <ftc_snode_free+0x16>
  364f62:	1c38      	adds	r0, r7, #0
  364f64:	4641      	mov	r1, r8
  364f66:	f7ff ffdf 	bl	364f28 <FTC_GNode_Done>
  364f6a:	1c30      	adds	r0, r6, #0
  364f6c:	1c39      	adds	r1, r7, #0
  364f6e:	f7fc fb2b 	bl	3615c8 <ft_mem_free>
  364f72:	bc04      	pop	{r2}
  364f74:	4690      	mov	r8, r2
  364f76:	bdf0      	pop	{r4, r5, r6, r7, pc}
