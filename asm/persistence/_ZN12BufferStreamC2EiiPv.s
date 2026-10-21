/* _ZN12BufferStreamC2EiiPv
 * BufferStream::BufferStream(int, int, void*)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e661  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e660 <_ZN12BufferStreamC2EiiPv>:
  34e660:	b570      	push	{r4, r5, r6, lr}
  34e662:	4656      	mov	r6, sl
  34e664:	4645      	mov	r5, r8
  34e666:	b460      	push	{r5, r6}
  34e668:	4d10      	ldr	r5, [pc, #64]	@ (34e6ac <_ZN12BufferStreamC1EiiPv+0x4c>)
  34e66a:	1c04      	adds	r4, r0, #0
  34e66c:	4690      	mov	r8, r2
  34e66e:	469a      	mov	sl, r3
  34e670:	1c0e      	adds	r6, r1, #0
  34e672:	f000 fcb7 	bl	34efe4 <_ZN6StreamC1Ev>
  34e676:	4b0e      	ldr	r3, [pc, #56]	@ (34e6b0 <_ZN12BufferStreamC1EiiPv+0x50>)
  34e678:	447d      	add	r5, pc
  34e67a:	2200      	movs	r2, #0
  34e67c:	58eb      	ldr	r3, [r5, r3]
  34e67e:	1c20      	adds	r0, r4, #0
  34e680:	1c31      	adds	r1, r6, #0
  34e682:	3308      	adds	r3, #8
  34e684:	6023      	str	r3, [r4, #0]
  34e686:	4b0b      	ldr	r3, [pc, #44]	@ (34e6b4 <_ZN12BufferStreamC1EiiPv+0x54>)
  34e688:	50e2      	str	r2, [r4, r3]
  34e68a:	3308      	adds	r3, #8
  34e68c:	50e2      	str	r2, [r4, r3]
  34e68e:	2383      	movs	r3, #131	@ 0x83
  34e690:	00db      	lsls	r3, r3, #3
  34e692:	50e2      	str	r2, [r4, r3]
  34e694:	4b08      	ldr	r3, [pc, #32]	@ (34e6b8 <_ZN12BufferStreamC1EiiPv+0x58>)
  34e696:	2201      	movs	r2, #1
  34e698:	54e2      	strb	r2, [r4, r3]
  34e69a:	4642      	mov	r2, r8
  34e69c:	4653      	mov	r3, sl
  34e69e:	f7ff ff83 	bl	34e5a8 <_ZN12BufferStream4OpenEiiPv>
  34e6a2:	1c20      	adds	r0, r4, #0
  34e6a4:	bc0c      	pop	{r2, r3}
  34e6a6:	4690      	mov	r8, r2
  34e6a8:	469a      	mov	sl, r3
  34e6aa:	bd70      	pop	{r4, r5, r6, pc}
  34e6ac:	001619cc 	.word	0x001619cc
  34e6b0:	00001314 	.word	0x00001314
  34e6b4:	0000040c 	.word	0x0000040c
  34e6b8:	0000041c 	.word	0x0000041c
