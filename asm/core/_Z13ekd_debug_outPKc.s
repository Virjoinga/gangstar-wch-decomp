/* _Z13ekd_debug_outPKc
 * ekd_debug_out(char const*)
 *
 * Area:        core
 * Source file: Debug_Log.cpp
 * Address:     0x002d162d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d162c <_Z13ekd_debug_outPKc>:
  2d162c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d162e:	4d12      	ldr	r5, [pc, #72]	@ (2d1678 <_Z13ekd_debug_outPKc+0x4c>)
  2d1630:	4b12      	ldr	r3, [pc, #72]	@ (2d167c <_Z13ekd_debug_outPKc+0x50>)
  2d1632:	b081      	sub	sp, #4
  2d1634:	447d      	add	r5, pc
  2d1636:	58eb      	ldr	r3, [r5, r3]
  2d1638:	1c06      	adds	r6, r0, #0
  2d163a:	781b      	ldrb	r3, [r3, #0]
  2d163c:	2b00      	cmp	r3, #0
  2d163e:	d012      	beq.n	2d1666 <_Z13ekd_debug_outPKc+0x3a>
  2d1640:	4b0f      	ldr	r3, [pc, #60]	@ (2d1680 <_Z13ekd_debug_outPKc+0x54>)
  2d1642:	4910      	ldr	r1, [pc, #64]	@ (2d1684 <_Z13ekd_debug_outPKc+0x58>)
  2d1644:	18ef      	adds	r7, r5, r3
  2d1646:	1869      	adds	r1, r5, r1
  2d1648:	1c38      	adds	r0, r7, #0
  2d164a:	f6f2 efb8 	blx	1c45bc <fopen@plt>
  2d164e:	1c04      	adds	r4, r0, #0
  2d1650:	2800      	cmp	r0, #0
  2d1652:	d00b      	beq.n	2d166c <_Z13ekd_debug_outPKc+0x40>
  2d1654:	1c31      	adds	r1, r6, #0
  2d1656:	1c20      	adds	r0, r4, #0
  2d1658:	f6f2 ee96 	blx	1c4388 <fprintf@plt>
  2d165c:	1c20      	adds	r0, r4, #0
  2d165e:	f6f2 efe4 	blx	1c4628 <fclose@plt>
  2d1662:	b001      	add	sp, #4
  2d1664:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d1666:	f7ff ff15 	bl	2d1494 <_Z14ekd_debug_initv>
  2d166a:	e7e9      	b.n	2d1640 <_Z13ekd_debug_outPKc+0x14>
  2d166c:	4806      	ldr	r0, [pc, #24]	@ (2d1688 <_Z13ekd_debug_outPKc+0x5c>)
  2d166e:	1c39      	adds	r1, r7, #0
  2d1670:	1828      	adds	r0, r5, r0
  2d1672:	f6f2 ecf2 	blx	1c4058 <printf@plt>
  2d1676:	e7ed      	b.n	2d1654 <_Z13ekd_debug_outPKc+0x28>
  2d1678:	001dea10 	.word	0x001dea10
  2d167c:	00003604 	.word	0x00003604
  2d1680:	fff630a4 	.word	0xfff630a4
  2d1684:	fff630e4 	.word	0xfff630e4
  2d1688:	fff631b4 	.word	0xfff631b4
