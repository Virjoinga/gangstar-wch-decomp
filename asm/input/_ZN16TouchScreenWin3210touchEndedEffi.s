/* _ZN16TouchScreenWin3210touchEndedEffi
 * TouchScreenWin32::touchEnded(float, float, int)
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d239  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d238 <_ZN16TouchScreenWin3210touchEndedEffi>:
  34d238:	b570      	push	{r4, r5, r6, lr}
  34d23a:	4656      	mov	r6, sl
  34d23c:	464d      	mov	r5, r9
  34d23e:	4644      	mov	r4, r8
  34d240:	b470      	push	{r4, r5, r6}
  34d242:	b083      	sub	sp, #12
  34d244:	468a      	mov	sl, r1
  34d246:	1c19      	adds	r1, r3, #0
  34d248:	1c14      	adds	r4, r2, #0
  34d24a:	4680      	mov	r8, r0
  34d24c:	f7ff f9a4 	bl	34c598 <_ZN15TouchScreenBase5getIDEl>
  34d250:	4681      	mov	r9, r0
  34d252:	1c20      	adds	r0, r4, #0
  34d254:	f677 e93a 	blx	1c44cc <__aeabi_f2iz@plt>
  34d258:	4e0c      	ldr	r6, [pc, #48]	@ (34d28c <_ZN16TouchScreenWin3210touchEndedEffi+0x54>)
  34d25a:	4b0d      	ldr	r3, [pc, #52]	@ (34d290 <_ZN16TouchScreenWin3210touchEndedEffi+0x58>)
  34d25c:	0404      	lsls	r4, r0, #16
  34d25e:	447e      	add	r6, pc
  34d260:	58f3      	ldr	r3, [r6, r3]
  34d262:	4650      	mov	r0, sl
  34d264:	466d      	mov	r5, sp
  34d266:	3308      	adds	r3, #8
  34d268:	9300      	str	r3, [sp, #0]
  34d26a:	f677 e930 	blx	1c44cc <__aeabi_f2iz@plt>
  34d26e:	80a8      	strh	r0, [r5, #4]
  34d270:	4669      	mov	r1, sp
  34d272:	4640      	mov	r0, r8
  34d274:	464a      	mov	r2, r9
  34d276:	0c24      	lsrs	r4, r4, #16
  34d278:	80ec      	strh	r4, [r5, #6]
  34d27a:	f7ff f8a5 	bl	34c3c8 <_ZN15TouchScreenBase10touchEndedERK7Point2DIsEl>
  34d27e:	b003      	add	sp, #12
  34d280:	bc1c      	pop	{r2, r3, r4}
  34d282:	4690      	mov	r8, r2
  34d284:	4699      	mov	r9, r3
  34d286:	46a2      	mov	sl, r4
  34d288:	bd70      	pop	{r4, r5, r6, pc}
  34d28a:	0000      	movs	r0, r0
  34d28c:	00162de6 	.word	0x00162de6
  34d290:	00000d84 	.word	0x00000d84
