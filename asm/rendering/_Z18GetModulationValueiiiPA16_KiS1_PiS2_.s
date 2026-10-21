/* _Z18GetModulationValueiiiPA16_KiS1_PiS2_
 * GetModulationValue(int, int, int, int const (*) [16], int const (*) [16], int*, int*)
 *
 * Area:        rendering
 * Source file: PVRTDecompress.cpp
 * Address:     0x0020c5bd  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020c5bc <_Z18GetModulationValueiiiPA16_KiS1_PiS2_>:
  20c5bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  20c5be:	4647      	mov	r7, r8
  20c5c0:	b480      	push	{r7}
  20c5c2:	2402      	movs	r4, #2
  20c5c4:	4698      	mov	r8, r3
  20c5c6:	1c23      	adds	r3, r4, #0
  20c5c8:	438b      	bics	r3, r1
  20c5ca:	4e45      	ldr	r6, [pc, #276]	@ (20c6e0 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x124>)
  20c5cc:	1c15      	adds	r5, r2, #0
  20c5ce:	2203      	movs	r2, #3
  20c5d0:	005b      	lsls	r3, r3, #1
  20c5d2:	4011      	ands	r1, r2
  20c5d4:	430b      	orrs	r3, r1
  20c5d6:	447e      	add	r6, pc
  20c5d8:	469c      	mov	ip, r3
  20c5da:	2d00      	cmp	r5, #0
  20c5dc:	d01c      	beq.n	20c618 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x5c>
  20c5de:	2304      	movs	r3, #4
  20c5e0:	4383      	bics	r3, r0
  20c5e2:	005b      	lsls	r3, r3, #1
  20c5e4:	2207      	movs	r2, #7
  20c5e6:	4002      	ands	r2, r0
  20c5e8:	1c1f      	adds	r7, r3, #0
  20c5ea:	4317      	orrs	r7, r2
  20c5ec:	9808      	ldr	r0, [sp, #32]
  20c5ee:	2300      	movs	r3, #0
  20c5f0:	4662      	mov	r2, ip
  20c5f2:	6003      	str	r3, [r0, #0]
  20c5f4:	9b06      	ldr	r3, [sp, #24]
  20c5f6:	0190      	lsls	r0, r2, #6
  20c5f8:	00bc      	lsls	r4, r7, #2
  20c5fa:	1821      	adds	r1, r4, r0
  20c5fc:	58ca      	ldr	r2, [r1, r3]
  20c5fe:	2a00      	cmp	r2, #0
  20c600:	d111      	bne.n	20c626 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x6a>
  20c602:	4645      	mov	r5, r8
  20c604:	4a37      	ldr	r2, [pc, #220]	@ (20c6e4 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x128>)
  20c606:	594b      	ldr	r3, [r1, r5]
  20c608:	18b2      	adds	r2, r6, r2
  20c60a:	009b      	lsls	r3, r3, #2
  20c60c:	5898      	ldr	r0, [r3, r2]
  20c60e:	9b07      	ldr	r3, [sp, #28]
  20c610:	6018      	str	r0, [r3, #0]
  20c612:	bc04      	pop	{r2}
  20c614:	4690      	mov	r8, r2
  20c616:	bdf0      	pop	{r4, r5, r6, r7, pc}
  20c618:	1c23      	adds	r3, r4, #0
  20c61a:	4383      	bics	r3, r0
  20c61c:	005b      	lsls	r3, r3, #1
  20c61e:	4002      	ands	r2, r0
  20c620:	1c1f      	adds	r7, r3, #0
  20c622:	4317      	orrs	r7, r2
  20c624:	e7e2      	b.n	20c5ec <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x30>
  20c626:	2d00      	cmp	r5, #0
  20c628:	d01a      	beq.n	20c660 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0xa4>
  20c62a:	4663      	mov	r3, ip
  20c62c:	407b      	eors	r3, r7
  20c62e:	07dd      	lsls	r5, r3, #31
  20c630:	d523      	bpl.n	20c67a <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0xbe>
  20c632:	2a01      	cmp	r2, #1
  20c634:	d028      	beq.n	20c688 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0xcc>
  20c636:	2a02      	cmp	r2, #2
  20c638:	d046      	beq.n	20c6c8 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x10c>
  20c63a:	4642      	mov	r2, r8
  20c63c:	1883      	adds	r3, r0, r2
  20c63e:	1c1a      	adds	r2, r3, #0
  20c640:	3a40      	subs	r2, #64	@ 0x40
  20c642:	4928      	ldr	r1, [pc, #160]	@ (20c6e4 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x128>)
  20c644:	58a2      	ldr	r2, [r4, r2]
  20c646:	3340      	adds	r3, #64	@ 0x40
  20c648:	58e3      	ldr	r3, [r4, r3]
  20c64a:	1871      	adds	r1, r6, r1
  20c64c:	0092      	lsls	r2, r2, #2
  20c64e:	009b      	lsls	r3, r3, #2
  20c650:	585b      	ldr	r3, [r3, r1]
  20c652:	5852      	ldr	r2, [r2, r1]
  20c654:	18d2      	adds	r2, r2, r3
  20c656:	3201      	adds	r2, #1
  20c658:	0fd3      	lsrs	r3, r2, #31
  20c65a:	189b      	adds	r3, r3, r2
  20c65c:	1058      	asrs	r0, r3, #1
  20c65e:	e7d6      	b.n	20c60e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x52>
  20c660:	4640      	mov	r0, r8
  20c662:	580b      	ldr	r3, [r1, r0]
  20c664:	4a20      	ldr	r2, [pc, #128]	@ (20c6e8 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x12c>)
  20c666:	0099      	lsls	r1, r3, #2
  20c668:	18b2      	adds	r2, r6, r2
  20c66a:	5888      	ldr	r0, [r1, r2]
  20c66c:	9a08      	ldr	r2, [sp, #32]
  20c66e:	6015      	str	r5, [r2, #0]
  20c670:	2b02      	cmp	r3, #2
  20c672:	d1cc      	bne.n	20c60e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x52>
  20c674:	2301      	movs	r3, #1
  20c676:	6013      	str	r3, [r2, #0]
  20c678:	e7c9      	b.n	20c60e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x52>
  20c67a:	4640      	mov	r0, r8
  20c67c:	580b      	ldr	r3, [r1, r0]
  20c67e:	4a19      	ldr	r2, [pc, #100]	@ (20c6e4 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x128>)
  20c680:	009b      	lsls	r3, r3, #2
  20c682:	18b2      	adds	r2, r6, r2
  20c684:	5898      	ldr	r0, [r3, r2]
  20c686:	e7c2      	b.n	20c60e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x52>
  20c688:	4440      	add	r0, r8
  20c68a:	1c03      	adds	r3, r0, #0
  20c68c:	3b40      	subs	r3, #64	@ 0x40
  20c68e:	58e2      	ldr	r2, [r4, r3]
  20c690:	3380      	adds	r3, #128	@ 0x80
  20c692:	4914      	ldr	r1, [pc, #80]	@ (20c6e4 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x128>)
  20c694:	58e3      	ldr	r3, [r4, r3]
  20c696:	0092      	lsls	r2, r2, #2
  20c698:	1871      	adds	r1, r6, r1
  20c69a:	009b      	lsls	r3, r3, #2
  20c69c:	585b      	ldr	r3, [r3, r1]
  20c69e:	5852      	ldr	r2, [r2, r1]
  20c6a0:	18d2      	adds	r2, r2, r3
  20c6a2:	1823      	adds	r3, r4, r0
  20c6a4:	3b04      	subs	r3, #4
  20c6a6:	681b      	ldr	r3, [r3, #0]
  20c6a8:	3202      	adds	r2, #2
  20c6aa:	009b      	lsls	r3, r3, #2
  20c6ac:	585b      	ldr	r3, [r3, r1]
  20c6ae:	18d2      	adds	r2, r2, r3
  20c6b0:	1c7b      	adds	r3, r7, #1
  20c6b2:	009b      	lsls	r3, r3, #2
  20c6b4:	581b      	ldr	r3, [r3, r0]
  20c6b6:	009b      	lsls	r3, r3, #2
  20c6b8:	585b      	ldr	r3, [r3, r1]
  20c6ba:	18d1      	adds	r1, r2, r3
  20c6bc:	d401      	bmi.n	20c6c2 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x106>
  20c6be:	1088      	asrs	r0, r1, #2
  20c6c0:	e7a5      	b.n	20c60e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x52>
  20c6c2:	3103      	adds	r1, #3
  20c6c4:	1088      	asrs	r0, r1, #2
  20c6c6:	e7a2      	b.n	20c60e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x52>
  20c6c8:	4440      	add	r0, r8
  20c6ca:	1823      	adds	r3, r4, r0
  20c6cc:	3b04      	subs	r3, #4
  20c6ce:	681a      	ldr	r2, [r3, #0]
  20c6d0:	1c7b      	adds	r3, r7, #1
  20c6d2:	4904      	ldr	r1, [pc, #16]	@ (20c6e4 <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x128>)
  20c6d4:	009b      	lsls	r3, r3, #2
  20c6d6:	581b      	ldr	r3, [r3, r0]
  20c6d8:	1871      	adds	r1, r6, r1
  20c6da:	0092      	lsls	r2, r2, #2
  20c6dc:	e7b7      	b.n	20c64e <_Z18GetModulationValueiiiPA16_KiS1_PiS2_+0x92>
  20c6de:	0000      	movs	r0, r0
  20c6e0:	002a3a6e 	.word	0x002a3a6e
  20c6e4:	fff59ae4 	.word	0xfff59ae4
  20c6e8:	fff59ad4 	.word	0xfff59ad4
