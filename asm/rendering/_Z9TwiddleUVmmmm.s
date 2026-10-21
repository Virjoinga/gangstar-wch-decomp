/* _Z9TwiddleUVmmmm
 * TwiddleUV(unsigned long, unsigned long, unsigned long, unsigned long)
 *
 * Area:        rendering
 * Source file: PVRTDecompress.cpp
 * Address:     0x0020c6ed  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020c6ec <_Z9TwiddleUVmmmm>:
  20c6ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  20c6ee:	1c16      	adds	r6, r2, #0
  20c6f0:	1c1d      	adds	r5, r3, #0
  20c6f2:	4288      	cmp	r0, r1
  20c6f4:	d31a      	bcc.n	20c72c <_Z9TwiddleUVmmmm+0x40>
  20c6f6:	1c08      	adds	r0, r1, #0
  20c6f8:	4694      	mov	ip, r2
  20c6fa:	2801      	cmp	r0, #1
  20c6fc:	d919      	bls.n	20c732 <_Z9TwiddleUVmmmm+0x46>
  20c6fe:	2700      	movs	r7, #0
  20c700:	2201      	movs	r2, #1
  20c702:	2101      	movs	r1, #1
  20c704:	2400      	movs	r4, #0
  20c706:	e000      	b.n	20c70a <_Z9TwiddleUVmmmm+0x1e>
  20c708:	0089      	lsls	r1, r1, #2
  20c70a:	4232      	tst	r2, r6
  20c70c:	d000      	beq.n	20c710 <_Z9TwiddleUVmmmm+0x24>
  20c70e:	430f      	orrs	r7, r1
  20c710:	422a      	tst	r2, r5
  20c712:	d001      	beq.n	20c718 <_Z9TwiddleUVmmmm+0x2c>
  20c714:	004b      	lsls	r3, r1, #1
  20c716:	431f      	orrs	r7, r3
  20c718:	0052      	lsls	r2, r2, #1
  20c71a:	3401      	adds	r4, #1
  20c71c:	4290      	cmp	r0, r2
  20c71e:	d8f3      	bhi.n	20c708 <_Z9TwiddleUVmmmm+0x1c>
  20c720:	0063      	lsls	r3, r4, #1
  20c722:	4660      	mov	r0, ip
  20c724:	40e0      	lsrs	r0, r4
  20c726:	4098      	lsls	r0, r3
  20c728:	4338      	orrs	r0, r7
  20c72a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  20c72c:	469c      	mov	ip, r3
  20c72e:	2801      	cmp	r0, #1
  20c730:	d8e5      	bhi.n	20c6fe <_Z9TwiddleUVmmmm+0x12>
  20c732:	2700      	movs	r7, #0
  20c734:	2400      	movs	r4, #0
  20c736:	2300      	movs	r3, #0
  20c738:	e7f3      	b.n	20c722 <_Z9TwiddleUVmmmm+0x36>
