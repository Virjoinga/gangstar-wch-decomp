/* _ZN16TouchScreenWin3210touchMovedEffi
 * TouchScreenWin32::touchMoved(float, float, int)
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d295  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d294 <_ZN16TouchScreenWin3210touchMovedEffi>:
  34d294:	b570      	push	{r4, r5, r6, lr}
  34d296:	4656      	mov	r6, sl
  34d298:	464d      	mov	r5, r9
  34d29a:	4644      	mov	r4, r8
  34d29c:	b470      	push	{r4, r5, r6}
  34d29e:	b083      	sub	sp, #12
  34d2a0:	468a      	mov	sl, r1
  34d2a2:	1c19      	adds	r1, r3, #0
  34d2a4:	1c14      	adds	r4, r2, #0
  34d2a6:	4680      	mov	r8, r0
  34d2a8:	f7ff f976 	bl	34c598 <_ZN15TouchScreenBase5getIDEl>
  34d2ac:	4681      	mov	r9, r0
  34d2ae:	1c20      	adds	r0, r4, #0
  34d2b0:	f677 e90c 	blx	1c44cc <__aeabi_f2iz@plt>
  34d2b4:	4e0c      	ldr	r6, [pc, #48]	@ (34d2e8 <_ZN16TouchScreenWin3210touchMovedEffi+0x54>)
  34d2b6:	4b0d      	ldr	r3, [pc, #52]	@ (34d2ec <_ZN16TouchScreenWin3210touchMovedEffi+0x58>)
  34d2b8:	0404      	lsls	r4, r0, #16
  34d2ba:	447e      	add	r6, pc
  34d2bc:	58f3      	ldr	r3, [r6, r3]
  34d2be:	4650      	mov	r0, sl
  34d2c0:	466d      	mov	r5, sp
  34d2c2:	3308      	adds	r3, #8
  34d2c4:	9300      	str	r3, [sp, #0]
  34d2c6:	f677 e902 	blx	1c44cc <__aeabi_f2iz@plt>
  34d2ca:	80a8      	strh	r0, [r5, #4]
  34d2cc:	4669      	mov	r1, sp
  34d2ce:	4640      	mov	r0, r8
  34d2d0:	464a      	mov	r2, r9
  34d2d2:	0c24      	lsrs	r4, r4, #16
  34d2d4:	80ec      	strh	r4, [r5, #6]
  34d2d6:	f7ff fa59 	bl	34c78c <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl>
  34d2da:	b003      	add	sp, #12
  34d2dc:	bc1c      	pop	{r2, r3, r4}
  34d2de:	4690      	mov	r8, r2
  34d2e0:	4699      	mov	r9, r3
  34d2e2:	46a2      	mov	sl, r4
  34d2e4:	bd70      	pop	{r4, r5, r6, pc}
  34d2e6:	0000      	movs	r0, r0
  34d2e8:	00162d8a 	.word	0x00162d8a
  34d2ec:	00000d84 	.word	0x00000d84
