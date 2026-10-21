/* _ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE
 * MenuManager::_scrollMap(std::list<Point2D<short>*, std::allocator<Point2D<short>*> > const&)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6865  Size: 0xe4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6864 <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE>:
  2e6864:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e6866:	465f      	mov	r7, fp
  2e6868:	4656      	mov	r6, sl
  2e686a:	464d      	mov	r5, r9
  2e686c:	4644      	mov	r4, r8
  2e686e:	b4f0      	push	{r4, r5, r6, r7}
  2e6870:	680b      	ldr	r3, [r1, #0]
  2e6872:	4a32      	ldr	r2, [pc, #200]	@ (2e693c <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0xd8>)
  2e6874:	b083      	sub	sp, #12
  2e6876:	689b      	ldr	r3, [r3, #8]
  2e6878:	4690      	mov	r8, r2
  2e687a:	44f8      	add	r8, pc
  2e687c:	2204      	movs	r2, #4
  2e687e:	5e99      	ldrsh	r1, [r3, r2]
  2e6880:	2700      	movs	r7, #0
  2e6882:	1c04      	adds	r4, r0, #0
  2e6884:	468a      	mov	sl, r1
  2e6886:	2206      	movs	r2, #6
  2e6888:	5e99      	ldrsh	r1, [r3, r2]
  2e688a:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  2e688c:	4689      	mov	r9, r1
  2e688e:	4651      	mov	r1, sl
  2e6890:	1a5d      	subs	r5, r3, r1
  2e6892:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  2e6894:	464a      	mov	r2, r9
  2e6896:	4641      	mov	r1, r8
  2e6898:	1a9e      	subs	r6, r3, r2
  2e689a:	4b29      	ldr	r3, [pc, #164]	@ (2e6940 <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0xdc>)
  2e689c:	9700      	str	r7, [sp, #0]
  2e689e:	9701      	str	r7, [sp, #4]
  2e68a0:	469b      	mov	fp, r3
  2e68a2:	4459      	add	r1, fp
  2e68a4:	680b      	ldr	r3, [r1, #0]
  2e68a6:	4798      	blx	r3
  2e68a8:	4b26      	ldr	r3, [pc, #152]	@ (2e6944 <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0xe0>)
  2e68aa:	4642      	mov	r2, r8
  2e68ac:	4669      	mov	r1, sp
  2e68ae:	58d3      	ldr	r3, [r2, r3]
  2e68b0:	4798      	blx	r3
  2e68b2:	68e2      	ldr	r2, [r4, #12]
  2e68b4:	6963      	ldr	r3, [r4, #20]
  2e68b6:	6921      	ldr	r1, [r4, #16]
  2e68b8:	69a0      	ldr	r0, [r4, #24]
  2e68ba:	1952      	adds	r2, r2, r5
  2e68bc:	60e2      	str	r2, [r4, #12]
  2e68be:	195b      	adds	r3, r3, r5
  2e68c0:	1989      	adds	r1, r1, r6
  2e68c2:	1980      	adds	r0, r0, r6
  2e68c4:	18aa      	adds	r2, r5, r2
  2e68c6:	6163      	str	r3, [r4, #20]
  2e68c8:	6121      	str	r1, [r4, #16]
  2e68ca:	61a0      	str	r0, [r4, #24]
  2e68cc:	2a00      	cmp	r2, #0
  2e68ce:	dd31      	ble.n	2e6934 <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0xd0>
  2e68d0:	9a00      	ldr	r2, [sp, #0]
  2e68d2:	18eb      	adds	r3, r5, r3
  2e68d4:	4293      	cmp	r3, r2
  2e68d6:	da21      	bge.n	2e691c <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0xb8>
  2e68d8:	1873      	adds	r3, r6, r1
  2e68da:	2b00      	cmp	r3, #0
  2e68dc:	dd25      	ble.n	2e692a <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0xc6>
  2e68de:	9a01      	ldr	r2, [sp, #4]
  2e68e0:	1833      	adds	r3, r6, r0
  2e68e2:	4293      	cmp	r3, r2
  2e68e4:	db03      	blt.n	2e68ee <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0x8a>
  2e68e6:	68a3      	ldr	r3, [r4, #8]
  2e68e8:	61a2      	str	r2, [r4, #24]
  2e68ea:	1ad3      	subs	r3, r2, r3
  2e68ec:	6123      	str	r3, [r4, #16]
  2e68ee:	4641      	mov	r1, r8
  2e68f0:	4459      	add	r1, fp
  2e68f2:	680b      	ldr	r3, [r1, #0]
  2e68f4:	4798      	blx	r3
  2e68f6:	68e3      	ldr	r3, [r4, #12]
  2e68f8:	4652      	mov	r2, sl
  2e68fa:	b003      	add	sp, #12
  2e68fc:	61c3      	str	r3, [r0, #28]
  2e68fe:	6923      	ldr	r3, [r4, #16]
  2e6900:	6203      	str	r3, [r0, #32]
  2e6902:	6963      	ldr	r3, [r4, #20]
  2e6904:	6243      	str	r3, [r0, #36]	@ 0x24
  2e6906:	69a3      	ldr	r3, [r4, #24]
  2e6908:	6283      	str	r3, [r0, #40]	@ 0x28
  2e690a:	464b      	mov	r3, r9
  2e690c:	6322      	str	r2, [r4, #48]	@ 0x30
  2e690e:	6363      	str	r3, [r4, #52]	@ 0x34
  2e6910:	bc3c      	pop	{r2, r3, r4, r5}
  2e6912:	4690      	mov	r8, r2
  2e6914:	4699      	mov	r9, r3
  2e6916:	46a2      	mov	sl, r4
  2e6918:	46ab      	mov	fp, r5
  2e691a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e691c:	6863      	ldr	r3, [r4, #4]
  2e691e:	6162      	str	r2, [r4, #20]
  2e6920:	1ad3      	subs	r3, r2, r3
  2e6922:	60e3      	str	r3, [r4, #12]
  2e6924:	1873      	adds	r3, r6, r1
  2e6926:	2b00      	cmp	r3, #0
  2e6928:	dcd9      	bgt.n	2e68de <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0x7a>
  2e692a:	68a0      	ldr	r0, [r4, #8]
  2e692c:	2100      	movs	r1, #0
  2e692e:	6121      	str	r1, [r4, #16]
  2e6930:	61a0      	str	r0, [r4, #24]
  2e6932:	e7dc      	b.n	2e68ee <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0x8a>
  2e6934:	6863      	ldr	r3, [r4, #4]
  2e6936:	60e7      	str	r7, [r4, #12]
  2e6938:	6163      	str	r3, [r4, #20]
  2e693a:	e7cd      	b.n	2e68d8 <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE+0x74>
  2e693c:	001c97ca 	.word	0x001c97ca
  2e6940:	00002620 	.word	0x00002620
  2e6944:	00001178 	.word	0x00001178
