/* _ZN12BufferStreamC2EiiPvb
 * BufferStream::BufferStream(int, int, void*, bool)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e6bd  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e6bc <_ZN12BufferStreamC2EiiPvb>:
  34e6bc:	b570      	push	{r4, r5, r6, lr}
  34e6be:	4656      	mov	r6, sl
  34e6c0:	464d      	mov	r5, r9
  34e6c2:	4644      	mov	r4, r8
  34e6c4:	b470      	push	{r4, r5, r6}
  34e6c6:	b083      	sub	sp, #12
  34e6c8:	4699      	mov	r9, r3
  34e6ca:	4d13      	ldr	r5, [pc, #76]	@ (34e718 <_ZN12BufferStreamC1EiiPvb+0x5c>)
  34e6cc:	ab0a      	add	r3, sp, #40	@ 0x28
  34e6ce:	1c04      	adds	r4, r0, #0
  34e6d0:	4692      	mov	sl, r2
  34e6d2:	781e      	ldrb	r6, [r3, #0]
  34e6d4:	4688      	mov	r8, r1
  34e6d6:	f000 fc85 	bl	34efe4 <_ZN6StreamC1Ev>
  34e6da:	4b10      	ldr	r3, [pc, #64]	@ (34e71c <_ZN12BufferStreamC1EiiPvb+0x60>)
  34e6dc:	447d      	add	r5, pc
  34e6de:	2200      	movs	r2, #0
  34e6e0:	58eb      	ldr	r3, [r5, r3]
  34e6e2:	1c20      	adds	r0, r4, #0
  34e6e4:	4641      	mov	r1, r8
  34e6e6:	3308      	adds	r3, #8
  34e6e8:	6023      	str	r3, [r4, #0]
  34e6ea:	4b0d      	ldr	r3, [pc, #52]	@ (34e720 <_ZN12BufferStreamC1EiiPvb+0x64>)
  34e6ec:	9600      	str	r6, [sp, #0]
  34e6ee:	50e2      	str	r2, [r4, r3]
  34e6f0:	3308      	adds	r3, #8
  34e6f2:	50e2      	str	r2, [r4, r3]
  34e6f4:	2383      	movs	r3, #131	@ 0x83
  34e6f6:	00db      	lsls	r3, r3, #3
  34e6f8:	50e2      	str	r2, [r4, r3]
  34e6fa:	4b0a      	ldr	r3, [pc, #40]	@ (34e724 <_ZN12BufferStreamC1EiiPvb+0x68>)
  34e6fc:	2201      	movs	r2, #1
  34e6fe:	54e2      	strb	r2, [r4, r3]
  34e700:	4652      	mov	r2, sl
  34e702:	464b      	mov	r3, r9
  34e704:	f7ff ff86 	bl	34e614 <_ZN12BufferStream4OpenEiiPvb>
  34e708:	1c20      	adds	r0, r4, #0
  34e70a:	b003      	add	sp, #12
  34e70c:	bc1c      	pop	{r2, r3, r4}
  34e70e:	4690      	mov	r8, r2
  34e710:	4699      	mov	r9, r3
  34e712:	46a2      	mov	sl, r4
  34e714:	bd70      	pop	{r4, r5, r6, pc}
  34e716:	0000      	movs	r0, r0
  34e718:	00161968 	.word	0x00161968
  34e71c:	00001314 	.word	0x00001314
  34e720:	0000040c 	.word	0x0000040c
  34e724:	0000041c 	.word	0x0000041c
