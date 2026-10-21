/* _ZN11Persistence9SeekBlockEi
 * Persistence::SeekBlock(int)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x0034365d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034365c <_ZN11Persistence9SeekBlockEi>:
  34365c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34365e:	4647      	mov	r7, r8
  343660:	b480      	push	{r7}
  343662:	4a16      	ldr	r2, [pc, #88]	@ (3436bc <_ZN11Persistence9SeekBlockEi+0x60>)
  343664:	6843      	ldr	r3, [r0, #4]
  343666:	b084      	sub	sp, #16
  343668:	447a      	add	r2, pc
  34366a:	1c06      	adds	r6, r0, #0
  34366c:	4688      	mov	r8, r1
  34366e:	2b00      	cmp	r3, #0
  343670:	d01c      	beq.n	3436ac <_ZN11Persistence9SeekBlockEi+0x50>
  343672:	791b      	ldrb	r3, [r3, #4]
  343674:	2b00      	cmp	r3, #0
  343676:	d019      	beq.n	3436ac <_ZN11Persistence9SeekBlockEi+0x50>
  343678:	4b11      	ldr	r3, [pc, #68]	@ (3436c0 <_ZN11Persistence9SeekBlockEi+0x64>)
  34367a:	af01      	add	r7, sp, #4
  34367c:	58d3      	ldr	r3, [r2, r3]
  34367e:	3308      	adds	r3, #8
  343680:	9301      	str	r3, [sp, #4]
  343682:	e00d      	b.n	3436a0 <_ZN11Persistence9SeekBlockEi+0x44>
  343684:	9b02      	ldr	r3, [sp, #8]
  343686:	4543      	cmp	r3, r8
  343688:	d015      	beq.n	3436b6 <_ZN11Persistence9SeekBlockEi+0x5a>
  34368a:	6874      	ldr	r4, [r6, #4]
  34368c:	1c38      	adds	r0, r7, #0
  34368e:	6823      	ldr	r3, [r4, #0]
  343690:	695d      	ldr	r5, [r3, #20]
  343692:	f7ff fe1b 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  343696:	9b03      	ldr	r3, [sp, #12]
  343698:	2201      	movs	r2, #1
  34369a:	18c1      	adds	r1, r0, r3
  34369c:	1c20      	adds	r0, r4, #0
  34369e:	47a8      	blx	r5
  3436a0:	1c30      	adds	r0, r6, #0
  3436a2:	1c39      	adds	r1, r7, #0
  3436a4:	f7ff fe30 	bl	343308 <_ZN11Persistence9PeekBlockERNS_5BlockE>
  3436a8:	2800      	cmp	r0, #0
  3436aa:	d1eb      	bne.n	343684 <_ZN11Persistence9SeekBlockEi+0x28>
  3436ac:	2000      	movs	r0, #0
  3436ae:	b004      	add	sp, #16
  3436b0:	bc04      	pop	{r2}
  3436b2:	4690      	mov	r8, r2
  3436b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3436b6:	2001      	movs	r0, #1
  3436b8:	e7f9      	b.n	3436ae <_ZN11Persistence9SeekBlockEi+0x52>
  3436ba:	0000      	movs	r0, r0
  3436bc:	0016c9dc 	.word	0x0016c9dc
  3436c0:	00003ae8 	.word	0x00003ae8
