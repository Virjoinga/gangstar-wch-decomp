/* _ZN6CarBar6updateEd
 * CarBar::update(double)
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x00327735  Size: 0x5a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327734 <_ZN6CarBar6updateEd>:
  327734:	b5f0      	push	{r4, r5, r6, r7, lr}
  327736:	b081      	sub	sp, #4
  327738:	1c07      	adds	r7, r0, #0
  32773a:	f7d9 fb45 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32773e:	1c06      	adds	r6, r0, #0
  327740:	2800      	cmp	r0, #0
  327742:	d003      	beq.n	32774c <_ZN6CarBar6updateEd+0x18>
  327744:	23f0      	movs	r3, #240	@ 0xf0
  327746:	58c3      	ldr	r3, [r0, r3]
  327748:	055a      	lsls	r2, r3, #21
  32774a:	d401      	bmi.n	327750 <_ZN6CarBar6updateEd+0x1c>
  32774c:	b001      	add	sp, #4
  32774e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  327750:	6872      	ldr	r2, [r6, #4]
  327752:	23bc      	movs	r3, #188	@ 0xbc
  327754:	3004      	adds	r0, #4
  327756:	58d3      	ldr	r3, [r2, r3]
  327758:	4798      	blx	r3
  32775a:	2800      	cmp	r0, #0
  32775c:	d0f6      	beq.n	32774c <_ZN6CarBar6updateEd+0x18>
  32775e:	6833      	ldr	r3, [r6, #0]
  327760:	1c30      	adds	r0, r6, #0
  327762:	6bbc      	ldr	r4, [r7, #56]	@ 0x38
  327764:	69db      	ldr	r3, [r3, #28]
  327766:	4798      	blx	r3
  327768:	6803      	ldr	r3, [r0, #0]
  32776a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32776c:	4798      	blx	r3
  32776e:	6833      	ldr	r3, [r6, #0]
  327770:	1c05      	adds	r5, r0, #0
  327772:	1c30      	adds	r0, r6, #0
  327774:	69db      	ldr	r3, [r3, #28]
  327776:	4798      	blx	r3
  327778:	6803      	ldr	r3, [r0, #0]
  32777a:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  32777c:	4798      	blx	r3
  32777e:	1c01      	adds	r1, r0, #0
  327780:	1c20      	adds	r0, r4, #0
  327782:	4368      	muls	r0, r5
  327784:	f69c ee2a 	blx	1c43dc <__aeabi_idiv@plt>
  327788:	1a24      	subs	r4, r4, r0
  32778a:	63fc      	str	r4, [r7, #60]	@ 0x3c
  32778c:	e7de      	b.n	32774c <_ZN6CarBar6updateEd+0x18>
