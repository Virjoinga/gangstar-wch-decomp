/* _ZN11CCarFactory14createSkinNodeERKN3irr7collada16CColladaDatabaseEPNS0_5scene12IColladaMeshEPNS1_14IRootSceneNodeEPv
 * CCarFactory::createSkinNode(irr::collada::CColladaDatabase const&, irr::scene::IColladaMesh*, irr::collada::IRootSceneNode*, void*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309359  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309358 <_ZN11CCarFactory14createSkinNodeERKN3irr7collada16CColladaDatabaseEPNS0_5scene12IColladaMeshEPNS1_14IRootSceneNodeEPv>:
  309358:	b570      	push	{r4, r5, r6, lr}
  30935a:	4646      	mov	r6, r8
  30935c:	b440      	push	{r6}
  30935e:	4698      	mov	r8, r3
  309360:	1c14      	adds	r4, r2, #0
  309362:	4b14      	ldr	r3, [pc, #80]	@ (3093b4 <_ZN11CCarFactory14createSkinNodeERKN3irr7collada16CColladaDatabaseEPNS0_5scene12IColladaMeshEPNS1_14IRootSceneNodeEPv+0x5c>)
  309364:	4a14      	ldr	r2, [pc, #80]	@ (3093b8 <_ZN11CCarFactory14createSkinNodeERKN3irr7collada16CColladaDatabaseEPNS0_5scene12IColladaMeshEPNS1_14IRootSceneNodeEPv+0x60>)
  309366:	20ca      	movs	r0, #202	@ 0xca
  309368:	b08f      	sub	sp, #60	@ 0x3c
  30936a:	0040      	lsls	r0, r0, #1
  30936c:	920b      	str	r2, [sp, #44]	@ 0x2c
  30936e:	920c      	str	r2, [sp, #48]	@ 0x30
  309370:	9204      	str	r2, [sp, #16]
  309372:	9205      	str	r2, [sp, #20]
  309374:	9206      	str	r2, [sp, #24]
  309376:	9308      	str	r3, [sp, #32]
  309378:	9309      	str	r3, [sp, #36]	@ 0x24
  30937a:	930a      	str	r3, [sp, #40]	@ 0x28
  30937c:	9307      	str	r3, [sp, #28]
  30937e:	920d      	str	r2, [sp, #52]	@ 0x34
  309380:	f6bb ea48 	blx	1c4814 <_Znwj@plt>
  309384:	2301      	movs	r3, #1
  309386:	425b      	negs	r3, r3
  309388:	4d0c      	ldr	r5, [pc, #48]	@ (3093bc <_ZN11CCarFactory14createSkinNodeERKN3irr7collada16CColladaDatabaseEPNS0_5scene12IColladaMeshEPNS1_14IRootSceneNodeEPv+0x64>)
  30938a:	9300      	str	r3, [sp, #0]
  30938c:	1c21      	adds	r1, r4, #0
  30938e:	ab0b      	add	r3, sp, #44	@ 0x2c
  309390:	4c0b      	ldr	r4, [pc, #44]	@ (3093c0 <_ZN11CCarFactory14createSkinNodeERKN3irr7collada16CColladaDatabaseEPNS0_5scene12IColladaMeshEPNS1_14IRootSceneNodeEPv+0x68>)
  309392:	9301      	str	r3, [sp, #4]
  309394:	ab04      	add	r3, sp, #16
  309396:	447d      	add	r5, pc
  309398:	9302      	str	r3, [sp, #8]
  30939a:	ab08      	add	r3, sp, #32
  30939c:	9303      	str	r3, [sp, #12]
  30939e:	4642      	mov	r2, r8
  3093a0:	592c      	ldr	r4, [r5, r4]
  3093a2:	2300      	movs	r3, #0
  3093a4:	1c06      	adds	r6, r0, #0
  3093a6:	47a0      	blx	r4
  3093a8:	1c30      	adds	r0, r6, #0
  3093aa:	b00f      	add	sp, #60	@ 0x3c
  3093ac:	bc04      	pop	{r2}
  3093ae:	4690      	mov	r8, r2
  3093b0:	bd70      	pop	{r4, r5, r6, pc}
  3093b2:	0000      	movs	r0, r0
  3093b4:	3f800000 	.word	0x3f800000
  3093b8:	00000000 	.word	0x00000000
  3093bc:	001a6cae 	.word	0x001a6cae
  3093c0:	00004804 	.word	0x00004804
