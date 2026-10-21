/* _ZN16TouchScreenWin3214touchCancelledEffi
 * TouchScreenWin32::touchCancelled(float, float, int)
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d1dd  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d1dc <_ZN16TouchScreenWin3214touchCancelledEffi>:
  34d1dc:	b570      	push	{r4, r5, r6, lr}
  34d1de:	4656      	mov	r6, sl
  34d1e0:	464d      	mov	r5, r9
  34d1e2:	4644      	mov	r4, r8
  34d1e4:	b470      	push	{r4, r5, r6}
  34d1e6:	b083      	sub	sp, #12
  34d1e8:	468a      	mov	sl, r1
  34d1ea:	1c19      	adds	r1, r3, #0
  34d1ec:	1c14      	adds	r4, r2, #0
  34d1ee:	4680      	mov	r8, r0
  34d1f0:	f7ff f9d2 	bl	34c598 <_ZN15TouchScreenBase5getIDEl>
  34d1f4:	4681      	mov	r9, r0
  34d1f6:	1c20      	adds	r0, r4, #0
  34d1f8:	f677 e968 	blx	1c44cc <__aeabi_f2iz@plt>
  34d1fc:	4e0c      	ldr	r6, [pc, #48]	@ (34d230 <_ZN16TouchScreenWin3214touchCancelledEffi+0x54>)
  34d1fe:	4b0d      	ldr	r3, [pc, #52]	@ (34d234 <_ZN16TouchScreenWin3214touchCancelledEffi+0x58>)
  34d200:	0404      	lsls	r4, r0, #16
  34d202:	447e      	add	r6, pc
  34d204:	58f3      	ldr	r3, [r6, r3]
  34d206:	4650      	mov	r0, sl
  34d208:	466d      	mov	r5, sp
  34d20a:	3308      	adds	r3, #8
  34d20c:	9300      	str	r3, [sp, #0]
  34d20e:	f677 e95e 	blx	1c44cc <__aeabi_f2iz@plt>
  34d212:	80a8      	strh	r0, [r5, #4]
  34d214:	4669      	mov	r1, sp
  34d216:	4640      	mov	r0, r8
  34d218:	464a      	mov	r2, r9
  34d21a:	0c24      	lsrs	r4, r4, #16
  34d21c:	80ec      	strh	r4, [r5, #6]
  34d21e:	f7ff f8ef 	bl	34c400 <_ZN15TouchScreenBase14touchCancelledERK7Point2DIsEl>
  34d222:	b003      	add	sp, #12
  34d224:	bc1c      	pop	{r2, r3, r4}
  34d226:	4690      	mov	r8, r2
  34d228:	4699      	mov	r9, r3
  34d22a:	46a2      	mov	sl, r4
  34d22c:	bd70      	pop	{r4, r5, r6, pc}
  34d22e:	0000      	movs	r0, r0
  34d230:	00162e42 	.word	0x00162e42
  34d234:	00000d84 	.word	0x00000d84
