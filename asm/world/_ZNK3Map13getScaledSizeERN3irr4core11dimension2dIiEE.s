/* _ZNK3Map13getScaledSizeERN3irr4core11dimension2dIiEE
 * Map::getScaledSize(irr::core::dimension2d<int>&) const
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x002e6565  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6564 <_ZNK3Map13getScaledSizeERN3irr4core11dimension2dIiEE>:
  2e6564:	b570      	push	{r4, r5, r6, lr}
  2e6566:	4656      	mov	r6, sl
  2e6568:	4645      	mov	r5, r8
  2e656a:	b460      	push	{r5, r6}
  2e656c:	1c05      	adds	r5, r0, #0
  2e656e:	6800      	ldr	r0, [r0, #0]
  2e6570:	1c0e      	adds	r6, r1, #0
  2e6572:	6803      	ldr	r3, [r0, #0]
  2e6574:	68db      	ldr	r3, [r3, #12]
  2e6576:	4798      	blx	r3
  2e6578:	6803      	ldr	r3, [r0, #0]
  2e657a:	6033      	str	r3, [r6, #0]
  2e657c:	6840      	ldr	r0, [r0, #4]
  2e657e:	4682      	mov	sl, r0
  2e6580:	6070      	str	r0, [r6, #4]
  2e6582:	1c18      	adds	r0, r3, #0
  2e6584:	f6dd ee2e 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6588:	4a10      	ldr	r2, [pc, #64]	@ (2e65cc <_ZNK3Map13getScaledSizeERN3irr4core11dimension2dIiEE+0x68>)
  2e658a:	68a9      	ldr	r1, [r5, #8]
  2e658c:	1c04      	adds	r4, r0, #0
  2e658e:	1c10      	adds	r0, r2, #0
  2e6590:	4690      	mov	r8, r2
  2e6592:	f6dd efc6 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6596:	1c01      	adds	r1, r0, #0
  2e6598:	1c20      	adds	r0, r4, #0
  2e659a:	f6de e8c4 	blx	1c4724 <__aeabi_fmul@plt>
  2e659e:	f6dd ef96 	blx	1c44cc <__aeabi_f2iz@plt>
  2e65a2:	6030      	str	r0, [r6, #0]
  2e65a4:	4650      	mov	r0, sl
  2e65a6:	f6dd ee1e 	blx	1c41e4 <__aeabi_i2f@plt>
  2e65aa:	68a9      	ldr	r1, [r5, #8]
  2e65ac:	1c04      	adds	r4, r0, #0
  2e65ae:	4640      	mov	r0, r8
  2e65b0:	f6dd efb6 	blx	1c4520 <__aeabi_fdiv@plt>
  2e65b4:	1c01      	adds	r1, r0, #0
  2e65b6:	1c20      	adds	r0, r4, #0
  2e65b8:	f6de e8b4 	blx	1c4724 <__aeabi_fmul@plt>
  2e65bc:	f6dd ef86 	blx	1c44cc <__aeabi_f2iz@plt>
  2e65c0:	6070      	str	r0, [r6, #4]
  2e65c2:	bc0c      	pop	{r2, r3}
  2e65c4:	4690      	mov	r8, r2
  2e65c6:	469a      	mov	sl, r3
  2e65c8:	bd70      	pop	{r4, r5, r6, pc}
  2e65ca:	0000      	movs	r0, r0
  2e65cc:	3f800000 	.word	0x3f800000
