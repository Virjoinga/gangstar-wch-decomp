/* _ZN10Checkpoint4showEv
 * Checkpoint::show()
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f7809  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7808 <_ZN10Checkpoint4showEv>:
  2f7808:	b530      	push	{r4, r5, lr}
  2f780a:	4d11      	ldr	r5, [pc, #68]	@ (2f7850 <_ZN10Checkpoint4showEv+0x48>)
  2f780c:	4b11      	ldr	r3, [pc, #68]	@ (2f7854 <_ZN10Checkpoint4showEv+0x4c>)
  2f780e:	b081      	sub	sp, #4
  2f7810:	447d      	add	r5, pc
  2f7812:	58ea      	ldr	r2, [r5, r3]
  2f7814:	2324      	movs	r3, #36	@ 0x24
  2f7816:	5cc3      	ldrb	r3, [r0, r3]
  2f7818:	1c04      	adds	r4, r0, #0
  2f781a:	5cd3      	ldrb	r3, [r2, r3]
  2f781c:	2bff      	cmp	r3, #255	@ 0xff
  2f781e:	d004      	beq.n	2f782a <_ZN10Checkpoint4showEv+0x22>
  2f7820:	6803      	ldr	r3, [r0, #0]
  2f7822:	2100      	movs	r1, #0
  2f7824:	2200      	movs	r2, #0
  2f7826:	681b      	ldr	r3, [r3, #0]
  2f7828:	4798      	blx	r3
  2f782a:	6863      	ldr	r3, [r4, #4]
  2f782c:	2202      	movs	r2, #2
  2f782e:	6a20      	ldr	r0, [r4, #32]
  2f7830:	4313      	orrs	r3, r2
  2f7832:	6063      	str	r3, [r4, #4]
  2f7834:	6803      	ldr	r3, [r0, #0]
  2f7836:	1c21      	adds	r1, r4, #0
  2f7838:	68db      	ldr	r3, [r3, #12]
  2f783a:	4798      	blx	r3
  2f783c:	4b06      	ldr	r3, [pc, #24]	@ (2f7858 <_ZN10Checkpoint4showEv+0x50>)
  2f783e:	1c21      	adds	r1, r4, #0
  2f7840:	2200      	movs	r2, #0
  2f7842:	58eb      	ldr	r3, [r5, r3]
  2f7844:	6818      	ldr	r0, [r3, #0]
  2f7846:	f01d fbf1 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2f784a:	b001      	add	sp, #4
  2f784c:	bd30      	pop	{r4, r5, pc}
  2f784e:	0000      	movs	r0, r0
  2f7850:	001b8834 	.word	0x001b8834
  2f7854:	0000411c 	.word	0x0000411c
  2f7858:	000039b4 	.word	0x000039b4
