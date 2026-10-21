/* ftc_inode_new
 * ftc_inode_new
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365731  Size: 0x66
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365730 <ftc_inode_new>:
  365730:	b5f0      	push	{r4, r5, r6, r7, lr}
  365732:	4657      	mov	r7, sl
  365734:	4646      	mov	r6, r8
  365736:	b4c0      	push	{r6, r7}
  365738:	b083      	sub	sp, #12
  36573a:	4682      	mov	sl, r0
  36573c:	1c0c      	adds	r4, r1, #0
  36573e:	6b50      	ldr	r0, [r2, #52]	@ 0x34
  365740:	1c16      	adds	r6, r2, #0
  365742:	2120      	movs	r1, #32
  365744:	aa01      	add	r2, sp, #4
  365746:	f7fc fe1b 	bl	362380 <ft_mem_alloc>
  36574a:	1c07      	adds	r7, r0, #0
  36574c:	9801      	ldr	r0, [sp, #4]
  36574e:	2800      	cmp	r0, #0
  365750:	d006      	beq.n	365760 <ftc_inode_new+0x30>
  365752:	4653      	mov	r3, sl
  365754:	b003      	add	sp, #12
  365756:	601f      	str	r7, [r3, #0]
  365758:	bc0c      	pop	{r2, r3}
  36575a:	4690      	mov	r8, r2
  36575c:	469a      	mov	sl, r3
  36575e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365760:	6865      	ldr	r5, [r4, #4]
  365762:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  365764:	6824      	ldr	r4, [r4, #0]
  365766:	1c38      	adds	r0, r7, #0
  365768:	1c2a      	adds	r2, r5, #0
  36576a:	46a0      	mov	r8, r4
  36576c:	6a1c      	ldr	r4, [r3, #32]
  36576e:	4641      	mov	r1, r8
  365770:	f7ff faca 	bl	364d08 <FTC_GNode_Init>
  365774:	1c3b      	adds	r3, r7, #0
  365776:	331c      	adds	r3, #28
  365778:	6964      	ldr	r4, [r4, #20]
  36577a:	1c28      	adds	r0, r5, #0
  36577c:	4641      	mov	r1, r8
  36577e:	1c32      	adds	r2, r6, #0
  365780:	47a0      	blx	r4
  365782:	9001      	str	r0, [sp, #4]
  365784:	2800      	cmp	r0, #0
  365786:	d0e4      	beq.n	365752 <ftc_inode_new+0x22>
  365788:	1c38      	adds	r0, r7, #0
  36578a:	1c31      	adds	r1, r6, #0
  36578c:	f7ff ffbc 	bl	365708 <ftc_inode_free>
  365790:	9801      	ldr	r0, [sp, #4]
  365792:	2700      	movs	r7, #0
  365794:	e7dd      	b.n	365752 <ftc_inode_new+0x22>
