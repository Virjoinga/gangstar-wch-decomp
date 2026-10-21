/* _ZN7Vehicle13grabSceneNodeEiPPPv
 * Vehicle::grabSceneNode(int, void***)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310499  Size: 0x3e8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310498 <_ZN7Vehicle13grabSceneNodeEiPPPv>:
  310498:	b5f0      	push	{r4, r5, r6, r7, lr}
  31049a:	465f      	mov	r7, fp
  31049c:	4656      	mov	r6, sl
  31049e:	464d      	mov	r5, r9
  3104a0:	4644      	mov	r4, r8
  3104a2:	b4f0      	push	{r4, r5, r6, r7}
  3104a4:	4ae4      	ldr	r2, [pc, #912]	@ (310838 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3a0>)
  3104a6:	b08d      	sub	sp, #52	@ 0x34
  3104a8:	2300      	movs	r3, #0
  3104aa:	2113      	movs	r1, #19
  3104ac:	4691      	mov	r9, r2
  3104ae:	aa0b      	add	r2, sp, #44	@ 0x2c
  3104b0:	1c07      	adds	r7, r0, #0
  3104b2:	469b      	mov	fp, r3
  3104b4:	930b      	str	r3, [sp, #44]	@ 0x2c
  3104b6:	f006 fbb7 	bl	316c28 <_ZN11LevelObject13grabSceneNodeEiPPPv>
  3104ba:	9009      	str	r0, [sp, #36]	@ 0x24
  3104bc:	f7c4 fee6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3104c0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3104c2:	23e3      	movs	r3, #227	@ 0xe3
  3104c4:	009b      	lsls	r3, r3, #2
  3104c6:	680a      	ldr	r2, [r1, #0]
  3104c8:	44f9      	add	r9, pc
  3104ca:	50fa      	str	r2, [r7, r3]
  3104cc:	684a      	ldr	r2, [r1, #4]
  3104ce:	23be      	movs	r3, #190	@ 0xbe
  3104d0:	009b      	lsls	r3, r3, #2
  3104d2:	50fa      	str	r2, [r7, r3]
  3104d4:	688a      	ldr	r2, [r1, #8]
  3104d6:	23bf      	movs	r3, #191	@ 0xbf
  3104d8:	009b      	lsls	r3, r3, #2
  3104da:	50fa      	str	r2, [r7, r3]
  3104dc:	68ca      	ldr	r2, [r1, #12]
  3104de:	239e      	movs	r3, #158	@ 0x9e
  3104e0:	005b      	lsls	r3, r3, #1
  3104e2:	50fa      	str	r2, [r7, r3]
  3104e4:	690a      	ldr	r2, [r1, #16]
  3104e6:	23a0      	movs	r3, #160	@ 0xa0
  3104e8:	005b      	lsls	r3, r3, #1
  3104ea:	50fa      	str	r2, [r7, r3]
  3104ec:	694a      	ldr	r2, [r1, #20]
  3104ee:	23a2      	movs	r3, #162	@ 0xa2
  3104f0:	005b      	lsls	r3, r3, #1
  3104f2:	50fa      	str	r2, [r7, r3]
  3104f4:	698a      	ldr	r2, [r1, #24]
  3104f6:	23a4      	movs	r3, #164	@ 0xa4
  3104f8:	005b      	lsls	r3, r3, #1
  3104fa:	50fa      	str	r2, [r7, r3]
  3104fc:	69ca      	ldr	r2, [r1, #28]
  3104fe:	23cc      	movs	r3, #204	@ 0xcc
  310500:	005b      	lsls	r3, r3, #1
  310502:	50fa      	str	r2, [r7, r3]
  310504:	6a0a      	ldr	r2, [r1, #32]
  310506:	23ce      	movs	r3, #206	@ 0xce
  310508:	005b      	lsls	r3, r3, #1
  31050a:	50fa      	str	r2, [r7, r3]
  31050c:	6a4a      	ldr	r2, [r1, #36]	@ 0x24
  31050e:	23d0      	movs	r3, #208	@ 0xd0
  310510:	005b      	lsls	r3, r3, #1
  310512:	50fa      	str	r2, [r7, r3]
  310514:	6a8a      	ldr	r2, [r1, #40]	@ 0x28
  310516:	23a8      	movs	r3, #168	@ 0xa8
  310518:	009b      	lsls	r3, r3, #2
  31051a:	50fa      	str	r2, [r7, r3]
  31051c:	6aca      	ldr	r2, [r1, #44]	@ 0x2c
  31051e:	23a9      	movs	r3, #169	@ 0xa9
  310520:	009b      	lsls	r3, r3, #2
  310522:	50fa      	str	r2, [r7, r3]
  310524:	6b0a      	ldr	r2, [r1, #48]	@ 0x30
  310526:	23aa      	movs	r3, #170	@ 0xaa
  310528:	009b      	lsls	r3, r3, #2
  31052a:	50fa      	str	r2, [r7, r3]
  31052c:	6b4a      	ldr	r2, [r1, #52]	@ 0x34
  31052e:	23ab      	movs	r3, #171	@ 0xab
  310530:	009b      	lsls	r3, r3, #2
  310532:	50fa      	str	r2, [r7, r3]
  310534:	6b8a      	ldr	r2, [r1, #56]	@ 0x38
  310536:	23ac      	movs	r3, #172	@ 0xac
  310538:	009b      	lsls	r3, r3, #2
  31053a:	50fa      	str	r2, [r7, r3]
  31053c:	6bca      	ldr	r2, [r1, #60]	@ 0x3c
  31053e:	23ad      	movs	r3, #173	@ 0xad
  310540:	009b      	lsls	r3, r3, #2
  310542:	50fa      	str	r2, [r7, r3]
  310544:	6c0b      	ldr	r3, [r1, #64]	@ 0x40
  310546:	2b00      	cmp	r3, #0
  310548:	d100      	bne.n	31054c <_ZN7Vehicle13grabSceneNodeEiPPPv+0xb4>
  31054a:	e16e      	b.n	31082a <_ZN7Vehicle13grabSceneNodeEiPPPv+0x392>
  31054c:	6c4b      	ldr	r3, [r1, #68]	@ 0x44
  31054e:	26cb      	movs	r6, #203	@ 0xcb
  310550:	00b6      	lsls	r6, r6, #2
  310552:	22df      	movs	r2, #223	@ 0xdf
  310554:	51bb      	str	r3, [r7, r6]
  310556:	0093      	lsls	r3, r2, #2
  310558:	469a      	mov	sl, r3
  31055a:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  31055c:	4652      	mov	r2, sl
  31055e:	50bb      	str	r3, [r7, r2]
  310560:	f011 fade 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  310564:	4bb5      	ldr	r3, [pc, #724]	@ (31083c <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3a4>)
  310566:	464a      	mov	r2, r9
  310568:	1c04      	adds	r4, r0, #0
  31056a:	58d5      	ldr	r5, [r2, r3]
  31056c:	47a8      	blx	r5
  31056e:	49b4      	ldr	r1, [pc, #720]	@ (310840 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3a8>)
  310570:	1c03      	adds	r3, r0, #0
  310572:	2208      	movs	r2, #8
  310574:	4449      	add	r1, r9
  310576:	1c20      	adds	r0, r4, #0
  310578:	f012 f888 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  31057c:	23ce      	movs	r3, #206	@ 0xce
  31057e:	009a      	lsls	r2, r3, #2
  310580:	50b8      	str	r0, [r7, r2]
  310582:	4690      	mov	r8, r2
  310584:	f011 facc 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  310588:	1c04      	adds	r4, r0, #0
  31058a:	47a8      	blx	r5
  31058c:	49ad      	ldr	r1, [pc, #692]	@ (310844 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3ac>)
  31058e:	2208      	movs	r2, #8
  310590:	1c03      	adds	r3, r0, #0
  310592:	4449      	add	r1, r9
  310594:	1c20      	adds	r0, r4, #0
  310596:	f012 f879 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  31059a:	23cf      	movs	r3, #207	@ 0xcf
  31059c:	009b      	lsls	r3, r3, #2
  31059e:	9308      	str	r3, [sp, #32]
  3105a0:	50f8      	str	r0, [r7, r3]
  3105a2:	f011 fabd 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  3105a6:	1c04      	adds	r4, r0, #0
  3105a8:	47a8      	blx	r5
  3105aa:	49a7      	ldr	r1, [pc, #668]	@ (310848 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3b0>)
  3105ac:	1c03      	adds	r3, r0, #0
  3105ae:	2208      	movs	r2, #8
  3105b0:	4449      	add	r1, r9
  3105b2:	1c20      	adds	r0, r4, #0
  3105b4:	f012 f86a 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  3105b8:	24dc      	movs	r4, #220	@ 0xdc
  3105ba:	00a4      	lsls	r4, r4, #2
  3105bc:	5138      	str	r0, [r7, r4]
  3105be:	f011 faaf 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  3105c2:	59b9      	ldr	r1, [r7, r6]
  3105c4:	465a      	mov	r2, fp
  3105c6:	2300      	movs	r3, #0
  3105c8:	9200      	str	r2, [sp, #0]
  3105ca:	f011 fedd 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  3105ce:	23cc      	movs	r3, #204	@ 0xcc
  3105d0:	009b      	lsls	r3, r3, #2
  3105d2:	9307      	str	r3, [sp, #28]
  3105d4:	50f8      	str	r0, [r7, r3]
  3105d6:	f011 faa3 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  3105da:	4652      	mov	r2, sl
  3105dc:	58b9      	ldr	r1, [r7, r2]
  3105de:	465b      	mov	r3, fp
  3105e0:	2200      	movs	r2, #0
  3105e2:	9300      	str	r3, [sp, #0]
  3105e4:	f011 fed0 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  3105e8:	22e0      	movs	r2, #224	@ 0xe0
  3105ea:	0092      	lsls	r2, r2, #2
  3105ec:	9206      	str	r2, [sp, #24]
  3105ee:	50b8      	str	r0, [r7, r2]
  3105f0:	f011 fa96 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  3105f4:	4643      	mov	r3, r8
  3105f6:	58f9      	ldr	r1, [r7, r3]
  3105f8:	465a      	mov	r2, fp
  3105fa:	2300      	movs	r3, #0
  3105fc:	9200      	str	r2, [sp, #0]
  3105fe:	f011 fec3 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  310602:	23d0      	movs	r3, #208	@ 0xd0
  310604:	009b      	lsls	r3, r3, #2
  310606:	9305      	str	r3, [sp, #20]
  310608:	50f8      	str	r0, [r7, r3]
  31060a:	f011 fa89 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  31060e:	4642      	mov	r2, r8
  310610:	58b9      	ldr	r1, [r7, r2]
  310612:	465b      	mov	r3, fp
  310614:	2200      	movs	r2, #0
  310616:	9300      	str	r3, [sp, #0]
  310618:	f011 feb6 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  31061c:	22d1      	movs	r2, #209	@ 0xd1
  31061e:	0092      	lsls	r2, r2, #2
  310620:	9204      	str	r2, [sp, #16]
  310622:	50b8      	str	r0, [r7, r2]
  310624:	f011 fa7c 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  310628:	9b08      	ldr	r3, [sp, #32]
  31062a:	465a      	mov	r2, fp
  31062c:	58f9      	ldr	r1, [r7, r3]
  31062e:	2300      	movs	r3, #0
  310630:	9200      	str	r2, [sp, #0]
  310632:	f011 fea9 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  310636:	23d2      	movs	r3, #210	@ 0xd2
  310638:	009b      	lsls	r3, r3, #2
  31063a:	9303      	str	r3, [sp, #12]
  31063c:	50f8      	str	r0, [r7, r3]
  31063e:	f011 fa6f 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  310642:	9a08      	ldr	r2, [sp, #32]
  310644:	465b      	mov	r3, fp
  310646:	58b9      	ldr	r1, [r7, r2]
  310648:	2200      	movs	r2, #0
  31064a:	9300      	str	r3, [sp, #0]
  31064c:	f011 fe9c 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  310650:	22d3      	movs	r2, #211	@ 0xd3
  310652:	0092      	lsls	r2, r2, #2
  310654:	9202      	str	r2, [sp, #8]
  310656:	50b8      	str	r0, [r7, r2]
  310658:	f011 fa62 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  31065c:	5939      	ldr	r1, [r7, r4]
  31065e:	465b      	mov	r3, fp
  310660:	2200      	movs	r2, #0
  310662:	9300      	str	r3, [sp, #0]
  310664:	f011 fe90 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  310668:	24dd      	movs	r4, #221	@ 0xdd
  31066a:	00a4      	lsls	r4, r4, #2
  31066c:	5138      	str	r0, [r7, r4]
  31066e:	9a07      	ldr	r2, [sp, #28]
  310670:	2102      	movs	r1, #2
  310672:	58b8      	ldr	r0, [r7, r2]
  310674:	2200      	movs	r2, #0
  310676:	f7cb fd39 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  31067a:	9b07      	ldr	r3, [sp, #28]
  31067c:	2119      	movs	r1, #25
  31067e:	58f8      	ldr	r0, [r7, r3]
  310680:	f7cb fd10 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  310684:	9a06      	ldr	r2, [sp, #24]
  310686:	210d      	movs	r1, #13
  310688:	58b8      	ldr	r0, [r7, r2]
  31068a:	f7cb fd0b 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  31068e:	1c38      	adds	r0, r7, #0
  310690:	f7f7 fce4 	bl	30805c <_ZN7Vehicle12_resetLightsEv>
  310694:	2200      	movs	r2, #0
  310696:	5938      	ldr	r0, [r7, r4]
  310698:	2102      	movs	r1, #2
  31069a:	f7cb fd27 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  31069e:	9b07      	ldr	r3, [sp, #28]
  3106a0:	2100      	movs	r1, #0
  3106a2:	58f8      	ldr	r0, [r7, r3]
  3106a4:	6803      	ldr	r3, [r0, #0]
  3106a6:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3106a8:	4798      	blx	r3
  3106aa:	9a06      	ldr	r2, [sp, #24]
  3106ac:	2100      	movs	r1, #0
  3106ae:	58b8      	ldr	r0, [r7, r2]
  3106b0:	6803      	ldr	r3, [r0, #0]
  3106b2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3106b4:	4798      	blx	r3
  3106b6:	5938      	ldr	r0, [r7, r4]
  3106b8:	2100      	movs	r1, #0
  3106ba:	6803      	ldr	r3, [r0, #0]
  3106bc:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3106be:	4798      	blx	r3
  3106c0:	9b07      	ldr	r3, [sp, #28]
  3106c2:	58f8      	ldr	r0, [r7, r3]
  3106c4:	f762 f926 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3106c8:	6803      	ldr	r3, [r0, #0]
  3106ca:	6898      	ldr	r0, [r3, #8]
  3106cc:	6803      	ldr	r3, [r0, #0]
  3106ce:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3106d0:	4798      	blx	r3
  3106d2:	2800      	cmp	r0, #0
  3106d4:	d003      	beq.n	3106de <_ZN7Vehicle13grabSceneNodeEiPPPv+0x246>
  3106d6:	6803      	ldr	r3, [r0, #0]
  3106d8:	2100      	movs	r1, #0
  3106da:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3106dc:	4798      	blx	r3
  3106de:	9a06      	ldr	r2, [sp, #24]
  3106e0:	58b8      	ldr	r0, [r7, r2]
  3106e2:	f762 f917 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3106e6:	6803      	ldr	r3, [r0, #0]
  3106e8:	6898      	ldr	r0, [r3, #8]
  3106ea:	6803      	ldr	r3, [r0, #0]
  3106ec:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3106ee:	4798      	blx	r3
  3106f0:	2800      	cmp	r0, #0
  3106f2:	d003      	beq.n	3106fc <_ZN7Vehicle13grabSceneNodeEiPPPv+0x264>
  3106f4:	6803      	ldr	r3, [r0, #0]
  3106f6:	2100      	movs	r1, #0
  3106f8:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3106fa:	4798      	blx	r3
  3106fc:	23cd      	movs	r3, #205	@ 0xcd
  3106fe:	009a      	lsls	r2, r3, #2
  310700:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  310702:	4952      	ldr	r1, [pc, #328]	@ (31084c <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3b4>)
  310704:	6938      	ldr	r0, [r7, #16]
  310706:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  310708:	4449      	add	r1, r9
  31070a:	4693      	mov	fp, r2
  31070c:	50bb      	str	r3, [r7, r2]
  31070e:	f762 fc87 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310712:	494f      	ldr	r1, [pc, #316]	@ (310850 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3b8>)
  310714:	23d4      	movs	r3, #212	@ 0xd4
  310716:	009a      	lsls	r2, r3, #2
  310718:	50b8      	str	r0, [r7, r2]
  31071a:	4449      	add	r1, r9
  31071c:	6938      	ldr	r0, [r7, #16]
  31071e:	4692      	mov	sl, r2
  310720:	f762 fc7e 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310724:	494b      	ldr	r1, [pc, #300]	@ (310854 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3bc>)
  310726:	23d5      	movs	r3, #213	@ 0xd5
  310728:	009a      	lsls	r2, r3, #2
  31072a:	50b8      	str	r0, [r7, r2]
  31072c:	4449      	add	r1, r9
  31072e:	6938      	ldr	r0, [r7, #16]
  310730:	4690      	mov	r8, r2
  310732:	f762 fc75 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310736:	23de      	movs	r3, #222	@ 0xde
  310738:	009b      	lsls	r3, r3, #2
  31073a:	50f8      	str	r0, [r7, r3]
  31073c:	4653      	mov	r3, sl
  31073e:	58f8      	ldr	r0, [r7, r3]
  310740:	2800      	cmp	r0, #0
  310742:	d019      	beq.n	310778 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x2e0>
  310744:	6803      	ldr	r3, [r0, #0]
  310746:	24b0      	movs	r4, #176	@ 0xb0
  310748:	591b      	ldr	r3, [r3, r4]
  31074a:	4798      	blx	r3
  31074c:	4652      	mov	r2, sl
  31074e:	6806      	ldr	r6, [r0, #0]
  310750:	58b8      	ldr	r0, [r7, r2]
  310752:	6803      	ldr	r3, [r0, #0]
  310754:	591b      	ldr	r3, [r3, r4]
  310756:	4798      	blx	r3
  310758:	4653      	mov	r3, sl
  31075a:	6845      	ldr	r5, [r0, #4]
  31075c:	58f8      	ldr	r0, [r7, r3]
  31075e:	6803      	ldr	r3, [r0, #0]
  310760:	591b      	ldr	r3, [r3, r4]
  310762:	4798      	blx	r3
  310764:	23d6      	movs	r3, #214	@ 0xd6
  310766:	009b      	lsls	r3, r3, #2
  310768:	50fe      	str	r6, [r7, r3]
  31076a:	23d7      	movs	r3, #215	@ 0xd7
  31076c:	009b      	lsls	r3, r3, #2
  31076e:	6882      	ldr	r2, [r0, #8]
  310770:	50fd      	str	r5, [r7, r3]
  310772:	23d8      	movs	r3, #216	@ 0xd8
  310774:	009b      	lsls	r3, r3, #2
  310776:	50fa      	str	r2, [r7, r3]
  310778:	4642      	mov	r2, r8
  31077a:	58b8      	ldr	r0, [r7, r2]
  31077c:	2800      	cmp	r0, #0
  31077e:	d019      	beq.n	3107b4 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x31c>
  310780:	6803      	ldr	r3, [r0, #0]
  310782:	24b0      	movs	r4, #176	@ 0xb0
  310784:	591b      	ldr	r3, [r3, r4]
  310786:	4798      	blx	r3
  310788:	4643      	mov	r3, r8
  31078a:	6806      	ldr	r6, [r0, #0]
  31078c:	58f8      	ldr	r0, [r7, r3]
  31078e:	6803      	ldr	r3, [r0, #0]
  310790:	591b      	ldr	r3, [r3, r4]
  310792:	4798      	blx	r3
  310794:	4642      	mov	r2, r8
  310796:	6845      	ldr	r5, [r0, #4]
  310798:	58b8      	ldr	r0, [r7, r2]
  31079a:	6803      	ldr	r3, [r0, #0]
  31079c:	591b      	ldr	r3, [r3, r4]
  31079e:	4798      	blx	r3
  3107a0:	23d9      	movs	r3, #217	@ 0xd9
  3107a2:	009b      	lsls	r3, r3, #2
  3107a4:	50fe      	str	r6, [r7, r3]
  3107a6:	23da      	movs	r3, #218	@ 0xda
  3107a8:	009b      	lsls	r3, r3, #2
  3107aa:	6882      	ldr	r2, [r0, #8]
  3107ac:	50fd      	str	r5, [r7, r3]
  3107ae:	23db      	movs	r3, #219	@ 0xdb
  3107b0:	009b      	lsls	r3, r3, #2
  3107b2:	50fa      	str	r2, [r7, r3]
  3107b4:	465b      	mov	r3, fp
  3107b6:	58f8      	ldr	r0, [r7, r3]
  3107b8:	9a07      	ldr	r2, [sp, #28]
  3107ba:	6803      	ldr	r3, [r0, #0]
  3107bc:	58b9      	ldr	r1, [r7, r2]
  3107be:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3107c0:	4798      	blx	r3
  3107c2:	465b      	mov	r3, fp
  3107c4:	58f8      	ldr	r0, [r7, r3]
  3107c6:	9a06      	ldr	r2, [sp, #24]
  3107c8:	6803      	ldr	r3, [r0, #0]
  3107ca:	58b9      	ldr	r1, [r7, r2]
  3107cc:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3107ce:	4798      	blx	r3
  3107d0:	4653      	mov	r3, sl
  3107d2:	58f8      	ldr	r0, [r7, r3]
  3107d4:	2800      	cmp	r0, #0
  3107d6:	d01d      	beq.n	310814 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x37c>
  3107d8:	4642      	mov	r2, r8
  3107da:	58bb      	ldr	r3, [r7, r2]
  3107dc:	2b00      	cmp	r3, #0
  3107de:	d019      	beq.n	310814 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x37c>
  3107e0:	6803      	ldr	r3, [r0, #0]
  3107e2:	9a05      	ldr	r2, [sp, #20]
  3107e4:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3107e6:	58b9      	ldr	r1, [r7, r2]
  3107e8:	4798      	blx	r3
  3107ea:	4643      	mov	r3, r8
  3107ec:	58f8      	ldr	r0, [r7, r3]
  3107ee:	9a04      	ldr	r2, [sp, #16]
  3107f0:	6803      	ldr	r3, [r0, #0]
  3107f2:	58b9      	ldr	r1, [r7, r2]
  3107f4:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3107f6:	4798      	blx	r3
  3107f8:	4653      	mov	r3, sl
  3107fa:	58f8      	ldr	r0, [r7, r3]
  3107fc:	9a03      	ldr	r2, [sp, #12]
  3107fe:	6803      	ldr	r3, [r0, #0]
  310800:	58b9      	ldr	r1, [r7, r2]
  310802:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  310804:	4798      	blx	r3
  310806:	4643      	mov	r3, r8
  310808:	58f8      	ldr	r0, [r7, r3]
  31080a:	9a02      	ldr	r2, [sp, #8]
  31080c:	6803      	ldr	r3, [r0, #0]
  31080e:	58b9      	ldr	r1, [r7, r2]
  310810:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  310812:	4798      	blx	r3
  310814:	23de      	movs	r3, #222	@ 0xde
  310816:	009b      	lsls	r3, r3, #2
  310818:	58f8      	ldr	r0, [r7, r3]
  31081a:	2800      	cmp	r0, #0
  31081c:	d005      	beq.n	31082a <_ZN7Vehicle13grabSceneNodeEiPPPv+0x392>
  31081e:	6802      	ldr	r2, [r0, #0]
  310820:	23dd      	movs	r3, #221	@ 0xdd
  310822:	009b      	lsls	r3, r3, #2
  310824:	58f9      	ldr	r1, [r7, r3]
  310826:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  310828:	4798      	blx	r3
  31082a:	687b      	ldr	r3, [r7, #4]
  31082c:	07da      	lsls	r2, r3, #31
  31082e:	d513      	bpl.n	310858 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3c0>
  310830:	1c38      	adds	r0, r7, #0
  310832:	f7ff f949 	bl	30fac8 <_ZN7Vehicle10CreateBodyEv>
  310836:	e00f      	b.n	310858 <_ZN7Vehicle13grabSceneNodeEiPPPv+0x3c0>
  310838:	0019fb7c 	.word	0x0019fb7c
  31083c:	00001070 	.word	0x00001070
  310840:	fff6f6e4 	.word	0xfff6f6e4
  310844:	fff6f6f8 	.word	0xfff6f6f8
  310848:	fff6f70c 	.word	0xfff6f70c
  31084c:	fff6f71c 	.word	0xfff6f71c
  310850:	fff6f730 	.word	0xfff6f730
  310854:	fff6f744 	.word	0xfff6f744
  310858:	1c38      	adds	r0, r7, #0
  31085a:	2100      	movs	r1, #0
  31085c:	f7f8 fc88 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  310860:	1c38      	adds	r0, r7, #0
  310862:	2101      	movs	r1, #1
  310864:	f7f7 fbee 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  310868:	1c38      	adds	r0, r7, #0
  31086a:	2100      	movs	r1, #0
  31086c:	f7f7 fade 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  310870:	9809      	ldr	r0, [sp, #36]	@ 0x24
  310872:	b00d      	add	sp, #52	@ 0x34
  310874:	bc3c      	pop	{r2, r3, r4, r5}
  310876:	4690      	mov	r8, r2
  310878:	4699      	mov	r9, r3
  31087a:	46a2      	mov	sl, r4
  31087c:	46ab      	mov	fp, r5
  31087e:	bdf0      	pop	{r4, r5, r6, r7, pc}
