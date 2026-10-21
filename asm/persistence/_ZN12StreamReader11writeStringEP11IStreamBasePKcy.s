/* _ZN12StreamReader11writeStringEP11IStreamBasePKcy
 * StreamReader::writeString(IStreamBase*, char const*, unsigned long long)
 *
 * Area:        persistence
 * Source file: StreamReader.cpp
 * Address:     0x002d340d  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d340c <_ZN12StreamReader11writeStringEP11IStreamBasePKcy>:
  2d340c:	b570      	push	{r4, r5, r6, lr}
  2d340e:	4646      	mov	r6, r8
  2d3410:	b440      	push	{r6}
  2d3412:	b083      	sub	sp, #12
  2d3414:	9201      	str	r2, [sp, #4]
  2d3416:	1c1e      	adds	r6, r3, #0
  2d3418:	6803      	ldr	r3, [r0, #0]
  2d341a:	1c04      	adds	r4, r0, #0
  2d341c:	4688      	mov	r8, r1
  2d341e:	699b      	ldr	r3, [r3, #24]
  2d3420:	1c15      	adds	r5, r2, #0
  2d3422:	a901      	add	r1, sp, #4
  2d3424:	469c      	mov	ip, r3
  2d3426:	2204      	movs	r2, #4
  2d3428:	2300      	movs	r3, #0
  2d342a:	47e0      	blx	ip
  2d342c:	6823      	ldr	r3, [r4, #0]
  2d342e:	4641      	mov	r1, r8
  2d3430:	1c2a      	adds	r2, r5, #0
  2d3432:	699b      	ldr	r3, [r3, #24]
  2d3434:	1c20      	adds	r0, r4, #0
  2d3436:	469c      	mov	ip, r3
  2d3438:	1c33      	adds	r3, r6, #0
  2d343a:	47e0      	blx	ip
  2d343c:	2001      	movs	r0, #1
  2d343e:	b003      	add	sp, #12
  2d3440:	bc04      	pop	{r2}
  2d3442:	4690      	mov	r8, r2
  2d3444:	bd70      	pop	{r4, r5, r6, pc}
