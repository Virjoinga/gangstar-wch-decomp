/* _Z7dbg_outPcz
 * dbg_out(char*, ...)
 *
 * Area:        core
 * Source file: Debug_Log.cpp
 * Address:     0x002d168d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d168c <_Z7dbg_outPcz>:
  2d168c:	b40f      	push	{r0, r1, r2, r3}
  2d168e:	b530      	push	{r4, r5, lr}
  2d1690:	4a13      	ldr	r2, [pc, #76]	@ (2d16e0 <_Z7dbg_outPcz+0x54>)
  2d1692:	4c14      	ldr	r4, [pc, #80]	@ (2d16e4 <_Z7dbg_outPcz+0x58>)
  2d1694:	4b14      	ldr	r3, [pc, #80]	@ (2d16e8 <_Z7dbg_outPcz+0x5c>)
  2d1696:	447a      	add	r2, pc
  2d1698:	44a5      	add	sp, r4
  2d169a:	58d5      	ldr	r5, [r2, r3]
  2d169c:	a886      	add	r0, sp, #536	@ 0x218
  2d169e:	c802      	ldmia	r0!, {r1}
  2d16a0:	682b      	ldr	r3, [r5, #0]
  2d16a2:	ac01      	add	r4, sp, #4
  2d16a4:	9000      	str	r0, [sp, #0]
  2d16a6:	1c20      	adds	r0, r4, #0
  2d16a8:	9381      	str	r3, [sp, #516]	@ 0x204
  2d16aa:	f6f2 ec94 	blx	1c3fd4 <strcpy@plt>
  2d16ae:	1c20      	adds	r0, r4, #0
  2d16b0:	f6f3 e904 	blx	1c48bc <strlen@plt>
  2d16b4:	230a      	movs	r3, #10
  2d16b6:	1820      	adds	r0, r4, r0
  2d16b8:	7003      	strb	r3, [r0, #0]
  2d16ba:	2300      	movs	r3, #0
  2d16bc:	7043      	strb	r3, [r0, #1]
  2d16be:	9900      	ldr	r1, [sp, #0]
  2d16c0:	1c20      	adds	r0, r4, #0
  2d16c2:	f6f2 ee80 	blx	1c43c4 <vprintf@plt>
  2d16c6:	9a81      	ldr	r2, [sp, #516]	@ 0x204
  2d16c8:	682b      	ldr	r3, [r5, #0]
  2d16ca:	429a      	cmp	r2, r3
  2d16cc:	d106      	bne.n	2d16dc <_Z7dbg_outPcz+0x50>
  2d16ce:	2383      	movs	r3, #131	@ 0x83
  2d16d0:	009b      	lsls	r3, r3, #2
  2d16d2:	449d      	add	sp, r3
  2d16d4:	bc30      	pop	{r4, r5}
  2d16d6:	bc08      	pop	{r3}
  2d16d8:	b004      	add	sp, #16
  2d16da:	4718      	bx	r3
  2d16dc:	f6f2 ee00 	blx	1c42e0 <__stack_chk_fail@plt>
  2d16e0:	001de9ae 	.word	0x001de9ae
  2d16e4:	fffffdf4 	.word	0xfffffdf4
  2d16e8:	00000b08 	.word	0x00000b08
