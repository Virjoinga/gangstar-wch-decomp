/* _ZN4Item4dropEiN3irr4core8vector3dIfEEi
 * Item::drop(int, irr::core::vector3d<float>, int)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc851  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc850 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi>:
  2fc850:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fc852:	4647      	mov	r7, r8
  2fc854:	b480      	push	{r7}
  2fc856:	4e28      	ldr	r6, [pc, #160]	@ (2fc8f8 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0xa8>)
  2fc858:	1c04      	adds	r4, r0, #0
  2fc85a:	4688      	mov	r8, r1
  2fc85c:	447e      	add	r6, pc
  2fc85e:	1c17      	adds	r7, r2, #0
  2fc860:	282a      	cmp	r0, #42	@ 0x2a
  2fc862:	d009      	beq.n	2fc878 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x28>
  2fc864:	282a      	cmp	r0, #42	@ 0x2a
  2fc866:	dd09      	ble.n	2fc87c <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x2c>
  2fc868:	2880      	cmp	r0, #128	@ 0x80
  2fc86a:	d040      	beq.n	2fc8ee <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x9e>
  2fc86c:	2880      	cmp	r0, #128	@ 0x80
  2fc86e:	dd3a      	ble.n	2fc8e6 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x96>
  2fc870:	2882      	cmp	r0, #130	@ 0x82
  2fc872:	d03e      	beq.n	2fc8f2 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0xa2>
  2fc874:	289b      	cmp	r0, #155	@ 0x9b
  2fc876:	d10a      	bne.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc878:	249c      	movs	r4, #156	@ 0x9c
  2fc87a:	e008      	b.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc87c:	2808      	cmp	r0, #8
  2fc87e:	d005      	beq.n	2fc88c <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3c>
  2fc880:	2829      	cmp	r0, #41	@ 0x29
  2fc882:	d003      	beq.n	2fc88c <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3c>
  2fc884:	2800      	cmp	r0, #0
  2fc886:	d102      	bne.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc888:	2401      	movs	r4, #1
  2fc88a:	e000      	b.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc88c:	2409      	movs	r4, #9
  2fc88e:	4b1b      	ldr	r3, [pc, #108]	@ (2fc8fc <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0xac>)
  2fc890:	1c21      	adds	r1, r4, #0
  2fc892:	58f5      	ldr	r5, [r6, r3]
  2fc894:	6828      	ldr	r0, [r5, #0]
  2fc896:	f019 f867 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  2fc89a:	4b19      	ldr	r3, [pc, #100]	@ (2fc900 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0xb0>)
  2fc89c:	1c04      	adds	r4, r0, #0
  2fc89e:	6828      	ldr	r0, [r5, #0]
  2fc8a0:	58f2      	ldr	r2, [r6, r3]
  2fc8a2:	2324      	movs	r3, #36	@ 0x24
  2fc8a4:	5ce3      	ldrb	r3, [r4, r3]
  2fc8a6:	009b      	lsls	r3, r3, #2
  2fc8a8:	5899      	ldr	r1, [r3, r2]
  2fc8aa:	f018 fb1f 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  2fc8ae:	6823      	ldr	r3, [r4, #0]
  2fc8b0:	1c20      	adds	r0, r4, #0
  2fc8b2:	4641      	mov	r1, r8
  2fc8b4:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2fc8b6:	4798      	blx	r3
  2fc8b8:	2f00      	cmp	r7, #0
  2fc8ba:	d001      	beq.n	2fc8c0 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x70>
  2fc8bc:	2368      	movs	r3, #104	@ 0x68
  2fc8be:	52e7      	strh	r7, [r4, r3]
  2fc8c0:	6863      	ldr	r3, [r4, #4]
  2fc8c2:	4a10      	ldr	r2, [pc, #64]	@ (2fc904 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0xb4>)
  2fc8c4:	1c21      	adds	r1, r4, #0
  2fc8c6:	4313      	orrs	r3, r2
  2fc8c8:	6063      	str	r3, [r4, #4]
  2fc8ca:	6828      	ldr	r0, [r5, #0]
  2fc8cc:	2201      	movs	r2, #1
  2fc8ce:	f018 fbad 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2fc8d2:	1c20      	adds	r0, r4, #0
  2fc8d4:	f7ff fc26 	bl	2fc124 <_ZN4Item6unlockEv>
  2fc8d8:	6823      	ldr	r3, [r4, #0]
  2fc8da:	1c20      	adds	r0, r4, #0
  2fc8dc:	699b      	ldr	r3, [r3, #24]
  2fc8de:	4798      	blx	r3
  2fc8e0:	bc04      	pop	{r2}
  2fc8e2:	4690      	mov	r8, r2
  2fc8e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fc8e6:	287b      	cmp	r0, #123	@ 0x7b
  2fc8e8:	d1d1      	bne.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc8ea:	247c      	movs	r4, #124	@ 0x7c
  2fc8ec:	e7cf      	b.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc8ee:	2481      	movs	r4, #129	@ 0x81
  2fc8f0:	e7cd      	b.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc8f2:	2483      	movs	r4, #131	@ 0x83
  2fc8f4:	e7cb      	b.n	2fc88e <_ZN4Item4dropEiN3irr4core8vector3dIfEEi+0x3e>
  2fc8f6:	0000      	movs	r0, r0
  2fc8f8:	001b37e8 	.word	0x001b37e8
  2fc8fc:	000039b4 	.word	0x000039b4
  2fc900:	000015dc 	.word	0x000015dc
  2fc904:	00000101 	.word	0x00000101
