/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x003266e9  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003266e8 <_Z41__static_initialization_and_destruction_0ii>:
  3266e8:	b510      	push	{r4, lr}
  3266ea:	4c11      	ldr	r4, [pc, #68]	@ (326730 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3266ec:	447c      	add	r4, pc
  3266ee:	2801      	cmp	r0, #1
  3266f0:	d000      	beq.n	3266f4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3266f2:	bd10      	pop	{r4, pc}
  3266f4:	4b0f      	ldr	r3, [pc, #60]	@ (326734 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3266f6:	4299      	cmp	r1, r3
  3266f8:	d1fb      	bne.n	3266f2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3266fa:	480f      	ldr	r0, [pc, #60]	@ (326738 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3266fc:	2300      	movs	r3, #0
  3266fe:	490f      	ldr	r1, [pc, #60]	@ (32673c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  326700:	1820      	adds	r0, r4, r0
  326702:	6003      	str	r3, [r0, #0]
  326704:	6043      	str	r3, [r0, #4]
  326706:	6083      	str	r3, [r0, #8]
  326708:	7743      	strb	r3, [r0, #29]
  32670a:	4b0d      	ldr	r3, [pc, #52]	@ (326740 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32670c:	1861      	adds	r1, r4, r1
  32670e:	58e3      	ldr	r3, [r4, r3]
  326710:	4798      	blx	r3
  326712:	4b0c      	ldr	r3, [pc, #48]	@ (326744 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  326714:	490c      	ldr	r1, [pc, #48]	@ (326748 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  326716:	2000      	movs	r0, #0
  326718:	58e2      	ldr	r2, [r4, r3]
  32671a:	1861      	adds	r1, r4, r1
  32671c:	f69e e916 	blx	1c494c <__aeabi_atexit@plt>
  326720:	4a0a      	ldr	r2, [pc, #40]	@ (32674c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  326722:	4b0b      	ldr	r3, [pc, #44]	@ (326750 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  326724:	18a2      	adds	r2, r4, r2
  326726:	6013      	str	r3, [r2, #0]
  326728:	6053      	str	r3, [r2, #4]
  32672a:	6093      	str	r3, [r2, #8]
  32672c:	e7e1      	b.n	3266f2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32672e:	0000      	movs	r0, r0
  326730:	00189958 	.word	0x00189958
  326734:	0000ffff 	.word	0x0000ffff
  326738:	00009210 	.word	0x00009210
  32673c:	fff9d8d4 	.word	0xfff9d8d4
  326740:	00002580 	.word	0x00002580
  326744:	00001450 	.word	0x00001450
  326748:	ffe762fd 	.word	0xffe762fd
  32674c:	00009230 	.word	0x00009230
  326750:	3f000000 	.word	0x3f000000
