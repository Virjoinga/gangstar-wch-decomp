/* _ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE
 * SceneNodeManager::findOrCreatePool(char const*, int, irr::collada::CColladaFactory*)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x0032268d  Size: 0x154
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>:
  32268c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32268e:	465f      	mov	r7, fp
  322690:	4656      	mov	r6, sl
  322692:	464d      	mov	r5, r9
  322694:	4644      	mov	r4, r8
  322696:	b4f0      	push	{r4, r5, r6, r7}
  322698:	4c4c      	ldr	r4, [pc, #304]	@ (3227cc <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x140>)
  32269a:	4e4d      	ldr	r6, [pc, #308]	@ (3227d0 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x144>)
  32269c:	4688      	mov	r8, r1
  32269e:	46a2      	mov	sl, r4
  3226a0:	44fa      	add	sl, pc
  3226a2:	4651      	mov	r1, sl
  3226a4:	469b      	mov	fp, r3
  3226a6:	598b      	ldr	r3, [r1, r6]
  3226a8:	b099      	sub	sp, #100	@ 0x64
  3226aa:	9603      	str	r6, [sp, #12]
  3226ac:	681b      	ldr	r3, [r3, #0]
  3226ae:	4691      	mov	r9, r2
  3226b0:	1c07      	adds	r7, r0, #0
  3226b2:	9317      	str	r3, [sp, #92]	@ 0x5c
  3226b4:	f7b2 fdea 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3226b8:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3226ba:	ac07      	add	r4, sp, #28
  3226bc:	6803      	ldr	r3, [r0, #0]
  3226be:	69db      	ldr	r3, [r3, #28]
  3226c0:	4798      	blx	r3
  3226c2:	6803      	ldr	r3, [r0, #0]
  3226c4:	4652      	mov	r2, sl
  3226c6:	4641      	mov	r1, r8
  3226c8:	6a1e      	ldr	r6, [r3, #32]
  3226ca:	2300      	movs	r3, #0
  3226cc:	9307      	str	r3, [sp, #28]
  3226ce:	9308      	str	r3, [sp, #32]
  3226d0:	9309      	str	r3, [sp, #36]	@ 0x24
  3226d2:	7763      	strb	r3, [r4, #29]
  3226d4:	4b3f      	ldr	r3, [pc, #252]	@ (3227d4 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x148>)
  3226d6:	1c05      	adds	r5, r0, #0
  3226d8:	1c20      	adds	r0, r4, #0
  3226da:	58d3      	ldr	r3, [r2, r3]
  3226dc:	4798      	blx	r3
  3226de:	ab0f      	add	r3, sp, #60	@ 0x3c
  3226e0:	1c18      	adds	r0, r3, #0
  3226e2:	1c29      	adds	r1, r5, #0
  3226e4:	1c22      	adds	r2, r4, #0
  3226e6:	4698      	mov	r8, r3
  3226e8:	47b0      	blx	r6
  3226ea:	7f63      	ldrb	r3, [r4, #29]
  3226ec:	2b00      	cmp	r3, #0
  3226ee:	d108      	bne.n	322702 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x76>
  3226f0:	9807      	ldr	r0, [sp, #28]
  3226f2:	2800      	cmp	r0, #0
  3226f4:	d005      	beq.n	322702 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x76>
  3226f6:	466b      	mov	r3, sp
  3226f8:	3329      	adds	r3, #41	@ 0x29
  3226fa:	4298      	cmp	r0, r3
  3226fc:	d001      	beq.n	322702 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x76>
  3226fe:	f6a1 edd8 	blx	1c42b0 <_ZdlPv@plt>
  322702:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  322704:	1c38      	adds	r0, r7, #0
  322706:	f7fe ff55 	bl	3215b4 <_ZNK16SceneNodeManager3crcEPKc>
  32270a:	1c01      	adds	r1, r0, #0
  32270c:	9005      	str	r0, [sp, #20]
  32270e:	1c38      	adds	r0, r7, #0
  322710:	f7fe fe98 	bl	321444 <_ZNK16SceneNodeManager9getPoolIDEi>
  322714:	2300      	movs	r3, #0
  322716:	1c05      	adds	r5, r0, #0
  322718:	9304      	str	r3, [sp, #16]
  32271a:	1c44      	adds	r4, r0, #1
  32271c:	d027      	beq.n	32276e <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0xe2>
  32271e:	69bb      	ldr	r3, [r7, #24]
  322720:	0082      	lsls	r2, r0, #2
  322722:	58d3      	ldr	r3, [r2, r3]
  322724:	9304      	str	r3, [sp, #16]
  322726:	9804      	ldr	r0, [sp, #16]
  322728:	6943      	ldr	r3, [r0, #20]
  32272a:	454b      	cmp	r3, r9
  32272c:	db1b      	blt.n	322766 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0xda>
  32272e:	4644      	mov	r4, r8
  322730:	7f63      	ldrb	r3, [r4, #29]
  322732:	2b00      	cmp	r3, #0
  322734:	d108      	bne.n	322748 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0xbc>
  322736:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  322738:	2800      	cmp	r0, #0
  32273a:	d005      	beq.n	322748 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0xbc>
  32273c:	466b      	mov	r3, sp
  32273e:	3349      	adds	r3, #73	@ 0x49
  322740:	4283      	cmp	r3, r0
  322742:	d001      	beq.n	322748 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0xbc>
  322744:	f6a1 edb4 	blx	1c42b0 <_ZdlPv@plt>
  322748:	9903      	ldr	r1, [sp, #12]
  32274a:	4656      	mov	r6, sl
  32274c:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
  32274e:	5873      	ldr	r3, [r6, r1]
  322750:	1c28      	adds	r0, r5, #0
  322752:	681b      	ldr	r3, [r3, #0]
  322754:	429a      	cmp	r2, r3
  322756:	d129      	bne.n	3227ac <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x120>
  322758:	b019      	add	sp, #100	@ 0x64
  32275a:	bc3c      	pop	{r2, r3, r4, r5}
  32275c:	4690      	mov	r8, r2
  32275e:	4699      	mov	r9, r3
  322760:	46a2      	mov	sl, r4
  322762:	46ab      	mov	fp, r5
  322764:	bdf0      	pop	{r4, r5, r6, r7, pc}
  322766:	4649      	mov	r1, r9
  322768:	f7ff ff28 	bl	3225bc <_ZN16SceneNodeManager4Pool6extendEi>
  32276c:	e7df      	b.n	32272e <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0xa2>
  32276e:	69ba      	ldr	r2, [r7, #24]
  322770:	69fb      	ldr	r3, [r7, #28]
  322772:	2024      	movs	r0, #36	@ 0x24
  322774:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  322776:	1a9b      	subs	r3, r3, r2
  322778:	109d      	asrs	r5, r3, #2
  32277a:	f6a2 e84c 	blx	1c4814 <_Znwj@plt>
  32277e:	1c21      	adds	r1, r4, #0
  322780:	1c06      	adds	r6, r0, #0
  322782:	2300      	movs	r3, #0
  322784:	465a      	mov	r2, fp
  322786:	f7ff f88b 	bl	3218a0 <_ZN16SceneNodeManager4PoolC1EPKcPN3irr7collada15CColladaFactoryEi>
  32278a:	9604      	str	r6, [sp, #16]
  32278c:	69f9      	ldr	r1, [r7, #28]
  32278e:	6a3b      	ldr	r3, [r7, #32]
  322790:	4299      	cmp	r1, r3
  322792:	d00d      	beq.n	3227b0 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x124>
  322794:	600e      	str	r6, [r1, #0]
  322796:	69fb      	ldr	r3, [r7, #28]
  322798:	3304      	adds	r3, #4
  32279a:	61fb      	str	r3, [r7, #28]
  32279c:	4b0e      	ldr	r3, [pc, #56]	@ (3227d8 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x14c>)
  32279e:	4652      	mov	r2, sl
  3227a0:	1c38      	adds	r0, r7, #0
  3227a2:	a905      	add	r1, sp, #20
  3227a4:	58d3      	ldr	r3, [r2, r3]
  3227a6:	4798      	blx	r3
  3227a8:	6005      	str	r5, [r0, #0]
  3227aa:	e7bc      	b.n	322726 <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x9a>
  3227ac:	f6a1 ed98 	blx	1c42e0 <__stack_chk_fail@plt>
  3227b0:	4c0a      	ldr	r4, [pc, #40]	@ (3227dc <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x150>)
  3227b2:	2301      	movs	r3, #1
  3227b4:	1c38      	adds	r0, r7, #0
  3227b6:	9300      	str	r3, [sp, #0]
  3227b8:	9301      	str	r3, [sp, #4]
  3227ba:	4656      	mov	r6, sl
  3227bc:	466b      	mov	r3, sp
  3227be:	3018      	adds	r0, #24
  3227c0:	aa04      	add	r2, sp, #16
  3227c2:	331b      	adds	r3, #27
  3227c4:	5934      	ldr	r4, [r6, r4]
  3227c6:	47a0      	blx	r4
  3227c8:	e7e8      	b.n	32279c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE+0x110>
  3227ca:	0000      	movs	r0, r0
  3227cc:	0018d9a4 	.word	0x0018d9a4
  3227d0:	00000b08 	.word	0x00000b08
  3227d4:	00002580 	.word	0x00002580
  3227d8:	00001124 	.word	0x00001124
  3227dc:	0000497c 	.word	0x0000497c
