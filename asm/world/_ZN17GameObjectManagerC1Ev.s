/* _ZN17GameObjectManagerC1Ev
 * GameObjectManager::GameObjectManager()
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315e5d  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315e5c <_ZN17GameObjectManagerC1Ev>:
  315e5c:	b530      	push	{r4, r5, lr}
  315e5e:	4a1a      	ldr	r2, [pc, #104]	@ (315ec8 <_ZN17GameObjectManagerC1Ev+0x6c>)
  315e60:	4b1a      	ldr	r3, [pc, #104]	@ (315ecc <_ZN17GameObjectManagerC1Ev+0x70>)
  315e62:	2400      	movs	r4, #0
  315e64:	447a      	add	r2, pc
  315e66:	58d3      	ldr	r3, [r2, r3]
  315e68:	b081      	sub	sp, #4
  315e6a:	1c05      	adds	r5, r0, #0
  315e6c:	3308      	adds	r3, #8
  315e6e:	6003      	str	r3, [r0, #0]
  315e70:	2381      	movs	r3, #129	@ 0x81
  315e72:	00db      	lsls	r3, r3, #3
  315e74:	50c4      	str	r4, [r0, r3]
  315e76:	4b16      	ldr	r3, [pc, #88]	@ (315ed0 <_ZN17GameObjectManagerC1Ev+0x74>)
  315e78:	50c4      	str	r4, [r0, r3]
  315e7a:	2382      	movs	r3, #130	@ 0x82
  315e7c:	00db      	lsls	r3, r3, #3
  315e7e:	50c4      	str	r4, [r0, r3]
  315e80:	4b14      	ldr	r3, [pc, #80]	@ (315ed4 <_ZN17GameObjectManagerC1Ev+0x78>)
  315e82:	18c0      	adds	r0, r0, r3
  315e84:	f7fe fe18 	bl	314ab8 <_ZN14GameObjectListC1Ev>
  315e88:	2385      	movs	r3, #133	@ 0x85
  315e8a:	00db      	lsls	r3, r3, #3
  315e8c:	18e8      	adds	r0, r5, r3
  315e8e:	f7fe fe13 	bl	314ab8 <_ZN14GameObjectListC1Ev>
  315e92:	4b11      	ldr	r3, [pc, #68]	@ (315ed8 <_ZN17GameObjectManagerC1Ev+0x7c>)
  315e94:	18e8      	adds	r0, r5, r3
  315e96:	f7fe fe0f 	bl	314ab8 <_ZN14GameObjectListC1Ev>
  315e9a:	1c28      	adds	r0, r5, #0
  315e9c:	f7ff fe56 	bl	315b4c <_ZN17GameObjectManager13LoadMetatypesEv>
  315ea0:	2044      	movs	r0, #68	@ 0x44
  315ea2:	f6ae e8aa 	blx	1c3ff8 <_Znaj@plt>
  315ea6:	2383      	movs	r3, #131	@ 0x83
  315ea8:	00db      	lsls	r3, r3, #3
  315eaa:	50e8      	str	r0, [r5, r3]
  315eac:	2104      	movs	r1, #4
  315eae:	6004      	str	r4, [r0, #0]
  315eb0:	2383      	movs	r3, #131	@ 0x83
  315eb2:	00db      	lsls	r3, r3, #3
  315eb4:	58ea      	ldr	r2, [r5, r3]
  315eb6:	2300      	movs	r3, #0
  315eb8:	5053      	str	r3, [r2, r1]
  315eba:	3104      	adds	r1, #4
  315ebc:	2944      	cmp	r1, #68	@ 0x44
  315ebe:	d1f7      	bne.n	315eb0 <_ZN17GameObjectManagerC1Ev+0x54>
  315ec0:	1c28      	adds	r0, r5, #0
  315ec2:	b001      	add	sp, #4
  315ec4:	bd30      	pop	{r4, r5, pc}
  315ec6:	0000      	movs	r0, r0
  315ec8:	0019a1e0 	.word	0x0019a1e0
  315ecc:	00002470 	.word	0x00002470
  315ed0:	0000040c 	.word	0x0000040c
  315ed4:	0000041c 	.word	0x0000041c
  315ed8:	00000434 	.word	0x00000434
