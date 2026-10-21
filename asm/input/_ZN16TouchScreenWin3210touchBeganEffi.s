/* _ZN16TouchScreenWin3210touchBeganEffi
 * TouchScreenWin32::touchBegan(float, float, int)
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d2f1  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d2f0 <_ZN16TouchScreenWin3210touchBeganEffi>:
  34d2f0:	b570      	push	{r4, r5, r6, lr}
  34d2f2:	4656      	mov	r6, sl
  34d2f4:	464d      	mov	r5, r9
  34d2f6:	4644      	mov	r4, r8
  34d2f8:	b470      	push	{r4, r5, r6}
  34d2fa:	b083      	sub	sp, #12
  34d2fc:	468a      	mov	sl, r1
  34d2fe:	1c19      	adds	r1, r3, #0
  34d300:	1c14      	adds	r4, r2, #0
  34d302:	4680      	mov	r8, r0
  34d304:	f7ff f948 	bl	34c598 <_ZN15TouchScreenBase5getIDEl>
  34d308:	4681      	mov	r9, r0
  34d30a:	1c20      	adds	r0, r4, #0
  34d30c:	f677 e8de 	blx	1c44cc <__aeabi_f2iz@plt>
  34d310:	4e0d      	ldr	r6, [pc, #52]	@ (34d348 <_ZN16TouchScreenWin3210touchBeganEffi+0x58>)
  34d312:	4b0e      	ldr	r3, [pc, #56]	@ (34d34c <_ZN16TouchScreenWin3210touchBeganEffi+0x5c>)
  34d314:	0404      	lsls	r4, r0, #16
  34d316:	447e      	add	r6, pc
  34d318:	58f3      	ldr	r3, [r6, r3]
  34d31a:	4650      	mov	r0, sl
  34d31c:	466d      	mov	r5, sp
  34d31e:	3308      	adds	r3, #8
  34d320:	9300      	str	r3, [sp, #0]
  34d322:	f677 e8d4 	blx	1c44cc <__aeabi_f2iz@plt>
  34d326:	80a8      	strh	r0, [r5, #4]
  34d328:	0c24      	lsrs	r4, r4, #16
  34d32a:	4668      	mov	r0, sp
  34d32c:	80ec      	strh	r4, [r5, #6]
  34d32e:	f7ff f805 	bl	34c33c <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE>
  34d332:	4640      	mov	r0, r8
  34d334:	4669      	mov	r1, sp
  34d336:	464a      	mov	r2, r9
  34d338:	f7ff fcda 	bl	34ccf0 <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl>
  34d33c:	b003      	add	sp, #12
  34d33e:	bc1c      	pop	{r2, r3, r4}
  34d340:	4690      	mov	r8, r2
  34d342:	4699      	mov	r9, r3
  34d344:	46a2      	mov	sl, r4
  34d346:	bd70      	pop	{r4, r5, r6, pc}
  34d348:	00162d2e 	.word	0x00162d2e
  34d34c:	00000d84 	.word	0x00000d84
