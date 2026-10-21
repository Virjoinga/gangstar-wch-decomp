/* ftc_inode_free
 * ftc_inode_free
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365709  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365708 <ftc_inode_free>:
  365708:	b570      	push	{r4, r5, r6, lr}
  36570a:	1c04      	adds	r4, r0, #0
  36570c:	69c0      	ldr	r0, [r0, #28]
  36570e:	1c0d      	adds	r5, r1, #0
  365710:	6b4e      	ldr	r6, [r1, #52]	@ 0x34
  365712:	2800      	cmp	r0, #0
  365714:	d003      	beq.n	36571e <ftc_inode_free+0x16>
  365716:	f001 f9f5 	bl	366b04 <FT_Done_Glyph>
  36571a:	2300      	movs	r3, #0
  36571c:	61e3      	str	r3, [r4, #28]
  36571e:	1c29      	adds	r1, r5, #0
  365720:	1c20      	adds	r0, r4, #0
  365722:	f7ff fc01 	bl	364f28 <FTC_GNode_Done>
  365726:	1c30      	adds	r0, r6, #0
  365728:	1c21      	adds	r1, r4, #0
  36572a:	f7fb ff4d 	bl	3615c8 <ft_mem_free>
  36572e:	bd70      	pop	{r4, r5, r6, pc}
