/* _ZNK15TouchScreenBase12getDimensionER3RctIsE
 * TouchScreenBase::getDimension(Rct<short>&) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c5fd  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c5fc <_ZNK15TouchScreenBase12getDimensionER3RctIsE>:
  34c5fc:	b570      	push	{r4, r5, r6, lr}
  34c5fe:	4656      	mov	r6, sl
  34c600:	4645      	mov	r5, r8
  34c602:	b460      	push	{r5, r6}
  34c604:	6803      	ldr	r3, [r0, #0]
  34c606:	1c05      	adds	r5, r0, #0
  34c608:	468a      	mov	sl, r1
  34c60a:	68db      	ldr	r3, [r3, #12]
  34c60c:	4798      	blx	r3
  34c60e:	682b      	ldr	r3, [r5, #0]
  34c610:	0402      	lsls	r2, r0, #16
  34c612:	0c12      	lsrs	r2, r2, #16
  34c614:	1c28      	adds	r0, r5, #0
  34c616:	695b      	ldr	r3, [r3, #20]
  34c618:	4690      	mov	r8, r2
  34c61a:	4798      	blx	r3
  34c61c:	682b      	ldr	r3, [r5, #0]
  34c61e:	0406      	lsls	r6, r0, #16
  34c620:	1c28      	adds	r0, r5, #0
  34c622:	691b      	ldr	r3, [r3, #16]
  34c624:	4798      	blx	r3
  34c626:	682b      	ldr	r3, [r5, #0]
  34c628:	0404      	lsls	r4, r0, #16
  34c62a:	1c28      	adds	r0, r5, #0
  34c62c:	699b      	ldr	r3, [r3, #24]
  34c62e:	4798      	blx	r3
  34c630:	4653      	mov	r3, sl
  34c632:	4642      	mov	r2, r8
  34c634:	0c36      	lsrs	r6, r6, #16
  34c636:	0c24      	lsrs	r4, r4, #16
  34c638:	809a      	strh	r2, [r3, #4]
  34c63a:	4652      	mov	r2, sl
  34c63c:	80de      	strh	r6, [r3, #6]
  34c63e:	8114      	strh	r4, [r2, #8]
  34c640:	8158      	strh	r0, [r3, #10]
  34c642:	bc0c      	pop	{r2, r3}
  34c644:	4690      	mov	r8, r2
  34c646:	469a      	mov	sl, r3
  34c648:	bd70      	pop	{r4, r5, r6, pc}
