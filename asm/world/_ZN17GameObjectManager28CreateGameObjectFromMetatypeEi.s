/* _ZN17GameObjectManager28CreateGameObjectFromMetatypeEi
 * GameObjectManager::CreateGameObjectFromMetatype(int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315969  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>:
  315968:	b570      	push	{r4, r5, r6, lr}
  31596a:	4656      	mov	r6, sl
  31596c:	464d      	mov	r5, r9
  31596e:	4644      	mov	r4, r8
  315970:	b470      	push	{r4, r5, r6}
  315972:	4d21      	ldr	r5, [pc, #132]	@ (3159f8 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0x90>)
  315974:	4b21      	ldr	r3, [pc, #132]	@ (3159fc <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0x94>)
  315976:	4c22      	ldr	r4, [pc, #136]	@ (315a00 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0x98>)
  315978:	447d      	add	r5, pc
  31597a:	58eb      	ldr	r3, [r5, r3]
  31597c:	468a      	mov	sl, r1
  31597e:	4921      	ldr	r1, [pc, #132]	@ (315a04 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0x9c>)
  315980:	4699      	mov	r9, r3
  315982:	681b      	ldr	r3, [r3, #0]
  315984:	44a5      	add	sp, r4
  315986:	4469      	add	r1, sp
  315988:	600b      	str	r3, [r1, #0]
  31598a:	ab05      	add	r3, sp, #20
  31598c:	4698      	mov	r8, r3
  31598e:	4b1e      	ldr	r3, [pc, #120]	@ (315a08 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0xa0>)
  315990:	4652      	mov	r2, sl
  315992:	0091      	lsls	r1, r2, #2
  315994:	58c3      	ldr	r3, [r0, r3]
  315996:	1c06      	adds	r6, r0, #0
  315998:	ac01      	add	r4, sp, #4
  31599a:	585a      	ldr	r2, [r3, r1]
  31599c:	2382      	movs	r3, #130	@ 0x82
  31599e:	00db      	lsls	r3, r3, #3
  3159a0:	58c3      	ldr	r3, [r0, r3]
  3159a2:	4640      	mov	r0, r8
  3159a4:	585b      	ldr	r3, [r3, r1]
  3159a6:	2101      	movs	r1, #1
  3159a8:	f038 fe5a 	bl	34e660 <_ZN12BufferStreamC1EiiPv>
  3159ac:	2201      	movs	r2, #1
  3159ae:	4641      	mov	r1, r8
  3159b0:	1c20      	adds	r0, r4, #0
  3159b2:	f039 f8bd 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  3159b6:	1c30      	adds	r0, r6, #0
  3159b8:	1c21      	adds	r1, r4, #0
  3159ba:	f7ff fe5b 	bl	315674 <_ZN17GameObjectManager14LoadGameObjectER10DataStream>
  3159be:	4651      	mov	r1, sl
  3159c0:	2324      	movs	r3, #36	@ 0x24
  3159c2:	54c1      	strb	r1, [r0, r3]
  3159c4:	4b11      	ldr	r3, [pc, #68]	@ (315a0c <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0xa4>)
  3159c6:	1c06      	adds	r6, r0, #0
  3159c8:	1c20      	adds	r0, r4, #0
  3159ca:	58eb      	ldr	r3, [r5, r3]
  3159cc:	4798      	blx	r3
  3159ce:	4640      	mov	r0, r8
  3159d0:	f038 fe2e 	bl	34e630 <_ZN12BufferStreamD1Ev>
  3159d4:	4b0b      	ldr	r3, [pc, #44]	@ (315a04 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0x9c>)
  3159d6:	4649      	mov	r1, r9
  3159d8:	1c30      	adds	r0, r6, #0
  3159da:	446b      	add	r3, sp
  3159dc:	681a      	ldr	r2, [r3, #0]
  3159de:	680b      	ldr	r3, [r1, #0]
  3159e0:	429a      	cmp	r2, r3
  3159e2:	d106      	bne.n	3159f2 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0x8a>
  3159e4:	4b0a      	ldr	r3, [pc, #40]	@ (315a10 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi+0xa8>)
  3159e6:	449d      	add	sp, r3
  3159e8:	bc1c      	pop	{r2, r3, r4}
  3159ea:	4690      	mov	r8, r2
  3159ec:	4699      	mov	r9, r3
  3159ee:	46a2      	mov	sl, r4
  3159f0:	bd70      	pop	{r4, r5, r6, pc}
  3159f2:	f6ae ec76 	blx	1c42e0 <__stack_chk_fail@plt>
  3159f6:	0000      	movs	r0, r0
  3159f8:	0019a6cc 	.word	0x0019a6cc
  3159fc:	00000b08 	.word	0x00000b08
  315a00:	fffffbc4 	.word	0xfffffbc4
  315a04:	00000434 	.word	0x00000434
  315a08:	00000414 	.word	0x00000414
  315a0c:	00000a68 	.word	0x00000a68
  315a10:	0000043c 	.word	0x0000043c
