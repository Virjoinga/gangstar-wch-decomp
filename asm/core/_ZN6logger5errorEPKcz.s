/* _ZN6logger5errorEPKcz
 * logger::error(char const*, ...)
 *
 * Area:        core
 * Source file: logger.cpp
 * Address:     0x0039327d  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0039327c <_ZN6logger5errorEPKcz>:
  39327c:	b40f      	push	{r0, r1, r2, r3}
  39327e:	b5f0      	push	{r4, r5, r6, r7, lr}
  393280:	4a13      	ldr	r2, [pc, #76]	@ (3932d0 <_ZN6logger5errorEPKcz+0x54>)
  393282:	4b14      	ldr	r3, [pc, #80]	@ (3932d4 <_ZN6logger5errorEPKcz+0x58>)
  393284:	4c14      	ldr	r4, [pc, #80]	@ (3932d8 <_ZN6logger5errorEPKcz+0x5c>)
  393286:	447a      	add	r2, pc
  393288:	58d5      	ldr	r5, [r2, r3]
  39328a:	44a5      	add	sp, r4
  39328c:	9e86      	ldr	r6, [sp, #536]	@ 0x218
  39328e:	682b      	ldr	r3, [r5, #0]
  393290:	937f      	str	r3, [sp, #508]	@ 0x1fc
  393292:	4b12      	ldr	r3, [pc, #72]	@ (3932dc <_ZN6logger5errorEPKcz+0x60>)
  393294:	18d7      	adds	r7, r2, r3
  393296:	683b      	ldr	r3, [r7, #0]
  393298:	2b00      	cmp	r3, #0
  39329a:	d00c      	beq.n	3932b6 <_ZN6logger5errorEPKcz+0x3a>
  39329c:	ac02      	add	r4, sp, #8
  39329e:	21fa      	movs	r1, #250	@ 0xfa
  3932a0:	ab87      	add	r3, sp, #540	@ 0x21c
  3932a2:	0049      	lsls	r1, r1, #1
  3932a4:	1c20      	adds	r0, r4, #0
  3932a6:	1c32      	adds	r2, r6, #0
  3932a8:	9301      	str	r3, [sp, #4]
  3932aa:	f630 efa8 	blx	1c41fc <vsnprintf@plt>
  3932ae:	683b      	ldr	r3, [r7, #0]
  3932b0:	2002      	movs	r0, #2
  3932b2:	1c21      	adds	r1, r4, #0
  3932b4:	4798      	blx	r3
  3932b6:	9a7f      	ldr	r2, [sp, #508]	@ 0x1fc
  3932b8:	682b      	ldr	r3, [r5, #0]
  3932ba:	429a      	cmp	r2, r3
  3932bc:	d106      	bne.n	3932cc <_ZN6logger5errorEPKcz+0x50>
  3932be:	2381      	movs	r3, #129	@ 0x81
  3932c0:	009b      	lsls	r3, r3, #2
  3932c2:	449d      	add	sp, r3
  3932c4:	bcf0      	pop	{r4, r5, r6, r7}
  3932c6:	bc08      	pop	{r3}
  3932c8:	b004      	add	sp, #16
  3932ca:	4718      	bx	r3
  3932cc:	f631 e808 	blx	1c42e0 <__stack_chk_fail@plt>
  3932d0:	0011cdbe 	.word	0x0011cdbe
  3932d4:	00000b08 	.word	0x00000b08
  3932d8:	fffffdfc 	.word	0xfffffdfc
  3932dc:	0000c254 	.word	0x0000c254
