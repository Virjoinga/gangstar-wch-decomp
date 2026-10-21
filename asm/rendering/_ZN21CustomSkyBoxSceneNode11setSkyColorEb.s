/* _ZN21CustomSkyBoxSceneNode11setSkyColorEb
 * CustomSkyBoxSceneNode::setSkyColor(bool)
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002f84c9  Size: 0x1018
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f84c8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb>:
  2f84c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f84ca:	465f      	mov	r7, fp
  2f84cc:	4656      	mov	r6, sl
  2f84ce:	464d      	mov	r5, r9
  2f84d0:	4644      	mov	r4, r8
  2f84d2:	b4f0      	push	{r4, r5, r6, r7}
  2f84d4:	b083      	sub	sp, #12
  2f84d6:	1c07      	adds	r7, r0, #0
  2f84d8:	2900      	cmp	r1, #0
  2f84da:	d101      	bne.n	2f84e0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x18>
  2f84dc:	f000 ffb5 	bl	2f944a <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xf82>
  2f84e0:	4bfe      	ldr	r3, [pc, #1016]	@ (2f88dc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x414>)
  2f84e2:	2101      	movs	r1, #1
  2f84e4:	4249      	negs	r1, r1
  2f84e6:	54c1      	strb	r1, [r0, r3]
  2f84e8:	3b01      	subs	r3, #1
  2f84ea:	54c1      	strb	r1, [r0, r3]
  2f84ec:	3b01      	subs	r3, #1
  2f84ee:	54c1      	strb	r1, [r0, r3]
  2f84f0:	3b01      	subs	r3, #1
  2f84f2:	4afb      	ldr	r2, [pc, #1004]	@ (2f88e0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x418>)
  2f84f4:	54c1      	strb	r1, [r0, r3]
  2f84f6:	3b01      	subs	r3, #1
  2f84f8:	54c1      	strb	r1, [r0, r3]
  2f84fa:	236a      	movs	r3, #106	@ 0x6a
  2f84fc:	425b      	negs	r3, r3
  2f84fe:	5483      	strb	r3, [r0, r2]
  2f8500:	232e      	movs	r3, #46	@ 0x2e
  2f8502:	425b      	negs	r3, r3
  2f8504:	3a01      	subs	r2, #1
  2f8506:	5483      	strb	r3, [r0, r2]
  2f8508:	2324      	movs	r3, #36	@ 0x24
  2f850a:	425b      	negs	r3, r3
  2f850c:	3a01      	subs	r2, #1
  2f850e:	5483      	strb	r3, [r0, r2]
  2f8510:	4bf4      	ldr	r3, [pc, #976]	@ (2f88e4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x41c>)
  2f8512:	2273      	movs	r2, #115	@ 0x73
  2f8514:	54c1      	strb	r1, [r0, r3]
  2f8516:	3b01      	subs	r3, #1
  2f8518:	54c2      	strb	r2, [r0, r3]
  2f851a:	4af3      	ldr	r2, [pc, #972]	@ (2f88e8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x420>)
  2f851c:	2367      	movs	r3, #103	@ 0x67
  2f851e:	425b      	negs	r3, r3
  2f8520:	5483      	strb	r3, [r0, r2]
  2f8522:	234f      	movs	r3, #79	@ 0x4f
  2f8524:	425b      	negs	r3, r3
  2f8526:	3a01      	subs	r2, #1
  2f8528:	5483      	strb	r3, [r0, r2]
  2f852a:	4bf0      	ldr	r3, [pc, #960]	@ (2f88ec <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x424>)
  2f852c:	2237      	movs	r2, #55	@ 0x37
  2f852e:	54c1      	strb	r1, [r0, r3]
  2f8530:	3b01      	subs	r3, #1
  2f8532:	54c2      	strb	r2, [r0, r3]
  2f8534:	2252      	movs	r2, #82	@ 0x52
  2f8536:	3b01      	subs	r3, #1
  2f8538:	54c2      	strb	r2, [r0, r3]
  2f853a:	2388      	movs	r3, #136	@ 0x88
  2f853c:	011b      	lsls	r3, r3, #4
  2f853e:	225f      	movs	r2, #95	@ 0x5f
  2f8540:	54c2      	strb	r2, [r0, r3]
  2f8542:	4beb      	ldr	r3, [pc, #940]	@ (2f88f0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x428>)
  2f8544:	48eb      	ldr	r0, [pc, #940]	@ (2f88f4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x42c>)
  2f8546:	4aec      	ldr	r2, [pc, #944]	@ (2f88f8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x430>)
  2f8548:	5cfb      	ldrb	r3, [r7, r3]
  2f854a:	49e4      	ldr	r1, [pc, #912]	@ (2f88dc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x414>)
  2f854c:	4ceb      	ldr	r4, [pc, #940]	@ (2f88fc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x434>)
  2f854e:	469c      	mov	ip, r3
  2f8550:	2382      	movs	r3, #130	@ 0x82
  2f8552:	4deb      	ldr	r5, [pc, #940]	@ (2f8900 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x438>)
  2f8554:	009b      	lsls	r3, r3, #2
  2f8556:	5cbe      	ldrb	r6, [r7, r2]
  2f8558:	5c79      	ldrb	r1, [r7, r1]
  2f855a:	5d3c      	ldrb	r4, [r7, r4]
  2f855c:	50f8      	str	r0, [r7, r3]
  2f855e:	2383      	movs	r3, #131	@ 0x83
  2f8560:	009b      	lsls	r3, r3, #2
  2f8562:	50fd      	str	r5, [r7, r3]
  2f8564:	2384      	movs	r3, #132	@ 0x84
  2f8566:	4ae7      	ldr	r2, [pc, #924]	@ (2f8904 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x43c>)
  2f8568:	009b      	lsls	r3, r3, #2
  2f856a:	50f8      	str	r0, [r7, r3]
  2f856c:	2385      	movs	r3, #133	@ 0x85
  2f856e:	4689      	mov	r9, r1
  2f8570:	009b      	lsls	r3, r3, #2
  2f8572:	49e5      	ldr	r1, [pc, #916]	@ (2f8908 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x440>)
  2f8574:	50fa      	str	r2, [r7, r3]
  2f8576:	2386      	movs	r3, #134	@ 0x86
  2f8578:	009b      	lsls	r3, r3, #2
  2f857a:	50f9      	str	r1, [r7, r3]
  2f857c:	2387      	movs	r3, #135	@ 0x87
  2f857e:	009b      	lsls	r3, r3, #2
  2f8580:	50fa      	str	r2, [r7, r3]
  2f8582:	4be2      	ldr	r3, [pc, #904]	@ (2f890c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x444>)
  2f8584:	46a0      	mov	r8, r4
  2f8586:	464c      	mov	r4, r9
  2f8588:	54fc      	strb	r4, [r7, r3]
  2f858a:	3b01      	subs	r3, #1
  2f858c:	46ab      	mov	fp, r5
  2f858e:	54fe      	strb	r6, [r7, r3]
  2f8590:	4665      	mov	r5, ip
  2f8592:	3b01      	subs	r3, #1
  2f8594:	54fd      	strb	r5, [r7, r3]
  2f8596:	2388      	movs	r3, #136	@ 0x88
  2f8598:	4644      	mov	r4, r8
  2f859a:	009b      	lsls	r3, r3, #2
  2f859c:	54fc      	strb	r4, [r7, r3]
  2f859e:	2389      	movs	r3, #137	@ 0x89
  2f85a0:	009b      	lsls	r3, r3, #2
  2f85a2:	4ddb      	ldr	r5, [pc, #876]	@ (2f8910 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x448>)
  2f85a4:	50fa      	str	r2, [r7, r3]
  2f85a6:	238a      	movs	r3, #138	@ 0x8a
  2f85a8:	009b      	lsls	r3, r3, #2
  2f85aa:	50fd      	str	r5, [r7, r3]
  2f85ac:	238b      	movs	r3, #139	@ 0x8b
  2f85ae:	009b      	lsls	r3, r3, #2
  2f85b0:	50f8      	str	r0, [r7, r3]
  2f85b2:	238c      	movs	r3, #140	@ 0x8c
  2f85b4:	465c      	mov	r4, fp
  2f85b6:	009b      	lsls	r3, r3, #2
  2f85b8:	50fc      	str	r4, [r7, r3]
  2f85ba:	4cd6      	ldr	r4, [pc, #856]	@ (2f8914 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x44c>)
  2f85bc:	238d      	movs	r3, #141	@ 0x8d
  2f85be:	009b      	lsls	r3, r3, #2
  2f85c0:	50fc      	str	r4, [r7, r3]
  2f85c2:	238e      	movs	r3, #142	@ 0x8e
  2f85c4:	009b      	lsls	r3, r3, #2
  2f85c6:	50fa      	str	r2, [r7, r3]
  2f85c8:	238f      	movs	r3, #143	@ 0x8f
  2f85ca:	009b      	lsls	r3, r3, #2
  2f85cc:	50f9      	str	r1, [r7, r3]
  2f85ce:	2390      	movs	r3, #144	@ 0x90
  2f85d0:	009b      	lsls	r3, r3, #2
  2f85d2:	50fa      	str	r2, [r7, r3]
  2f85d4:	4bd0      	ldr	r3, [pc, #832]	@ (2f8918 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x450>)
  2f85d6:	464d      	mov	r5, r9
  2f85d8:	54fd      	strb	r5, [r7, r3]
  2f85da:	3b01      	subs	r3, #1
  2f85dc:	54fe      	strb	r6, [r7, r3]
  2f85de:	4665      	mov	r5, ip
  2f85e0:	3b01      	subs	r3, #1
  2f85e2:	54fd      	strb	r5, [r7, r3]
  2f85e4:	2391      	movs	r3, #145	@ 0x91
  2f85e6:	009d      	lsls	r5, r3, #2
  2f85e8:	4643      	mov	r3, r8
  2f85ea:	557b      	strb	r3, [r7, r5]
  2f85ec:	2392      	movs	r3, #146	@ 0x92
  2f85ee:	009b      	lsls	r3, r3, #2
  2f85f0:	2593      	movs	r5, #147	@ 0x93
  2f85f2:	50f9      	str	r1, [r7, r3]
  2f85f4:	00ab      	lsls	r3, r5, #2
  2f85f6:	4dc6      	ldr	r5, [pc, #792]	@ (2f8910 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x448>)
  2f85f8:	50fd      	str	r5, [r7, r3]
  2f85fa:	2394      	movs	r3, #148	@ 0x94
  2f85fc:	009b      	lsls	r3, r3, #2
  2f85fe:	50f8      	str	r0, [r7, r3]
  2f8600:	2395      	movs	r3, #149	@ 0x95
  2f8602:	009d      	lsls	r5, r3, #2
  2f8604:	465b      	mov	r3, fp
  2f8606:	517b      	str	r3, [r7, r5]
  2f8608:	2396      	movs	r3, #150	@ 0x96
  2f860a:	009b      	lsls	r3, r3, #2
  2f860c:	50fc      	str	r4, [r7, r3]
  2f860e:	2397      	movs	r3, #151	@ 0x97
  2f8610:	009b      	lsls	r3, r3, #2
  2f8612:	50fa      	str	r2, [r7, r3]
  2f8614:	2398      	movs	r3, #152	@ 0x98
  2f8616:	009b      	lsls	r3, r3, #2
  2f8618:	50f9      	str	r1, [r7, r3]
  2f861a:	2399      	movs	r3, #153	@ 0x99
  2f861c:	009b      	lsls	r3, r3, #2
  2f861e:	50fa      	str	r2, [r7, r3]
  2f8620:	4bbe      	ldr	r3, [pc, #760]	@ (2f891c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x454>)
  2f8622:	464d      	mov	r5, r9
  2f8624:	54fd      	strb	r5, [r7, r3]
  2f8626:	3b01      	subs	r3, #1
  2f8628:	54fe      	strb	r6, [r7, r3]
  2f862a:	4665      	mov	r5, ip
  2f862c:	3b01      	subs	r3, #1
  2f862e:	54fd      	strb	r5, [r7, r3]
  2f8630:	239a      	movs	r3, #154	@ 0x9a
  2f8632:	009d      	lsls	r5, r3, #2
  2f8634:	4643      	mov	r3, r8
  2f8636:	557b      	strb	r3, [r7, r5]
  2f8638:	239b      	movs	r3, #155	@ 0x9b
  2f863a:	009b      	lsls	r3, r3, #2
  2f863c:	259c      	movs	r5, #156	@ 0x9c
  2f863e:	50fa      	str	r2, [r7, r3]
  2f8640:	00ab      	lsls	r3, r5, #2
  2f8642:	4db7      	ldr	r5, [pc, #732]	@ (2f8920 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x458>)
  2f8644:	50fd      	str	r5, [r7, r3]
  2f8646:	239d      	movs	r3, #157	@ 0x9d
  2f8648:	009b      	lsls	r3, r3, #2
  2f864a:	50fc      	str	r4, [r7, r3]
  2f864c:	239e      	movs	r3, #158	@ 0x9e
  2f864e:	009d      	lsls	r5, r3, #2
  2f8650:	465b      	mov	r3, fp
  2f8652:	517b      	str	r3, [r7, r5]
  2f8654:	239f      	movs	r3, #159	@ 0x9f
  2f8656:	009b      	lsls	r3, r3, #2
  2f8658:	50fc      	str	r4, [r7, r3]
  2f865a:	23a0      	movs	r3, #160	@ 0xa0
  2f865c:	009b      	lsls	r3, r3, #2
  2f865e:	50fa      	str	r2, [r7, r3]
  2f8660:	23a1      	movs	r3, #161	@ 0xa1
  2f8662:	009b      	lsls	r3, r3, #2
  2f8664:	50f9      	str	r1, [r7, r3]
  2f8666:	23a2      	movs	r3, #162	@ 0xa2
  2f8668:	009b      	lsls	r3, r3, #2
  2f866a:	50fa      	str	r2, [r7, r3]
  2f866c:	4bad      	ldr	r3, [pc, #692]	@ (2f8924 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x45c>)
  2f866e:	464d      	mov	r5, r9
  2f8670:	54fd      	strb	r5, [r7, r3]
  2f8672:	3b01      	subs	r3, #1
  2f8674:	54fe      	strb	r6, [r7, r3]
  2f8676:	4665      	mov	r5, ip
  2f8678:	3b01      	subs	r3, #1
  2f867a:	54fd      	strb	r5, [r7, r3]
  2f867c:	23a3      	movs	r3, #163	@ 0xa3
  2f867e:	009d      	lsls	r5, r3, #2
  2f8680:	4643      	mov	r3, r8
  2f8682:	557b      	strb	r3, [r7, r5]
  2f8684:	23a4      	movs	r3, #164	@ 0xa4
  2f8686:	009b      	lsls	r3, r3, #2
  2f8688:	25a5      	movs	r5, #165	@ 0xa5
  2f868a:	50f9      	str	r1, [r7, r3]
  2f868c:	00ab      	lsls	r3, r5, #2
  2f868e:	4da4      	ldr	r5, [pc, #656]	@ (2f8920 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x458>)
  2f8690:	50fd      	str	r5, [r7, r3]
  2f8692:	23a6      	movs	r3, #166	@ 0xa6
  2f8694:	009b      	lsls	r3, r3, #2
  2f8696:	50fc      	str	r4, [r7, r3]
  2f8698:	23a7      	movs	r3, #167	@ 0xa7
  2f869a:	009d      	lsls	r5, r3, #2
  2f869c:	465b      	mov	r3, fp
  2f869e:	517b      	str	r3, [r7, r5]
  2f86a0:	23a8      	movs	r3, #168	@ 0xa8
  2f86a2:	009b      	lsls	r3, r3, #2
  2f86a4:	50fc      	str	r4, [r7, r3]
  2f86a6:	23a9      	movs	r3, #169	@ 0xa9
  2f86a8:	009b      	lsls	r3, r3, #2
  2f86aa:	50fa      	str	r2, [r7, r3]
  2f86ac:	23aa      	movs	r3, #170	@ 0xaa
  2f86ae:	009b      	lsls	r3, r3, #2
  2f86b0:	50f9      	str	r1, [r7, r3]
  2f86b2:	23ab      	movs	r3, #171	@ 0xab
  2f86b4:	009b      	lsls	r3, r3, #2
  2f86b6:	50fa      	str	r2, [r7, r3]
  2f86b8:	4b9b      	ldr	r3, [pc, #620]	@ (2f8928 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x460>)
  2f86ba:	464d      	mov	r5, r9
  2f86bc:	54fd      	strb	r5, [r7, r3]
  2f86be:	3b01      	subs	r3, #1
  2f86c0:	54fe      	strb	r6, [r7, r3]
  2f86c2:	4665      	mov	r5, ip
  2f86c4:	3b01      	subs	r3, #1
  2f86c6:	54fd      	strb	r5, [r7, r3]
  2f86c8:	23ac      	movs	r3, #172	@ 0xac
  2f86ca:	009d      	lsls	r5, r3, #2
  2f86cc:	4643      	mov	r3, r8
  2f86ce:	557b      	strb	r3, [r7, r5]
  2f86d0:	23ad      	movs	r3, #173	@ 0xad
  2f86d2:	009b      	lsls	r3, r3, #2
  2f86d4:	25ae      	movs	r5, #174	@ 0xae
  2f86d6:	50fa      	str	r2, [r7, r3]
  2f86d8:	00ab      	lsls	r3, r5, #2
  2f86da:	4d94      	ldr	r5, [pc, #592]	@ (2f892c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x464>)
  2f86dc:	50fd      	str	r5, [r7, r3]
  2f86de:	23af      	movs	r3, #175	@ 0xaf
  2f86e0:	009b      	lsls	r3, r3, #2
  2f86e2:	50fc      	str	r4, [r7, r3]
  2f86e4:	23b0      	movs	r3, #176	@ 0xb0
  2f86e6:	009d      	lsls	r5, r3, #2
  2f86e8:	465b      	mov	r3, fp
  2f86ea:	517b      	str	r3, [r7, r5]
  2f86ec:	23b1      	movs	r3, #177	@ 0xb1
  2f86ee:	009b      	lsls	r3, r3, #2
  2f86f0:	50f8      	str	r0, [r7, r3]
  2f86f2:	23b2      	movs	r3, #178	@ 0xb2
  2f86f4:	009b      	lsls	r3, r3, #2
  2f86f6:	50fa      	str	r2, [r7, r3]
  2f86f8:	23b3      	movs	r3, #179	@ 0xb3
  2f86fa:	009b      	lsls	r3, r3, #2
  2f86fc:	50f9      	str	r1, [r7, r3]
  2f86fe:	23b4      	movs	r3, #180	@ 0xb4
  2f8700:	009b      	lsls	r3, r3, #2
  2f8702:	50fa      	str	r2, [r7, r3]
  2f8704:	4b8a      	ldr	r3, [pc, #552]	@ (2f8930 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x468>)
  2f8706:	464d      	mov	r5, r9
  2f8708:	54fd      	strb	r5, [r7, r3]
  2f870a:	3b01      	subs	r3, #1
  2f870c:	54fe      	strb	r6, [r7, r3]
  2f870e:	4665      	mov	r5, ip
  2f8710:	3b01      	subs	r3, #1
  2f8712:	54fd      	strb	r5, [r7, r3]
  2f8714:	23b5      	movs	r3, #181	@ 0xb5
  2f8716:	009d      	lsls	r5, r3, #2
  2f8718:	4643      	mov	r3, r8
  2f871a:	557b      	strb	r3, [r7, r5]
  2f871c:	23b6      	movs	r3, #182	@ 0xb6
  2f871e:	009b      	lsls	r3, r3, #2
  2f8720:	25b7      	movs	r5, #183	@ 0xb7
  2f8722:	50f9      	str	r1, [r7, r3]
  2f8724:	00ab      	lsls	r3, r5, #2
  2f8726:	4d81      	ldr	r5, [pc, #516]	@ (2f892c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x464>)
  2f8728:	50fd      	str	r5, [r7, r3]
  2f872a:	23b8      	movs	r3, #184	@ 0xb8
  2f872c:	009b      	lsls	r3, r3, #2
  2f872e:	50fc      	str	r4, [r7, r3]
  2f8730:	23b9      	movs	r3, #185	@ 0xb9
  2f8732:	009d      	lsls	r5, r3, #2
  2f8734:	465b      	mov	r3, fp
  2f8736:	517b      	str	r3, [r7, r5]
  2f8738:	23ba      	movs	r3, #186	@ 0xba
  2f873a:	009b      	lsls	r3, r3, #2
  2f873c:	50f8      	str	r0, [r7, r3]
  2f873e:	23bb      	movs	r3, #187	@ 0xbb
  2f8740:	009b      	lsls	r3, r3, #2
  2f8742:	50fa      	str	r2, [r7, r3]
  2f8744:	23bc      	movs	r3, #188	@ 0xbc
  2f8746:	009b      	lsls	r3, r3, #2
  2f8748:	50f9      	str	r1, [r7, r3]
  2f874a:	23bd      	movs	r3, #189	@ 0xbd
  2f874c:	009b      	lsls	r3, r3, #2
  2f874e:	50fa      	str	r2, [r7, r3]
  2f8750:	4b78      	ldr	r3, [pc, #480]	@ (2f8934 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x46c>)
  2f8752:	464d      	mov	r5, r9
  2f8754:	54fd      	strb	r5, [r7, r3]
  2f8756:	3b01      	subs	r3, #1
  2f8758:	54fe      	strb	r6, [r7, r3]
  2f875a:	4665      	mov	r5, ip
  2f875c:	3b01      	subs	r3, #1
  2f875e:	54fd      	strb	r5, [r7, r3]
  2f8760:	23be      	movs	r3, #190	@ 0xbe
  2f8762:	009d      	lsls	r5, r3, #2
  2f8764:	4643      	mov	r3, r8
  2f8766:	557b      	strb	r3, [r7, r5]
  2f8768:	23bf      	movs	r3, #191	@ 0xbf
  2f876a:	009b      	lsls	r3, r3, #2
  2f876c:	50fa      	str	r2, [r7, r3]
  2f876e:	23c0      	movs	r3, #192	@ 0xc0
  2f8770:	009b      	lsls	r3, r3, #2
  2f8772:	50f9      	str	r1, [r7, r3]
  2f8774:	23c1      	movs	r3, #193	@ 0xc1
  2f8776:	009b      	lsls	r3, r3, #2
  2f8778:	25c2      	movs	r5, #194	@ 0xc2
  2f877a:	50f8      	str	r0, [r7, r3]
  2f877c:	00ab      	lsls	r3, r5, #2
  2f877e:	465d      	mov	r5, fp
  2f8780:	50fd      	str	r5, [r7, r3]
  2f8782:	23c3      	movs	r3, #195	@ 0xc3
  2f8784:	009b      	lsls	r3, r3, #2
  2f8786:	50f8      	str	r0, [r7, r3]
  2f8788:	23c4      	movs	r3, #196	@ 0xc4
  2f878a:	009b      	lsls	r3, r3, #2
  2f878c:	50fa      	str	r2, [r7, r3]
  2f878e:	23c5      	movs	r3, #197	@ 0xc5
  2f8790:	009b      	lsls	r3, r3, #2
  2f8792:	50f9      	str	r1, [r7, r3]
  2f8794:	23c6      	movs	r3, #198	@ 0xc6
  2f8796:	009b      	lsls	r3, r3, #2
  2f8798:	50fa      	str	r2, [r7, r3]
  2f879a:	4b67      	ldr	r3, [pc, #412]	@ (2f8938 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x470>)
  2f879c:	464d      	mov	r5, r9
  2f879e:	54fd      	strb	r5, [r7, r3]
  2f87a0:	3b01      	subs	r3, #1
  2f87a2:	54fe      	strb	r6, [r7, r3]
  2f87a4:	4666      	mov	r6, ip
  2f87a6:	3b01      	subs	r3, #1
  2f87a8:	54fe      	strb	r6, [r7, r3]
  2f87aa:	23c7      	movs	r3, #199	@ 0xc7
  2f87ac:	4645      	mov	r5, r8
  2f87ae:	009b      	lsls	r3, r3, #2
  2f87b0:	54fd      	strb	r5, [r7, r3]
  2f87b2:	23c8      	movs	r3, #200	@ 0xc8
  2f87b4:	009b      	lsls	r3, r3, #2
  2f87b6:	50f9      	str	r1, [r7, r3]
  2f87b8:	23c9      	movs	r3, #201	@ 0xc9
  2f87ba:	009b      	lsls	r3, r3, #2
  2f87bc:	50f9      	str	r1, [r7, r3]
  2f87be:	4b5f      	ldr	r3, [pc, #380]	@ (2f893c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x474>)
  2f87c0:	4d5f      	ldr	r5, [pc, #380]	@ (2f8940 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x478>)
  2f87c2:	5cfe      	ldrb	r6, [r7, r3]
  2f87c4:	3b01      	subs	r3, #1
  2f87c6:	5cfb      	ldrb	r3, [r7, r3]
  2f87c8:	469c      	mov	ip, r3
  2f87ca:	4b5e      	ldr	r3, [pc, #376]	@ (2f8944 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x47c>)
  2f87cc:	5cfb      	ldrb	r3, [r7, r3]
  2f87ce:	4698      	mov	r8, r3
  2f87d0:	4b5d      	ldr	r3, [pc, #372]	@ (2f8948 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x480>)
  2f87d2:	5cfb      	ldrb	r3, [r7, r3]
  2f87d4:	469a      	mov	sl, r3
  2f87d6:	23ca      	movs	r3, #202	@ 0xca
  2f87d8:	009b      	lsls	r3, r3, #2
  2f87da:	50f8      	str	r0, [r7, r3]
  2f87dc:	23cb      	movs	r3, #203	@ 0xcb
  2f87de:	009b      	lsls	r3, r3, #2
  2f87e0:	50fd      	str	r5, [r7, r3]
  2f87e2:	23cc      	movs	r3, #204	@ 0xcc
  2f87e4:	009b      	lsls	r3, r3, #2
  2f87e6:	50f8      	str	r0, [r7, r3]
  2f87e8:	23cd      	movs	r3, #205	@ 0xcd
  2f87ea:	009b      	lsls	r3, r3, #2
  2f87ec:	50fa      	str	r2, [r7, r3]
  2f87ee:	23ce      	movs	r3, #206	@ 0xce
  2f87f0:	009b      	lsls	r3, r3, #2
  2f87f2:	50f9      	str	r1, [r7, r3]
  2f87f4:	23cf      	movs	r3, #207	@ 0xcf
  2f87f6:	009b      	lsls	r3, r3, #2
  2f87f8:	50fa      	str	r2, [r7, r3]
  2f87fa:	4b54      	ldr	r3, [pc, #336]	@ (2f894c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x484>)
  2f87fc:	4665      	mov	r5, ip
  2f87fe:	54fe      	strb	r6, [r7, r3]
  2f8800:	3b01      	subs	r3, #1
  2f8802:	54fd      	strb	r5, [r7, r3]
  2f8804:	4645      	mov	r5, r8
  2f8806:	3b01      	subs	r3, #1
  2f8808:	54fd      	strb	r5, [r7, r3]
  2f880a:	23d0      	movs	r3, #208	@ 0xd0
  2f880c:	009d      	lsls	r5, r3, #2
  2f880e:	4653      	mov	r3, sl
  2f8810:	557b      	strb	r3, [r7, r5]
  2f8812:	23d1      	movs	r3, #209	@ 0xd1
  2f8814:	009b      	lsls	r3, r3, #2
  2f8816:	50fa      	str	r2, [r7, r3]
  2f8818:	4b4d      	ldr	r3, [pc, #308]	@ (2f8950 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x488>)
  2f881a:	25d2      	movs	r5, #210	@ 0xd2
  2f881c:	00ad      	lsls	r5, r5, #2
  2f881e:	517b      	str	r3, [r7, r5]
  2f8820:	4699      	mov	r9, r3
  2f8822:	23d3      	movs	r3, #211	@ 0xd3
  2f8824:	009b      	lsls	r3, r3, #2
  2f8826:	4d46      	ldr	r5, [pc, #280]	@ (2f8940 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x478>)
  2f8828:	50f8      	str	r0, [r7, r3]
  2f882a:	23d4      	movs	r3, #212	@ 0xd4
  2f882c:	009b      	lsls	r3, r3, #2
  2f882e:	50fd      	str	r5, [r7, r3]
  2f8830:	23d5      	movs	r3, #213	@ 0xd5
  2f8832:	009b      	lsls	r3, r3, #2
  2f8834:	50fc      	str	r4, [r7, r3]
  2f8836:	23d6      	movs	r3, #214	@ 0xd6
  2f8838:	009b      	lsls	r3, r3, #2
  2f883a:	50fa      	str	r2, [r7, r3]
  2f883c:	23d7      	movs	r3, #215	@ 0xd7
  2f883e:	009b      	lsls	r3, r3, #2
  2f8840:	50f9      	str	r1, [r7, r3]
  2f8842:	23d8      	movs	r3, #216	@ 0xd8
  2f8844:	009b      	lsls	r3, r3, #2
  2f8846:	50fa      	str	r2, [r7, r3]
  2f8848:	4b42      	ldr	r3, [pc, #264]	@ (2f8954 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x48c>)
  2f884a:	4665      	mov	r5, ip
  2f884c:	54fe      	strb	r6, [r7, r3]
  2f884e:	3b01      	subs	r3, #1
  2f8850:	54fd      	strb	r5, [r7, r3]
  2f8852:	4645      	mov	r5, r8
  2f8854:	3b01      	subs	r3, #1
  2f8856:	54fd      	strb	r5, [r7, r3]
  2f8858:	23d9      	movs	r3, #217	@ 0xd9
  2f885a:	4655      	mov	r5, sl
  2f885c:	009b      	lsls	r3, r3, #2
  2f885e:	54fd      	strb	r5, [r7, r3]
  2f8860:	23da      	movs	r3, #218	@ 0xda
  2f8862:	009b      	lsls	r3, r3, #2
  2f8864:	50f9      	str	r1, [r7, r3]
  2f8866:	23db      	movs	r3, #219	@ 0xdb
  2f8868:	464d      	mov	r5, r9
  2f886a:	009b      	lsls	r3, r3, #2
  2f886c:	50fd      	str	r5, [r7, r3]
  2f886e:	23dc      	movs	r3, #220	@ 0xdc
  2f8870:	009b      	lsls	r3, r3, #2
  2f8872:	4d33      	ldr	r5, [pc, #204]	@ (2f8940 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x478>)
  2f8874:	50f8      	str	r0, [r7, r3]
  2f8876:	23dd      	movs	r3, #221	@ 0xdd
  2f8878:	009b      	lsls	r3, r3, #2
  2f887a:	50fd      	str	r5, [r7, r3]
  2f887c:	23de      	movs	r3, #222	@ 0xde
  2f887e:	009b      	lsls	r3, r3, #2
  2f8880:	50fc      	str	r4, [r7, r3]
  2f8882:	23df      	movs	r3, #223	@ 0xdf
  2f8884:	009b      	lsls	r3, r3, #2
  2f8886:	50fa      	str	r2, [r7, r3]
  2f8888:	23e0      	movs	r3, #224	@ 0xe0
  2f888a:	009b      	lsls	r3, r3, #2
  2f888c:	50f9      	str	r1, [r7, r3]
  2f888e:	23e1      	movs	r3, #225	@ 0xe1
  2f8890:	009b      	lsls	r3, r3, #2
  2f8892:	50fa      	str	r2, [r7, r3]
  2f8894:	4b30      	ldr	r3, [pc, #192]	@ (2f8958 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x490>)
  2f8896:	4665      	mov	r5, ip
  2f8898:	54fe      	strb	r6, [r7, r3]
  2f889a:	3b01      	subs	r3, #1
  2f889c:	54fd      	strb	r5, [r7, r3]
  2f889e:	4645      	mov	r5, r8
  2f88a0:	3b01      	subs	r3, #1
  2f88a2:	54fd      	strb	r5, [r7, r3]
  2f88a4:	23e2      	movs	r3, #226	@ 0xe2
  2f88a6:	009d      	lsls	r5, r3, #2
  2f88a8:	4653      	mov	r3, sl
  2f88aa:	557b      	strb	r3, [r7, r5]
  2f88ac:	23e3      	movs	r3, #227	@ 0xe3
  2f88ae:	009b      	lsls	r3, r3, #2
  2f88b0:	50fa      	str	r2, [r7, r3]
  2f88b2:	4b2a      	ldr	r3, [pc, #168]	@ (2f895c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x494>)
  2f88b4:	25e4      	movs	r5, #228	@ 0xe4
  2f88b6:	00ad      	lsls	r5, r5, #2
  2f88b8:	517b      	str	r3, [r7, r5]
  2f88ba:	4699      	mov	r9, r3
  2f88bc:	23e5      	movs	r3, #229	@ 0xe5
  2f88be:	009b      	lsls	r3, r3, #2
  2f88c0:	4d1f      	ldr	r5, [pc, #124]	@ (2f8940 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x478>)
  2f88c2:	50fc      	str	r4, [r7, r3]
  2f88c4:	23e6      	movs	r3, #230	@ 0xe6
  2f88c6:	009b      	lsls	r3, r3, #2
  2f88c8:	50fd      	str	r5, [r7, r3]
  2f88ca:	23e7      	movs	r3, #231	@ 0xe7
  2f88cc:	009b      	lsls	r3, r3, #2
  2f88ce:	50fc      	str	r4, [r7, r3]
  2f88d0:	23e8      	movs	r3, #232	@ 0xe8
  2f88d2:	009b      	lsls	r3, r3, #2
  2f88d4:	50fa      	str	r2, [r7, r3]
  2f88d6:	23e9      	movs	r3, #233	@ 0xe9
  2f88d8:	009b      	lsls	r3, r3, #2
  2f88da:	e041      	b.n	2f8960 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x498>
  2f88dc:	0000088f 	.word	0x0000088f
  2f88e0:	0000088a 	.word	0x0000088a
  2f88e4:	00000887 	.word	0x00000887
  2f88e8:	00000885 	.word	0x00000885
  2f88ec:	00000883 	.word	0x00000883
  2f88f0:	0000088d 	.word	0x0000088d
  2f88f4:	458e8000 	.word	0x458e8000
  2f88f8:	0000088e 	.word	0x0000088e
  2f88fc:	0000088c 	.word	0x0000088c
  2f8900:	c443f000 	.word	0xc443f000
  2f8904:	00000000 	.word	0x00000000
  2f8908:	3f800000 	.word	0x3f800000
  2f890c:	00000223 	.word	0x00000223
  2f8910:	3e800000 	.word	0x3e800000
  2f8914:	c58e8000 	.word	0xc58e8000
  2f8918:	00000247 	.word	0x00000247
  2f891c:	0000026b 	.word	0x0000026b
  2f8920:	3f000000 	.word	0x3f000000
  2f8924:	0000028f 	.word	0x0000028f
  2f8928:	000002b3 	.word	0x000002b3
  2f892c:	3f400000 	.word	0x3f400000
  2f8930:	000002d7 	.word	0x000002d7
  2f8934:	000002fb 	.word	0x000002fb
  2f8938:	0000031f 	.word	0x0000031f
  2f893c:	0000088b 	.word	0x0000088b
  2f8940:	4443f000 	.word	0x4443f000
  2f8944:	00000889 	.word	0x00000889
  2f8948:	00000888 	.word	0x00000888
  2f894c:	00000343 	.word	0x00000343
  2f8950:	3e000000 	.word	0x3e000000
  2f8954:	00000367 	.word	0x00000367
  2f8958:	0000038b 	.word	0x0000038b
  2f895c:	3ec00000 	.word	0x3ec00000
  2f8960:	50f9      	str	r1, [r7, r3]
  2f8962:	23ea      	movs	r3, #234	@ 0xea
  2f8964:	009b      	lsls	r3, r3, #2
  2f8966:	50fa      	str	r2, [r7, r3]
  2f8968:	4bfd      	ldr	r3, [pc, #1012]	@ (2f8d60 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x898>)
  2f896a:	4665      	mov	r5, ip
  2f896c:	54fe      	strb	r6, [r7, r3]
  2f896e:	3b01      	subs	r3, #1
  2f8970:	54fd      	strb	r5, [r7, r3]
  2f8972:	4645      	mov	r5, r8
  2f8974:	3b01      	subs	r3, #1
  2f8976:	54fd      	strb	r5, [r7, r3]
  2f8978:	23eb      	movs	r3, #235	@ 0xeb
  2f897a:	4655      	mov	r5, sl
  2f897c:	009b      	lsls	r3, r3, #2
  2f897e:	54fd      	strb	r5, [r7, r3]
  2f8980:	23ec      	movs	r3, #236	@ 0xec
  2f8982:	009b      	lsls	r3, r3, #2
  2f8984:	50f9      	str	r1, [r7, r3]
  2f8986:	23ed      	movs	r3, #237	@ 0xed
  2f8988:	464d      	mov	r5, r9
  2f898a:	009b      	lsls	r3, r3, #2
  2f898c:	50fd      	str	r5, [r7, r3]
  2f898e:	23ee      	movs	r3, #238	@ 0xee
  2f8990:	009b      	lsls	r3, r3, #2
  2f8992:	4df4      	ldr	r5, [pc, #976]	@ (2f8d64 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x89c>)
  2f8994:	50fc      	str	r4, [r7, r3]
  2f8996:	23ef      	movs	r3, #239	@ 0xef
  2f8998:	009b      	lsls	r3, r3, #2
  2f899a:	50fd      	str	r5, [r7, r3]
  2f899c:	23f0      	movs	r3, #240	@ 0xf0
  2f899e:	009b      	lsls	r3, r3, #2
  2f89a0:	50fc      	str	r4, [r7, r3]
  2f89a2:	23f1      	movs	r3, #241	@ 0xf1
  2f89a4:	009b      	lsls	r3, r3, #2
  2f89a6:	50fa      	str	r2, [r7, r3]
  2f89a8:	23f2      	movs	r3, #242	@ 0xf2
  2f89aa:	009b      	lsls	r3, r3, #2
  2f89ac:	50f9      	str	r1, [r7, r3]
  2f89ae:	23f3      	movs	r3, #243	@ 0xf3
  2f89b0:	009b      	lsls	r3, r3, #2
  2f89b2:	50fa      	str	r2, [r7, r3]
  2f89b4:	4bec      	ldr	r3, [pc, #944]	@ (2f8d68 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8a0>)
  2f89b6:	4665      	mov	r5, ip
  2f89b8:	54fe      	strb	r6, [r7, r3]
  2f89ba:	3b01      	subs	r3, #1
  2f89bc:	54fd      	strb	r5, [r7, r3]
  2f89be:	4645      	mov	r5, r8
  2f89c0:	3b01      	subs	r3, #1
  2f89c2:	54fd      	strb	r5, [r7, r3]
  2f89c4:	23f4      	movs	r3, #244	@ 0xf4
  2f89c6:	009d      	lsls	r5, r3, #2
  2f89c8:	4653      	mov	r3, sl
  2f89ca:	557b      	strb	r3, [r7, r5]
  2f89cc:	23f5      	movs	r3, #245	@ 0xf5
  2f89ce:	009b      	lsls	r3, r3, #2
  2f89d0:	50fa      	str	r2, [r7, r3]
  2f89d2:	4be6      	ldr	r3, [pc, #920]	@ (2f8d6c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8a4>)
  2f89d4:	25f6      	movs	r5, #246	@ 0xf6
  2f89d6:	00ad      	lsls	r5, r5, #2
  2f89d8:	517b      	str	r3, [r7, r5]
  2f89da:	4699      	mov	r9, r3
  2f89dc:	23f7      	movs	r3, #247	@ 0xf7
  2f89de:	009b      	lsls	r3, r3, #2
  2f89e0:	4de0      	ldr	r5, [pc, #896]	@ (2f8d64 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x89c>)
  2f89e2:	50fc      	str	r4, [r7, r3]
  2f89e4:	23f8      	movs	r3, #248	@ 0xf8
  2f89e6:	009b      	lsls	r3, r3, #2
  2f89e8:	50fd      	str	r5, [r7, r3]
  2f89ea:	23f9      	movs	r3, #249	@ 0xf9
  2f89ec:	009b      	lsls	r3, r3, #2
  2f89ee:	50f8      	str	r0, [r7, r3]
  2f89f0:	23fa      	movs	r3, #250	@ 0xfa
  2f89f2:	009b      	lsls	r3, r3, #2
  2f89f4:	50fa      	str	r2, [r7, r3]
  2f89f6:	23fb      	movs	r3, #251	@ 0xfb
  2f89f8:	009b      	lsls	r3, r3, #2
  2f89fa:	50f9      	str	r1, [r7, r3]
  2f89fc:	23fc      	movs	r3, #252	@ 0xfc
  2f89fe:	009b      	lsls	r3, r3, #2
  2f8a00:	50fa      	str	r2, [r7, r3]
  2f8a02:	4bdb      	ldr	r3, [pc, #876]	@ (2f8d70 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8a8>)
  2f8a04:	4665      	mov	r5, ip
  2f8a06:	54fe      	strb	r6, [r7, r3]
  2f8a08:	3b01      	subs	r3, #1
  2f8a0a:	54fd      	strb	r5, [r7, r3]
  2f8a0c:	4645      	mov	r5, r8
  2f8a0e:	3b01      	subs	r3, #1
  2f8a10:	54fd      	strb	r5, [r7, r3]
  2f8a12:	23fd      	movs	r3, #253	@ 0xfd
  2f8a14:	4655      	mov	r5, sl
  2f8a16:	009b      	lsls	r3, r3, #2
  2f8a18:	54fd      	strb	r5, [r7, r3]
  2f8a1a:	23fe      	movs	r3, #254	@ 0xfe
  2f8a1c:	009b      	lsls	r3, r3, #2
  2f8a1e:	50f9      	str	r1, [r7, r3]
  2f8a20:	23ff      	movs	r3, #255	@ 0xff
  2f8a22:	464d      	mov	r5, r9
  2f8a24:	009b      	lsls	r3, r3, #2
  2f8a26:	50fd      	str	r5, [r7, r3]
  2f8a28:	2380      	movs	r3, #128	@ 0x80
  2f8a2a:	00db      	lsls	r3, r3, #3
  2f8a2c:	50fc      	str	r4, [r7, r3]
  2f8a2e:	4dcd      	ldr	r5, [pc, #820]	@ (2f8d64 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x89c>)
  2f8a30:	4bd0      	ldr	r3, [pc, #832]	@ (2f8d74 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8ac>)
  2f8a32:	50fd      	str	r5, [r7, r3]
  2f8a34:	2381      	movs	r3, #129	@ 0x81
  2f8a36:	00db      	lsls	r3, r3, #3
  2f8a38:	50f8      	str	r0, [r7, r3]
  2f8a3a:	4bcf      	ldr	r3, [pc, #828]	@ (2f8d78 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8b0>)
  2f8a3c:	4665      	mov	r5, ip
  2f8a3e:	50fa      	str	r2, [r7, r3]
  2f8a40:	2382      	movs	r3, #130	@ 0x82
  2f8a42:	00db      	lsls	r3, r3, #3
  2f8a44:	50f9      	str	r1, [r7, r3]
  2f8a46:	4bcd      	ldr	r3, [pc, #820]	@ (2f8d7c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8b4>)
  2f8a48:	50fa      	str	r2, [r7, r3]
  2f8a4a:	3307      	adds	r3, #7
  2f8a4c:	54fe      	strb	r6, [r7, r3]
  2f8a4e:	3b01      	subs	r3, #1
  2f8a50:	54fd      	strb	r5, [r7, r3]
  2f8a52:	4645      	mov	r5, r8
  2f8a54:	3b01      	subs	r3, #1
  2f8a56:	54fd      	strb	r5, [r7, r3]
  2f8a58:	2383      	movs	r3, #131	@ 0x83
  2f8a5a:	00dd      	lsls	r5, r3, #3
  2f8a5c:	4653      	mov	r3, sl
  2f8a5e:	557b      	strb	r3, [r7, r5]
  2f8a60:	4bc7      	ldr	r3, [pc, #796]	@ (2f8d80 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8b8>)
  2f8a62:	2584      	movs	r5, #132	@ 0x84
  2f8a64:	00ed      	lsls	r5, r5, #3
  2f8a66:	50fa      	str	r2, [r7, r3]
  2f8a68:	4bc6      	ldr	r3, [pc, #792]	@ (2f8d84 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8bc>)
  2f8a6a:	9501      	str	r5, [sp, #4]
  2f8a6c:	b003      	add	sp, #12
  2f8a6e:	517b      	str	r3, [r7, r5]
  2f8a70:	4699      	mov	r9, r3
  2f8a72:	4bc5      	ldr	r3, [pc, #788]	@ (2f8d88 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8c0>)
  2f8a74:	4dbb      	ldr	r5, [pc, #748]	@ (2f8d64 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x89c>)
  2f8a76:	50f8      	str	r0, [r7, r3]
  2f8a78:	2385      	movs	r3, #133	@ 0x85
  2f8a7a:	00db      	lsls	r3, r3, #3
  2f8a7c:	50fd      	str	r5, [r7, r3]
  2f8a7e:	4bc3      	ldr	r3, [pc, #780]	@ (2f8d8c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8c4>)
  2f8a80:	4645      	mov	r5, r8
  2f8a82:	50f8      	str	r0, [r7, r3]
  2f8a84:	2386      	movs	r3, #134	@ 0x86
  2f8a86:	00db      	lsls	r3, r3, #3
  2f8a88:	50fa      	str	r2, [r7, r3]
  2f8a8a:	4bc1      	ldr	r3, [pc, #772]	@ (2f8d90 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8c8>)
  2f8a8c:	50f9      	str	r1, [r7, r3]
  2f8a8e:	2387      	movs	r3, #135	@ 0x87
  2f8a90:	00db      	lsls	r3, r3, #3
  2f8a92:	50fa      	str	r2, [r7, r3]
  2f8a94:	4bbf      	ldr	r3, [pc, #764]	@ (2f8d94 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8cc>)
  2f8a96:	54fe      	strb	r6, [r7, r3]
  2f8a98:	4666      	mov	r6, ip
  2f8a9a:	3b01      	subs	r3, #1
  2f8a9c:	54fe      	strb	r6, [r7, r3]
  2f8a9e:	3b01      	subs	r3, #1
  2f8aa0:	54fd      	strb	r5, [r7, r3]
  2f8aa2:	4656      	mov	r6, sl
  2f8aa4:	3b01      	subs	r3, #1
  2f8aa6:	54fe      	strb	r6, [r7, r3]
  2f8aa8:	2388      	movs	r3, #136	@ 0x88
  2f8aaa:	00db      	lsls	r3, r3, #3
  2f8aac:	50f9      	str	r1, [r7, r3]
  2f8aae:	4bba      	ldr	r3, [pc, #744]	@ (2f8d98 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d0>)
  2f8ab0:	464d      	mov	r5, r9
  2f8ab2:	50fd      	str	r5, [r7, r3]
  2f8ab4:	4bb9      	ldr	r3, [pc, #740]	@ (2f8d9c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d4>)
  2f8ab6:	4dba      	ldr	r5, [pc, #744]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8ab8:	5cfe      	ldrb	r6, [r7, r3]
  2f8aba:	3b01      	subs	r3, #1
  2f8abc:	5cfb      	ldrb	r3, [r7, r3]
  2f8abe:	469c      	mov	ip, r3
  2f8ac0:	4bb8      	ldr	r3, [pc, #736]	@ (2f8da4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8dc>)
  2f8ac2:	5cfb      	ldrb	r3, [r7, r3]
  2f8ac4:	4698      	mov	r8, r3
  2f8ac6:	4bb8      	ldr	r3, [pc, #736]	@ (2f8da8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8e0>)
  2f8ac8:	5cfb      	ldrb	r3, [r7, r3]
  2f8aca:	469a      	mov	sl, r3
  2f8acc:	2389      	movs	r3, #137	@ 0x89
  2f8ace:	00db      	lsls	r3, r3, #3
  2f8ad0:	50f8      	str	r0, [r7, r3]
  2f8ad2:	4bb6      	ldr	r3, [pc, #728]	@ (2f8dac <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8e4>)
  2f8ad4:	50fd      	str	r5, [r7, r3]
  2f8ad6:	238a      	movs	r3, #138	@ 0x8a
  2f8ad8:	00db      	lsls	r3, r3, #3
  2f8ada:	50f8      	str	r0, [r7, r3]
  2f8adc:	4bb4      	ldr	r3, [pc, #720]	@ (2f8db0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8e8>)
  2f8ade:	4665      	mov	r5, ip
  2f8ae0:	50fa      	str	r2, [r7, r3]
  2f8ae2:	238b      	movs	r3, #139	@ 0x8b
  2f8ae4:	00db      	lsls	r3, r3, #3
  2f8ae6:	50f9      	str	r1, [r7, r3]
  2f8ae8:	4bb2      	ldr	r3, [pc, #712]	@ (2f8db4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8ec>)
  2f8aea:	50fa      	str	r2, [r7, r3]
  2f8aec:	3307      	adds	r3, #7
  2f8aee:	54fe      	strb	r6, [r7, r3]
  2f8af0:	3b01      	subs	r3, #1
  2f8af2:	54fd      	strb	r5, [r7, r3]
  2f8af4:	4645      	mov	r5, r8
  2f8af6:	3b01      	subs	r3, #1
  2f8af8:	54fd      	strb	r5, [r7, r3]
  2f8afa:	238c      	movs	r3, #140	@ 0x8c
  2f8afc:	00dd      	lsls	r5, r3, #3
  2f8afe:	4653      	mov	r3, sl
  2f8b00:	557b      	strb	r3, [r7, r5]
  2f8b02:	4bad      	ldr	r3, [pc, #692]	@ (2f8db8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8f0>)
  2f8b04:	4da6      	ldr	r5, [pc, #664]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8b06:	50fa      	str	r2, [r7, r3]
  2f8b08:	238d      	movs	r3, #141	@ 0x8d
  2f8b0a:	00db      	lsls	r3, r3, #3
  2f8b0c:	50fa      	str	r2, [r7, r3]
  2f8b0e:	4bab      	ldr	r3, [pc, #684]	@ (2f8dbc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8f4>)
  2f8b10:	50f8      	str	r0, [r7, r3]
  2f8b12:	238e      	movs	r3, #142	@ 0x8e
  2f8b14:	00db      	lsls	r3, r3, #3
  2f8b16:	50fd      	str	r5, [r7, r3]
  2f8b18:	4ba9      	ldr	r3, [pc, #676]	@ (2f8dc0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8f8>)
  2f8b1a:	4665      	mov	r5, ip
  2f8b1c:	50fc      	str	r4, [r7, r3]
  2f8b1e:	238f      	movs	r3, #143	@ 0x8f
  2f8b20:	00db      	lsls	r3, r3, #3
  2f8b22:	50fa      	str	r2, [r7, r3]
  2f8b24:	4ba7      	ldr	r3, [pc, #668]	@ (2f8dc4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8fc>)
  2f8b26:	50f9      	str	r1, [r7, r3]
  2f8b28:	2390      	movs	r3, #144	@ 0x90
  2f8b2a:	00db      	lsls	r3, r3, #3
  2f8b2c:	50fa      	str	r2, [r7, r3]
  2f8b2e:	4ba6      	ldr	r3, [pc, #664]	@ (2f8dc8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x900>)
  2f8b30:	54fe      	strb	r6, [r7, r3]
  2f8b32:	3b01      	subs	r3, #1
  2f8b34:	54fd      	strb	r5, [r7, r3]
  2f8b36:	4645      	mov	r5, r8
  2f8b38:	3b01      	subs	r3, #1
  2f8b3a:	54fd      	strb	r5, [r7, r3]
  2f8b3c:	4655      	mov	r5, sl
  2f8b3e:	3b01      	subs	r3, #1
  2f8b40:	54fd      	strb	r5, [r7, r3]
  2f8b42:	2391      	movs	r3, #145	@ 0x91
  2f8b44:	00db      	lsls	r3, r3, #3
  2f8b46:	50f9      	str	r1, [r7, r3]
  2f8b48:	4ba0      	ldr	r3, [pc, #640]	@ (2f8dcc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x904>)
  2f8b4a:	4d95      	ldr	r5, [pc, #596]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8b4c:	50fa      	str	r2, [r7, r3]
  2f8b4e:	2392      	movs	r3, #146	@ 0x92
  2f8b50:	00db      	lsls	r3, r3, #3
  2f8b52:	50f8      	str	r0, [r7, r3]
  2f8b54:	4b9e      	ldr	r3, [pc, #632]	@ (2f8dd0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x908>)
  2f8b56:	50fd      	str	r5, [r7, r3]
  2f8b58:	2393      	movs	r3, #147	@ 0x93
  2f8b5a:	00db      	lsls	r3, r3, #3
  2f8b5c:	50fc      	str	r4, [r7, r3]
  2f8b5e:	4b9d      	ldr	r3, [pc, #628]	@ (2f8dd4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x90c>)
  2f8b60:	4665      	mov	r5, ip
  2f8b62:	50fa      	str	r2, [r7, r3]
  2f8b64:	2394      	movs	r3, #148	@ 0x94
  2f8b66:	00db      	lsls	r3, r3, #3
  2f8b68:	50f9      	str	r1, [r7, r3]
  2f8b6a:	4b9b      	ldr	r3, [pc, #620]	@ (2f8dd8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x910>)
  2f8b6c:	50fa      	str	r2, [r7, r3]
  2f8b6e:	3307      	adds	r3, #7
  2f8b70:	54fe      	strb	r6, [r7, r3]
  2f8b72:	3b01      	subs	r3, #1
  2f8b74:	54fd      	strb	r5, [r7, r3]
  2f8b76:	4645      	mov	r5, r8
  2f8b78:	3b01      	subs	r3, #1
  2f8b7a:	54fd      	strb	r5, [r7, r3]
  2f8b7c:	2395      	movs	r3, #149	@ 0x95
  2f8b7e:	00dd      	lsls	r5, r3, #3
  2f8b80:	4653      	mov	r3, sl
  2f8b82:	557b      	strb	r3, [r7, r5]
  2f8b84:	4b95      	ldr	r3, [pc, #596]	@ (2f8ddc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x914>)
  2f8b86:	2596      	movs	r5, #150	@ 0x96
  2f8b88:	50fa      	str	r2, [r7, r3]
  2f8b8a:	00eb      	lsls	r3, r5, #3
  2f8b8c:	4d94      	ldr	r5, [pc, #592]	@ (2f8de0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x918>)
  2f8b8e:	50fd      	str	r5, [r7, r3]
  2f8b90:	4b94      	ldr	r3, [pc, #592]	@ (2f8de4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x91c>)
  2f8b92:	4d83      	ldr	r5, [pc, #524]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8b94:	50fc      	str	r4, [r7, r3]
  2f8b96:	2397      	movs	r3, #151	@ 0x97
  2f8b98:	00db      	lsls	r3, r3, #3
  2f8b9a:	50fd      	str	r5, [r7, r3]
  2f8b9c:	4b92      	ldr	r3, [pc, #584]	@ (2f8de8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x920>)
  2f8b9e:	4665      	mov	r5, ip
  2f8ba0:	50fc      	str	r4, [r7, r3]
  2f8ba2:	2398      	movs	r3, #152	@ 0x98
  2f8ba4:	00db      	lsls	r3, r3, #3
  2f8ba6:	50fa      	str	r2, [r7, r3]
  2f8ba8:	4b90      	ldr	r3, [pc, #576]	@ (2f8dec <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x924>)
  2f8baa:	50f9      	str	r1, [r7, r3]
  2f8bac:	2399      	movs	r3, #153	@ 0x99
  2f8bae:	00db      	lsls	r3, r3, #3
  2f8bb0:	50fa      	str	r2, [r7, r3]
  2f8bb2:	4b8f      	ldr	r3, [pc, #572]	@ (2f8df0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x928>)
  2f8bb4:	54fe      	strb	r6, [r7, r3]
  2f8bb6:	3b01      	subs	r3, #1
  2f8bb8:	54fd      	strb	r5, [r7, r3]
  2f8bba:	4645      	mov	r5, r8
  2f8bbc:	3b01      	subs	r3, #1
  2f8bbe:	54fd      	strb	r5, [r7, r3]
  2f8bc0:	4655      	mov	r5, sl
  2f8bc2:	3b01      	subs	r3, #1
  2f8bc4:	54fd      	strb	r5, [r7, r3]
  2f8bc6:	239a      	movs	r3, #154	@ 0x9a
  2f8bc8:	00db      	lsls	r3, r3, #3
  2f8bca:	50f9      	str	r1, [r7, r3]
  2f8bcc:	4d84      	ldr	r5, [pc, #528]	@ (2f8de0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x918>)
  2f8bce:	4b89      	ldr	r3, [pc, #548]	@ (2f8df4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x92c>)
  2f8bd0:	50fd      	str	r5, [r7, r3]
  2f8bd2:	239b      	movs	r3, #155	@ 0x9b
  2f8bd4:	00db      	lsls	r3, r3, #3
  2f8bd6:	50fc      	str	r4, [r7, r3]
  2f8bd8:	4d71      	ldr	r5, [pc, #452]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8bda:	4b87      	ldr	r3, [pc, #540]	@ (2f8df8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x930>)
  2f8bdc:	50fd      	str	r5, [r7, r3]
  2f8bde:	239c      	movs	r3, #156	@ 0x9c
  2f8be0:	00db      	lsls	r3, r3, #3
  2f8be2:	50fc      	str	r4, [r7, r3]
  2f8be4:	4b85      	ldr	r3, [pc, #532]	@ (2f8dfc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x934>)
  2f8be6:	4665      	mov	r5, ip
  2f8be8:	50fa      	str	r2, [r7, r3]
  2f8bea:	239d      	movs	r3, #157	@ 0x9d
  2f8bec:	00db      	lsls	r3, r3, #3
  2f8bee:	50f9      	str	r1, [r7, r3]
  2f8bf0:	4b83      	ldr	r3, [pc, #524]	@ (2f8e00 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x938>)
  2f8bf2:	50fa      	str	r2, [r7, r3]
  2f8bf4:	3307      	adds	r3, #7
  2f8bf6:	54fe      	strb	r6, [r7, r3]
  2f8bf8:	3b01      	subs	r3, #1
  2f8bfa:	54fd      	strb	r5, [r7, r3]
  2f8bfc:	4645      	mov	r5, r8
  2f8bfe:	3b01      	subs	r3, #1
  2f8c00:	54fd      	strb	r5, [r7, r3]
  2f8c02:	239e      	movs	r3, #158	@ 0x9e
  2f8c04:	00dd      	lsls	r5, r3, #3
  2f8c06:	4653      	mov	r3, sl
  2f8c08:	557b      	strb	r3, [r7, r5]
  2f8c0a:	4b7e      	ldr	r3, [pc, #504]	@ (2f8e04 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x93c>)
  2f8c0c:	259f      	movs	r5, #159	@ 0x9f
  2f8c0e:	50fa      	str	r2, [r7, r3]
  2f8c10:	00eb      	lsls	r3, r5, #3
  2f8c12:	4d7d      	ldr	r5, [pc, #500]	@ (2f8e08 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x940>)
  2f8c14:	50fd      	str	r5, [r7, r3]
  2f8c16:	4b7d      	ldr	r3, [pc, #500]	@ (2f8e0c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x944>)
  2f8c18:	4d61      	ldr	r5, [pc, #388]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8c1a:	50fc      	str	r4, [r7, r3]
  2f8c1c:	23a0      	movs	r3, #160	@ 0xa0
  2f8c1e:	00db      	lsls	r3, r3, #3
  2f8c20:	50fd      	str	r5, [r7, r3]
  2f8c22:	4b7b      	ldr	r3, [pc, #492]	@ (2f8e10 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x948>)
  2f8c24:	4665      	mov	r5, ip
  2f8c26:	50f8      	str	r0, [r7, r3]
  2f8c28:	23a1      	movs	r3, #161	@ 0xa1
  2f8c2a:	00db      	lsls	r3, r3, #3
  2f8c2c:	50fa      	str	r2, [r7, r3]
  2f8c2e:	4b79      	ldr	r3, [pc, #484]	@ (2f8e14 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x94c>)
  2f8c30:	50f9      	str	r1, [r7, r3]
  2f8c32:	23a2      	movs	r3, #162	@ 0xa2
  2f8c34:	00db      	lsls	r3, r3, #3
  2f8c36:	50fa      	str	r2, [r7, r3]
  2f8c38:	4b77      	ldr	r3, [pc, #476]	@ (2f8e18 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x950>)
  2f8c3a:	54fe      	strb	r6, [r7, r3]
  2f8c3c:	3b01      	subs	r3, #1
  2f8c3e:	54fd      	strb	r5, [r7, r3]
  2f8c40:	4645      	mov	r5, r8
  2f8c42:	3b01      	subs	r3, #1
  2f8c44:	54fd      	strb	r5, [r7, r3]
  2f8c46:	4655      	mov	r5, sl
  2f8c48:	3b01      	subs	r3, #1
  2f8c4a:	54fd      	strb	r5, [r7, r3]
  2f8c4c:	23a3      	movs	r3, #163	@ 0xa3
  2f8c4e:	00db      	lsls	r3, r3, #3
  2f8c50:	50f9      	str	r1, [r7, r3]
  2f8c52:	4d6d      	ldr	r5, [pc, #436]	@ (2f8e08 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x940>)
  2f8c54:	4b71      	ldr	r3, [pc, #452]	@ (2f8e1c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x954>)
  2f8c56:	50fd      	str	r5, [r7, r3]
  2f8c58:	23a4      	movs	r3, #164	@ 0xa4
  2f8c5a:	00db      	lsls	r3, r3, #3
  2f8c5c:	50fc      	str	r4, [r7, r3]
  2f8c5e:	4d50      	ldr	r5, [pc, #320]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8c60:	4b6f      	ldr	r3, [pc, #444]	@ (2f8e20 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x958>)
  2f8c62:	50fd      	str	r5, [r7, r3]
  2f8c64:	23a5      	movs	r3, #165	@ 0xa5
  2f8c66:	00db      	lsls	r3, r3, #3
  2f8c68:	50f8      	str	r0, [r7, r3]
  2f8c6a:	4b6e      	ldr	r3, [pc, #440]	@ (2f8e24 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x95c>)
  2f8c6c:	4665      	mov	r5, ip
  2f8c6e:	50fa      	str	r2, [r7, r3]
  2f8c70:	23a6      	movs	r3, #166	@ 0xa6
  2f8c72:	00db      	lsls	r3, r3, #3
  2f8c74:	50f9      	str	r1, [r7, r3]
  2f8c76:	4b6c      	ldr	r3, [pc, #432]	@ (2f8e28 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x960>)
  2f8c78:	50fa      	str	r2, [r7, r3]
  2f8c7a:	3307      	adds	r3, #7
  2f8c7c:	54fe      	strb	r6, [r7, r3]
  2f8c7e:	3b01      	subs	r3, #1
  2f8c80:	54fd      	strb	r5, [r7, r3]
  2f8c82:	4645      	mov	r5, r8
  2f8c84:	3b01      	subs	r3, #1
  2f8c86:	54fd      	strb	r5, [r7, r3]
  2f8c88:	23a7      	movs	r3, #167	@ 0xa7
  2f8c8a:	00dd      	lsls	r5, r3, #3
  2f8c8c:	4653      	mov	r3, sl
  2f8c8e:	557b      	strb	r3, [r7, r5]
  2f8c90:	4b66      	ldr	r3, [pc, #408]	@ (2f8e2c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x964>)
  2f8c92:	25a8      	movs	r5, #168	@ 0xa8
  2f8c94:	50fa      	str	r2, [r7, r3]
  2f8c96:	00eb      	lsls	r3, r5, #3
  2f8c98:	4d65      	ldr	r5, [pc, #404]	@ (2f8e30 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x968>)
  2f8c9a:	50fd      	str	r5, [r7, r3]
  2f8c9c:	4b65      	ldr	r3, [pc, #404]	@ (2f8e34 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x96c>)
  2f8c9e:	4d40      	ldr	r5, [pc, #256]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8ca0:	50f8      	str	r0, [r7, r3]
  2f8ca2:	23a9      	movs	r3, #169	@ 0xa9
  2f8ca4:	00db      	lsls	r3, r3, #3
  2f8ca6:	50fd      	str	r5, [r7, r3]
  2f8ca8:	4b63      	ldr	r3, [pc, #396]	@ (2f8e38 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x970>)
  2f8caa:	4665      	mov	r5, ip
  2f8cac:	50f8      	str	r0, [r7, r3]
  2f8cae:	23aa      	movs	r3, #170	@ 0xaa
  2f8cb0:	00db      	lsls	r3, r3, #3
  2f8cb2:	50fa      	str	r2, [r7, r3]
  2f8cb4:	4b61      	ldr	r3, [pc, #388]	@ (2f8e3c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x974>)
  2f8cb6:	50f9      	str	r1, [r7, r3]
  2f8cb8:	23ab      	movs	r3, #171	@ 0xab
  2f8cba:	00db      	lsls	r3, r3, #3
  2f8cbc:	50fa      	str	r2, [r7, r3]
  2f8cbe:	4b60      	ldr	r3, [pc, #384]	@ (2f8e40 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x978>)
  2f8cc0:	54fe      	strb	r6, [r7, r3]
  2f8cc2:	3b01      	subs	r3, #1
  2f8cc4:	54fd      	strb	r5, [r7, r3]
  2f8cc6:	4645      	mov	r5, r8
  2f8cc8:	3b01      	subs	r3, #1
  2f8cca:	54fd      	strb	r5, [r7, r3]
  2f8ccc:	4655      	mov	r5, sl
  2f8cce:	3b01      	subs	r3, #1
  2f8cd0:	54fd      	strb	r5, [r7, r3]
  2f8cd2:	23ac      	movs	r3, #172	@ 0xac
  2f8cd4:	00db      	lsls	r3, r3, #3
  2f8cd6:	50f9      	str	r1, [r7, r3]
  2f8cd8:	4d55      	ldr	r5, [pc, #340]	@ (2f8e30 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x968>)
  2f8cda:	4b5a      	ldr	r3, [pc, #360]	@ (2f8e44 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x97c>)
  2f8cdc:	50fd      	str	r5, [r7, r3]
  2f8cde:	23ad      	movs	r3, #173	@ 0xad
  2f8ce0:	00db      	lsls	r3, r3, #3
  2f8ce2:	50f8      	str	r0, [r7, r3]
  2f8ce4:	4d2e      	ldr	r5, [pc, #184]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8ce6:	4b58      	ldr	r3, [pc, #352]	@ (2f8e48 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x980>)
  2f8ce8:	50fd      	str	r5, [r7, r3]
  2f8cea:	23ae      	movs	r3, #174	@ 0xae
  2f8cec:	00db      	lsls	r3, r3, #3
  2f8cee:	50f8      	str	r0, [r7, r3]
  2f8cf0:	4b56      	ldr	r3, [pc, #344]	@ (2f8e4c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x984>)
  2f8cf2:	4665      	mov	r5, ip
  2f8cf4:	50fa      	str	r2, [r7, r3]
  2f8cf6:	23af      	movs	r3, #175	@ 0xaf
  2f8cf8:	00db      	lsls	r3, r3, #3
  2f8cfa:	50f9      	str	r1, [r7, r3]
  2f8cfc:	4b54      	ldr	r3, [pc, #336]	@ (2f8e50 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x988>)
  2f8cfe:	50fa      	str	r2, [r7, r3]
  2f8d00:	3307      	adds	r3, #7
  2f8d02:	54fe      	strb	r6, [r7, r3]
  2f8d04:	3b01      	subs	r3, #1
  2f8d06:	54fd      	strb	r5, [r7, r3]
  2f8d08:	4645      	mov	r5, r8
  2f8d0a:	3b01      	subs	r3, #1
  2f8d0c:	54fd      	strb	r5, [r7, r3]
  2f8d0e:	23b0      	movs	r3, #176	@ 0xb0
  2f8d10:	00dd      	lsls	r5, r3, #3
  2f8d12:	4653      	mov	r3, sl
  2f8d14:	557b      	strb	r3, [r7, r5]
  2f8d16:	4b4f      	ldr	r3, [pc, #316]	@ (2f8e54 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x98c>)
  2f8d18:	4d21      	ldr	r5, [pc, #132]	@ (2f8da0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x8d8>)
  2f8d1a:	50fa      	str	r2, [r7, r3]
  2f8d1c:	23b1      	movs	r3, #177	@ 0xb1
  2f8d1e:	00db      	lsls	r3, r3, #3
  2f8d20:	50fa      	str	r2, [r7, r3]
  2f8d22:	4b4d      	ldr	r3, [pc, #308]	@ (2f8e58 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x990>)
  2f8d24:	50f8      	str	r0, [r7, r3]
  2f8d26:	23b2      	movs	r3, #178	@ 0xb2
  2f8d28:	00db      	lsls	r3, r3, #3
  2f8d2a:	50fd      	str	r5, [r7, r3]
  2f8d2c:	4b4b      	ldr	r3, [pc, #300]	@ (2f8e5c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x994>)
  2f8d2e:	4665      	mov	r5, ip
  2f8d30:	50fc      	str	r4, [r7, r3]
  2f8d32:	23b3      	movs	r3, #179	@ 0xb3
  2f8d34:	00db      	lsls	r3, r3, #3
  2f8d36:	50fa      	str	r2, [r7, r3]
  2f8d38:	4b49      	ldr	r3, [pc, #292]	@ (2f8e60 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x998>)
  2f8d3a:	50f9      	str	r1, [r7, r3]
  2f8d3c:	23b4      	movs	r3, #180	@ 0xb4
  2f8d3e:	00db      	lsls	r3, r3, #3
  2f8d40:	50fa      	str	r2, [r7, r3]
  2f8d42:	4b48      	ldr	r3, [pc, #288]	@ (2f8e64 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x99c>)
  2f8d44:	54fe      	strb	r6, [r7, r3]
  2f8d46:	3b01      	subs	r3, #1
  2f8d48:	54fd      	strb	r5, [r7, r3]
  2f8d4a:	4645      	mov	r5, r8
  2f8d4c:	3b01      	subs	r3, #1
  2f8d4e:	54fd      	strb	r5, [r7, r3]
  2f8d50:	4655      	mov	r5, sl
  2f8d52:	3b01      	subs	r3, #1
  2f8d54:	54fd      	strb	r5, [r7, r3]
  2f8d56:	23b5      	movs	r3, #181	@ 0xb5
  2f8d58:	00db      	lsls	r3, r3, #3
  2f8d5a:	50fa      	str	r2, [r7, r3]
  2f8d5c:	e084      	b.n	2f8e68 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x9a0>
  2f8d5e:	0000      	movs	r0, r0
  2f8d60:	000003af 	.word	0x000003af
  2f8d64:	4443f000 	.word	0x4443f000
  2f8d68:	000003d3 	.word	0x000003d3
  2f8d6c:	3f200000 	.word	0x3f200000
  2f8d70:	000003f7 	.word	0x000003f7
  2f8d74:	00000404 	.word	0x00000404
  2f8d78:	0000040c 	.word	0x0000040c
  2f8d7c:	00000414 	.word	0x00000414
  2f8d80:	0000041c 	.word	0x0000041c
  2f8d84:	3f600000 	.word	0x3f600000
  2f8d88:	00000424 	.word	0x00000424
  2f8d8c:	0000042c 	.word	0x0000042c
  2f8d90:	00000434 	.word	0x00000434
  2f8d94:	0000043f 	.word	0x0000043f
  2f8d98:	00000444 	.word	0x00000444
  2f8d9c:	00000887 	.word	0x00000887
  2f8da0:	4502a000 	.word	0x4502a000
  2f8da4:	00000885 	.word	0x00000885
  2f8da8:	00000884 	.word	0x00000884
  2f8dac:	0000044c 	.word	0x0000044c
  2f8db0:	00000454 	.word	0x00000454
  2f8db4:	0000045c 	.word	0x0000045c
  2f8db8:	00000464 	.word	0x00000464
  2f8dbc:	0000046c 	.word	0x0000046c
  2f8dc0:	00000474 	.word	0x00000474
  2f8dc4:	0000047c 	.word	0x0000047c
  2f8dc8:	00000487 	.word	0x00000487
  2f8dcc:	0000048c 	.word	0x0000048c
  2f8dd0:	00000494 	.word	0x00000494
  2f8dd4:	0000049c 	.word	0x0000049c
  2f8dd8:	000004a4 	.word	0x000004a4
  2f8ddc:	000004ac 	.word	0x000004ac
  2f8de0:	3e800000 	.word	0x3e800000
  2f8de4:	000004b4 	.word	0x000004b4
  2f8de8:	000004bc 	.word	0x000004bc
  2f8dec:	000004c4 	.word	0x000004c4
  2f8df0:	000004cf 	.word	0x000004cf
  2f8df4:	000004d4 	.word	0x000004d4
  2f8df8:	000004dc 	.word	0x000004dc
  2f8dfc:	000004e4 	.word	0x000004e4
  2f8e00:	000004ec 	.word	0x000004ec
  2f8e04:	000004f4 	.word	0x000004f4
  2f8e08:	3f000000 	.word	0x3f000000
  2f8e0c:	000004fc 	.word	0x000004fc
  2f8e10:	00000504 	.word	0x00000504
  2f8e14:	0000050c 	.word	0x0000050c
  2f8e18:	00000517 	.word	0x00000517
  2f8e1c:	0000051c 	.word	0x0000051c
  2f8e20:	00000524 	.word	0x00000524
  2f8e24:	0000052c 	.word	0x0000052c
  2f8e28:	00000534 	.word	0x00000534
  2f8e2c:	0000053c 	.word	0x0000053c
  2f8e30:	3f400000 	.word	0x3f400000
  2f8e34:	00000544 	.word	0x00000544
  2f8e38:	0000054c 	.word	0x0000054c
  2f8e3c:	00000554 	.word	0x00000554
  2f8e40:	0000055f 	.word	0x0000055f
  2f8e44:	00000564 	.word	0x00000564
  2f8e48:	0000056c 	.word	0x0000056c
  2f8e4c:	00000574 	.word	0x00000574
  2f8e50:	0000057c 	.word	0x0000057c
  2f8e54:	00000584 	.word	0x00000584
  2f8e58:	0000058c 	.word	0x0000058c
  2f8e5c:	00000594 	.word	0x00000594
  2f8e60:	0000059c 	.word	0x0000059c
  2f8e64:	000005a7 	.word	0x000005a7
  2f8e68:	4bfd      	ldr	r3, [pc, #1012]	@ (2f9260 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd98>)
  2f8e6a:	4dfe      	ldr	r5, [pc, #1016]	@ (2f9264 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd9c>)
  2f8e6c:	50fa      	str	r2, [r7, r3]
  2f8e6e:	23b6      	movs	r3, #182	@ 0xb6
  2f8e70:	00db      	lsls	r3, r3, #3
  2f8e72:	50f8      	str	r0, [r7, r3]
  2f8e74:	4bfc      	ldr	r3, [pc, #1008]	@ (2f9268 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xda0>)
  2f8e76:	50fd      	str	r5, [r7, r3]
  2f8e78:	23b7      	movs	r3, #183	@ 0xb7
  2f8e7a:	00db      	lsls	r3, r3, #3
  2f8e7c:	50fc      	str	r4, [r7, r3]
  2f8e7e:	4bfb      	ldr	r3, [pc, #1004]	@ (2f926c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xda4>)
  2f8e80:	4665      	mov	r5, ip
  2f8e82:	50fa      	str	r2, [r7, r3]
  2f8e84:	23b8      	movs	r3, #184	@ 0xb8
  2f8e86:	00db      	lsls	r3, r3, #3
  2f8e88:	50f9      	str	r1, [r7, r3]
  2f8e8a:	4bf9      	ldr	r3, [pc, #996]	@ (2f9270 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xda8>)
  2f8e8c:	50fa      	str	r2, [r7, r3]
  2f8e8e:	3307      	adds	r3, #7
  2f8e90:	54fe      	strb	r6, [r7, r3]
  2f8e92:	3b01      	subs	r3, #1
  2f8e94:	54fd      	strb	r5, [r7, r3]
  2f8e96:	4645      	mov	r5, r8
  2f8e98:	3b01      	subs	r3, #1
  2f8e9a:	54fd      	strb	r5, [r7, r3]
  2f8e9c:	23b9      	movs	r3, #185	@ 0xb9
  2f8e9e:	00dd      	lsls	r5, r3, #3
  2f8ea0:	4653      	mov	r3, sl
  2f8ea2:	557b      	strb	r3, [r7, r5]
  2f8ea4:	4bf3      	ldr	r3, [pc, #972]	@ (2f9274 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdac>)
  2f8ea6:	4def      	ldr	r5, [pc, #956]	@ (2f9264 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd9c>)
  2f8ea8:	50fa      	str	r2, [r7, r3]
  2f8eaa:	23ba      	movs	r3, #186	@ 0xba
  2f8eac:	00db      	lsls	r3, r3, #3
  2f8eae:	50fa      	str	r2, [r7, r3]
  2f8eb0:	4bf1      	ldr	r3, [pc, #964]	@ (2f9278 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdb0>)
  2f8eb2:	50fc      	str	r4, [r7, r3]
  2f8eb4:	23bb      	movs	r3, #187	@ 0xbb
  2f8eb6:	00db      	lsls	r3, r3, #3
  2f8eb8:	50fd      	str	r5, [r7, r3]
  2f8eba:	4bf0      	ldr	r3, [pc, #960]	@ (2f927c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdb4>)
  2f8ebc:	4665      	mov	r5, ip
  2f8ebe:	50fc      	str	r4, [r7, r3]
  2f8ec0:	23bc      	movs	r3, #188	@ 0xbc
  2f8ec2:	00db      	lsls	r3, r3, #3
  2f8ec4:	50fa      	str	r2, [r7, r3]
  2f8ec6:	4bee      	ldr	r3, [pc, #952]	@ (2f9280 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdb8>)
  2f8ec8:	50f9      	str	r1, [r7, r3]
  2f8eca:	23bd      	movs	r3, #189	@ 0xbd
  2f8ecc:	00db      	lsls	r3, r3, #3
  2f8ece:	50fa      	str	r2, [r7, r3]
  2f8ed0:	4bec      	ldr	r3, [pc, #944]	@ (2f9284 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdbc>)
  2f8ed2:	54fe      	strb	r6, [r7, r3]
  2f8ed4:	3b01      	subs	r3, #1
  2f8ed6:	54fd      	strb	r5, [r7, r3]
  2f8ed8:	4645      	mov	r5, r8
  2f8eda:	3b01      	subs	r3, #1
  2f8edc:	54fd      	strb	r5, [r7, r3]
  2f8ede:	4655      	mov	r5, sl
  2f8ee0:	3b01      	subs	r3, #1
  2f8ee2:	54fd      	strb	r5, [r7, r3]
  2f8ee4:	23be      	movs	r3, #190	@ 0xbe
  2f8ee6:	00db      	lsls	r3, r3, #3
  2f8ee8:	50fa      	str	r2, [r7, r3]
  2f8eea:	4be7      	ldr	r3, [pc, #924]	@ (2f9288 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdc0>)
  2f8eec:	4ddd      	ldr	r5, [pc, #884]	@ (2f9264 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd9c>)
  2f8eee:	50fa      	str	r2, [r7, r3]
  2f8ef0:	23bf      	movs	r3, #191	@ 0xbf
  2f8ef2:	00db      	lsls	r3, r3, #3
  2f8ef4:	50fc      	str	r4, [r7, r3]
  2f8ef6:	4be5      	ldr	r3, [pc, #916]	@ (2f928c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdc4>)
  2f8ef8:	50fd      	str	r5, [r7, r3]
  2f8efa:	23c0      	movs	r3, #192	@ 0xc0
  2f8efc:	00db      	lsls	r3, r3, #3
  2f8efe:	50fc      	str	r4, [r7, r3]
  2f8f00:	4be3      	ldr	r3, [pc, #908]	@ (2f9290 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdc8>)
  2f8f02:	4665      	mov	r5, ip
  2f8f04:	50fa      	str	r2, [r7, r3]
  2f8f06:	23c1      	movs	r3, #193	@ 0xc1
  2f8f08:	00db      	lsls	r3, r3, #3
  2f8f0a:	50f9      	str	r1, [r7, r3]
  2f8f0c:	4be1      	ldr	r3, [pc, #900]	@ (2f9294 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdcc>)
  2f8f0e:	50fa      	str	r2, [r7, r3]
  2f8f10:	3307      	adds	r3, #7
  2f8f12:	54fe      	strb	r6, [r7, r3]
  2f8f14:	3b01      	subs	r3, #1
  2f8f16:	54fd      	strb	r5, [r7, r3]
  2f8f18:	4645      	mov	r5, r8
  2f8f1a:	3b01      	subs	r3, #1
  2f8f1c:	54fd      	strb	r5, [r7, r3]
  2f8f1e:	23c2      	movs	r3, #194	@ 0xc2
  2f8f20:	00dd      	lsls	r5, r3, #3
  2f8f22:	4653      	mov	r3, sl
  2f8f24:	557b      	strb	r3, [r7, r5]
  2f8f26:	4bdc      	ldr	r3, [pc, #880]	@ (2f9298 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdd0>)
  2f8f28:	4dce      	ldr	r5, [pc, #824]	@ (2f9264 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd9c>)
  2f8f2a:	50fa      	str	r2, [r7, r3]
  2f8f2c:	23c3      	movs	r3, #195	@ 0xc3
  2f8f2e:	00db      	lsls	r3, r3, #3
  2f8f30:	50fa      	str	r2, [r7, r3]
  2f8f32:	4bda      	ldr	r3, [pc, #872]	@ (2f929c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdd4>)
  2f8f34:	50fc      	str	r4, [r7, r3]
  2f8f36:	23c4      	movs	r3, #196	@ 0xc4
  2f8f38:	00db      	lsls	r3, r3, #3
  2f8f3a:	50fd      	str	r5, [r7, r3]
  2f8f3c:	4bd8      	ldr	r3, [pc, #864]	@ (2f92a0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdd8>)
  2f8f3e:	4665      	mov	r5, ip
  2f8f40:	50f8      	str	r0, [r7, r3]
  2f8f42:	23c5      	movs	r3, #197	@ 0xc5
  2f8f44:	00db      	lsls	r3, r3, #3
  2f8f46:	50fa      	str	r2, [r7, r3]
  2f8f48:	4bd6      	ldr	r3, [pc, #856]	@ (2f92a4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xddc>)
  2f8f4a:	50f9      	str	r1, [r7, r3]
  2f8f4c:	23c6      	movs	r3, #198	@ 0xc6
  2f8f4e:	00db      	lsls	r3, r3, #3
  2f8f50:	50fa      	str	r2, [r7, r3]
  2f8f52:	4bd5      	ldr	r3, [pc, #852]	@ (2f92a8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xde0>)
  2f8f54:	54fe      	strb	r6, [r7, r3]
  2f8f56:	3b01      	subs	r3, #1
  2f8f58:	54fd      	strb	r5, [r7, r3]
  2f8f5a:	4645      	mov	r5, r8
  2f8f5c:	3b01      	subs	r3, #1
  2f8f5e:	54fd      	strb	r5, [r7, r3]
  2f8f60:	4655      	mov	r5, sl
  2f8f62:	3b01      	subs	r3, #1
  2f8f64:	54fd      	strb	r5, [r7, r3]
  2f8f66:	23c7      	movs	r3, #199	@ 0xc7
  2f8f68:	00db      	lsls	r3, r3, #3
  2f8f6a:	50fa      	str	r2, [r7, r3]
  2f8f6c:	4bcf      	ldr	r3, [pc, #828]	@ (2f92ac <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xde4>)
  2f8f6e:	4dbd      	ldr	r5, [pc, #756]	@ (2f9264 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd9c>)
  2f8f70:	50fa      	str	r2, [r7, r3]
  2f8f72:	23c8      	movs	r3, #200	@ 0xc8
  2f8f74:	00db      	lsls	r3, r3, #3
  2f8f76:	50fc      	str	r4, [r7, r3]
  2f8f78:	4bcd      	ldr	r3, [pc, #820]	@ (2f92b0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xde8>)
  2f8f7a:	50fd      	str	r5, [r7, r3]
  2f8f7c:	23c9      	movs	r3, #201	@ 0xc9
  2f8f7e:	00db      	lsls	r3, r3, #3
  2f8f80:	50f8      	str	r0, [r7, r3]
  2f8f82:	4bcc      	ldr	r3, [pc, #816]	@ (2f92b4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdec>)
  2f8f84:	4665      	mov	r5, ip
  2f8f86:	50fa      	str	r2, [r7, r3]
  2f8f88:	23ca      	movs	r3, #202	@ 0xca
  2f8f8a:	00db      	lsls	r3, r3, #3
  2f8f8c:	50f9      	str	r1, [r7, r3]
  2f8f8e:	4bca      	ldr	r3, [pc, #808]	@ (2f92b8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdf0>)
  2f8f90:	50fa      	str	r2, [r7, r3]
  2f8f92:	3307      	adds	r3, #7
  2f8f94:	54fe      	strb	r6, [r7, r3]
  2f8f96:	3b01      	subs	r3, #1
  2f8f98:	54fd      	strb	r5, [r7, r3]
  2f8f9a:	4645      	mov	r5, r8
  2f8f9c:	3b01      	subs	r3, #1
  2f8f9e:	54fd      	strb	r5, [r7, r3]
  2f8fa0:	23cb      	movs	r3, #203	@ 0xcb
  2f8fa2:	00dd      	lsls	r5, r3, #3
  2f8fa4:	4653      	mov	r3, sl
  2f8fa6:	557b      	strb	r3, [r7, r5]
  2f8fa8:	4bc4      	ldr	r3, [pc, #784]	@ (2f92bc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdf4>)
  2f8faa:	4dae      	ldr	r5, [pc, #696]	@ (2f9264 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xd9c>)
  2f8fac:	50fa      	str	r2, [r7, r3]
  2f8fae:	23cc      	movs	r3, #204	@ 0xcc
  2f8fb0:	00db      	lsls	r3, r3, #3
  2f8fb2:	50fa      	str	r2, [r7, r3]
  2f8fb4:	4bc2      	ldr	r3, [pc, #776]	@ (2f92c0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdf8>)
  2f8fb6:	50f8      	str	r0, [r7, r3]
  2f8fb8:	23cd      	movs	r3, #205	@ 0xcd
  2f8fba:	00db      	lsls	r3, r3, #3
  2f8fbc:	50fd      	str	r5, [r7, r3]
  2f8fbe:	4bc1      	ldr	r3, [pc, #772]	@ (2f92c4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xdfc>)
  2f8fc0:	4645      	mov	r5, r8
  2f8fc2:	50f8      	str	r0, [r7, r3]
  2f8fc4:	23ce      	movs	r3, #206	@ 0xce
  2f8fc6:	00db      	lsls	r3, r3, #3
  2f8fc8:	50fa      	str	r2, [r7, r3]
  2f8fca:	4bbf      	ldr	r3, [pc, #764]	@ (2f92c8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe00>)
  2f8fcc:	50f9      	str	r1, [r7, r3]
  2f8fce:	23cf      	movs	r3, #207	@ 0xcf
  2f8fd0:	00db      	lsls	r3, r3, #3
  2f8fd2:	50fa      	str	r2, [r7, r3]
  2f8fd4:	4bbd      	ldr	r3, [pc, #756]	@ (2f92cc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe04>)
  2f8fd6:	54fe      	strb	r6, [r7, r3]
  2f8fd8:	4666      	mov	r6, ip
  2f8fda:	3b01      	subs	r3, #1
  2f8fdc:	54fe      	strb	r6, [r7, r3]
  2f8fde:	3b01      	subs	r3, #1
  2f8fe0:	54fd      	strb	r5, [r7, r3]
  2f8fe2:	4656      	mov	r6, sl
  2f8fe4:	3b01      	subs	r3, #1
  2f8fe6:	54fe      	strb	r6, [r7, r3]
  2f8fe8:	23d0      	movs	r3, #208	@ 0xd0
  2f8fea:	00db      	lsls	r3, r3, #3
  2f8fec:	50fa      	str	r2, [r7, r3]
  2f8fee:	4bb8      	ldr	r3, [pc, #736]	@ (2f92d0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe08>)
  2f8ff0:	50fa      	str	r2, [r7, r3]
  2f8ff2:	4bb8      	ldr	r3, [pc, #736]	@ (2f92d4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe0c>)
  2f8ff4:	5cfe      	ldrb	r6, [r7, r3]
  2f8ff6:	3b01      	subs	r3, #1
  2f8ff8:	5cfb      	ldrb	r3, [r7, r3]
  2f8ffa:	469c      	mov	ip, r3
  2f8ffc:	4bb6      	ldr	r3, [pc, #728]	@ (2f92d8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe10>)
  2f8ffe:	4665      	mov	r5, ip
  2f9000:	5cfb      	ldrb	r3, [r7, r3]
  2f9002:	4698      	mov	r8, r3
  2f9004:	2388      	movs	r3, #136	@ 0x88
  2f9006:	011b      	lsls	r3, r3, #4
  2f9008:	5cfb      	ldrb	r3, [r7, r3]
  2f900a:	4699      	mov	r9, r3
  2f900c:	23d1      	movs	r3, #209	@ 0xd1
  2f900e:	00db      	lsls	r3, r3, #3
  2f9010:	50f8      	str	r0, [r7, r3]
  2f9012:	4bb2      	ldr	r3, [pc, #712]	@ (2f92dc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe14>)
  2f9014:	50f8      	str	r0, [r7, r3]
  2f9016:	23d2      	movs	r3, #210	@ 0xd2
  2f9018:	00db      	lsls	r3, r3, #3
  2f901a:	50f8      	str	r0, [r7, r3]
  2f901c:	4bb0      	ldr	r3, [pc, #704]	@ (2f92e0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe18>)
  2f901e:	50fa      	str	r2, [r7, r3]
  2f9020:	23d3      	movs	r3, #211	@ 0xd3
  2f9022:	00db      	lsls	r3, r3, #3
  2f9024:	50f9      	str	r1, [r7, r3]
  2f9026:	4baf      	ldr	r3, [pc, #700]	@ (2f92e4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe1c>)
  2f9028:	50fa      	str	r2, [r7, r3]
  2f902a:	3307      	adds	r3, #7
  2f902c:	54fe      	strb	r6, [r7, r3]
  2f902e:	3b01      	subs	r3, #1
  2f9030:	54fd      	strb	r5, [r7, r3]
  2f9032:	4645      	mov	r5, r8
  2f9034:	3b01      	subs	r3, #1
  2f9036:	54fd      	strb	r5, [r7, r3]
  2f9038:	23d4      	movs	r3, #212	@ 0xd4
  2f903a:	464d      	mov	r5, r9
  2f903c:	00db      	lsls	r3, r3, #3
  2f903e:	54fd      	strb	r5, [r7, r3]
  2f9040:	4ba9      	ldr	r3, [pc, #676]	@ (2f92e8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe20>)
  2f9042:	4665      	mov	r5, ip
  2f9044:	50fa      	str	r2, [r7, r3]
  2f9046:	23d5      	movs	r3, #213	@ 0xd5
  2f9048:	00db      	lsls	r3, r3, #3
  2f904a:	50fa      	str	r2, [r7, r3]
  2f904c:	4ba7      	ldr	r3, [pc, #668]	@ (2f92ec <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe24>)
  2f904e:	50f8      	str	r0, [r7, r3]
  2f9050:	23d6      	movs	r3, #214	@ 0xd6
  2f9052:	00db      	lsls	r3, r3, #3
  2f9054:	50f8      	str	r0, [r7, r3]
  2f9056:	4ba6      	ldr	r3, [pc, #664]	@ (2f92f0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe28>)
  2f9058:	50fc      	str	r4, [r7, r3]
  2f905a:	23d7      	movs	r3, #215	@ 0xd7
  2f905c:	00db      	lsls	r3, r3, #3
  2f905e:	50fa      	str	r2, [r7, r3]
  2f9060:	4ba4      	ldr	r3, [pc, #656]	@ (2f92f4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe2c>)
  2f9062:	50f9      	str	r1, [r7, r3]
  2f9064:	23d8      	movs	r3, #216	@ 0xd8
  2f9066:	00db      	lsls	r3, r3, #3
  2f9068:	50fa      	str	r2, [r7, r3]
  2f906a:	4ba3      	ldr	r3, [pc, #652]	@ (2f92f8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe30>)
  2f906c:	54fe      	strb	r6, [r7, r3]
  2f906e:	3b01      	subs	r3, #1
  2f9070:	54fd      	strb	r5, [r7, r3]
  2f9072:	4645      	mov	r5, r8
  2f9074:	3b01      	subs	r3, #1
  2f9076:	54fd      	strb	r5, [r7, r3]
  2f9078:	464d      	mov	r5, r9
  2f907a:	3b01      	subs	r3, #1
  2f907c:	54fd      	strb	r5, [r7, r3]
  2f907e:	23d9      	movs	r3, #217	@ 0xd9
  2f9080:	00db      	lsls	r3, r3, #3
  2f9082:	50fa      	str	r2, [r7, r3]
  2f9084:	4b9d      	ldr	r3, [pc, #628]	@ (2f92fc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe34>)
  2f9086:	4665      	mov	r5, ip
  2f9088:	50fa      	str	r2, [r7, r3]
  2f908a:	23da      	movs	r3, #218	@ 0xda
  2f908c:	00db      	lsls	r3, r3, #3
  2f908e:	50f8      	str	r0, [r7, r3]
  2f9090:	4b9b      	ldr	r3, [pc, #620]	@ (2f9300 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe38>)
  2f9092:	50f8      	str	r0, [r7, r3]
  2f9094:	23db      	movs	r3, #219	@ 0xdb
  2f9096:	00db      	lsls	r3, r3, #3
  2f9098:	50fc      	str	r4, [r7, r3]
  2f909a:	4b9a      	ldr	r3, [pc, #616]	@ (2f9304 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe3c>)
  2f909c:	50fa      	str	r2, [r7, r3]
  2f909e:	23dc      	movs	r3, #220	@ 0xdc
  2f90a0:	00db      	lsls	r3, r3, #3
  2f90a2:	50f9      	str	r1, [r7, r3]
  2f90a4:	4b98      	ldr	r3, [pc, #608]	@ (2f9308 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe40>)
  2f90a6:	50fa      	str	r2, [r7, r3]
  2f90a8:	3307      	adds	r3, #7
  2f90aa:	54fe      	strb	r6, [r7, r3]
  2f90ac:	3b01      	subs	r3, #1
  2f90ae:	54fd      	strb	r5, [r7, r3]
  2f90b0:	4645      	mov	r5, r8
  2f90b2:	3b01      	subs	r3, #1
  2f90b4:	54fd      	strb	r5, [r7, r3]
  2f90b6:	23dd      	movs	r3, #221	@ 0xdd
  2f90b8:	464d      	mov	r5, r9
  2f90ba:	00db      	lsls	r3, r3, #3
  2f90bc:	54fd      	strb	r5, [r7, r3]
  2f90be:	4b93      	ldr	r3, [pc, #588]	@ (2f930c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe44>)
  2f90c0:	4665      	mov	r5, ip
  2f90c2:	50fa      	str	r2, [r7, r3]
  2f90c4:	23de      	movs	r3, #222	@ 0xde
  2f90c6:	00db      	lsls	r3, r3, #3
  2f90c8:	50fa      	str	r2, [r7, r3]
  2f90ca:	4b91      	ldr	r3, [pc, #580]	@ (2f9310 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe48>)
  2f90cc:	50fc      	str	r4, [r7, r3]
  2f90ce:	23df      	movs	r3, #223	@ 0xdf
  2f90d0:	00db      	lsls	r3, r3, #3
  2f90d2:	50f8      	str	r0, [r7, r3]
  2f90d4:	4b8f      	ldr	r3, [pc, #572]	@ (2f9314 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe4c>)
  2f90d6:	50fc      	str	r4, [r7, r3]
  2f90d8:	23e0      	movs	r3, #224	@ 0xe0
  2f90da:	00db      	lsls	r3, r3, #3
  2f90dc:	50fa      	str	r2, [r7, r3]
  2f90de:	4b8e      	ldr	r3, [pc, #568]	@ (2f9318 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe50>)
  2f90e0:	50f9      	str	r1, [r7, r3]
  2f90e2:	23e1      	movs	r3, #225	@ 0xe1
  2f90e4:	00db      	lsls	r3, r3, #3
  2f90e6:	50fa      	str	r2, [r7, r3]
  2f90e8:	4b8c      	ldr	r3, [pc, #560]	@ (2f931c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe54>)
  2f90ea:	54fe      	strb	r6, [r7, r3]
  2f90ec:	3b01      	subs	r3, #1
  2f90ee:	54fd      	strb	r5, [r7, r3]
  2f90f0:	4645      	mov	r5, r8
  2f90f2:	3b01      	subs	r3, #1
  2f90f4:	54fd      	strb	r5, [r7, r3]
  2f90f6:	464d      	mov	r5, r9
  2f90f8:	3b01      	subs	r3, #1
  2f90fa:	54fd      	strb	r5, [r7, r3]
  2f90fc:	23e2      	movs	r3, #226	@ 0xe2
  2f90fe:	00db      	lsls	r3, r3, #3
  2f9100:	50fa      	str	r2, [r7, r3]
  2f9102:	4b87      	ldr	r3, [pc, #540]	@ (2f9320 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe58>)
  2f9104:	4665      	mov	r5, ip
  2f9106:	50fa      	str	r2, [r7, r3]
  2f9108:	23e3      	movs	r3, #227	@ 0xe3
  2f910a:	00db      	lsls	r3, r3, #3
  2f910c:	50fc      	str	r4, [r7, r3]
  2f910e:	4b85      	ldr	r3, [pc, #532]	@ (2f9324 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe5c>)
  2f9110:	50f8      	str	r0, [r7, r3]
  2f9112:	23e4      	movs	r3, #228	@ 0xe4
  2f9114:	00db      	lsls	r3, r3, #3
  2f9116:	50fc      	str	r4, [r7, r3]
  2f9118:	4b83      	ldr	r3, [pc, #524]	@ (2f9328 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe60>)
  2f911a:	50fa      	str	r2, [r7, r3]
  2f911c:	23e5      	movs	r3, #229	@ 0xe5
  2f911e:	00db      	lsls	r3, r3, #3
  2f9120:	50f9      	str	r1, [r7, r3]
  2f9122:	4b82      	ldr	r3, [pc, #520]	@ (2f932c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe64>)
  2f9124:	50fa      	str	r2, [r7, r3]
  2f9126:	3307      	adds	r3, #7
  2f9128:	54fe      	strb	r6, [r7, r3]
  2f912a:	3b01      	subs	r3, #1
  2f912c:	54fd      	strb	r5, [r7, r3]
  2f912e:	4645      	mov	r5, r8
  2f9130:	3b01      	subs	r3, #1
  2f9132:	54fd      	strb	r5, [r7, r3]
  2f9134:	23e6      	movs	r3, #230	@ 0xe6
  2f9136:	464d      	mov	r5, r9
  2f9138:	00db      	lsls	r3, r3, #3
  2f913a:	54fd      	strb	r5, [r7, r3]
  2f913c:	4b7c      	ldr	r3, [pc, #496]	@ (2f9330 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe68>)
  2f913e:	4665      	mov	r5, ip
  2f9140:	50fa      	str	r2, [r7, r3]
  2f9142:	23e7      	movs	r3, #231	@ 0xe7
  2f9144:	00db      	lsls	r3, r3, #3
  2f9146:	50fa      	str	r2, [r7, r3]
  2f9148:	4b7a      	ldr	r3, [pc, #488]	@ (2f9334 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe6c>)
  2f914a:	50fc      	str	r4, [r7, r3]
  2f914c:	23e8      	movs	r3, #232	@ 0xe8
  2f914e:	00db      	lsls	r3, r3, #3
  2f9150:	50f8      	str	r0, [r7, r3]
  2f9152:	4b79      	ldr	r3, [pc, #484]	@ (2f9338 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe70>)
  2f9154:	50f8      	str	r0, [r7, r3]
  2f9156:	23e9      	movs	r3, #233	@ 0xe9
  2f9158:	00db      	lsls	r3, r3, #3
  2f915a:	50fa      	str	r2, [r7, r3]
  2f915c:	4b77      	ldr	r3, [pc, #476]	@ (2f933c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe74>)
  2f915e:	50f9      	str	r1, [r7, r3]
  2f9160:	23ea      	movs	r3, #234	@ 0xea
  2f9162:	00db      	lsls	r3, r3, #3
  2f9164:	50fa      	str	r2, [r7, r3]
  2f9166:	4b76      	ldr	r3, [pc, #472]	@ (2f9340 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe78>)
  2f9168:	54fe      	strb	r6, [r7, r3]
  2f916a:	3b01      	subs	r3, #1
  2f916c:	54fd      	strb	r5, [r7, r3]
  2f916e:	4645      	mov	r5, r8
  2f9170:	3b01      	subs	r3, #1
  2f9172:	54fd      	strb	r5, [r7, r3]
  2f9174:	464d      	mov	r5, r9
  2f9176:	3b01      	subs	r3, #1
  2f9178:	54fd      	strb	r5, [r7, r3]
  2f917a:	23eb      	movs	r3, #235	@ 0xeb
  2f917c:	00db      	lsls	r3, r3, #3
  2f917e:	50fa      	str	r2, [r7, r3]
  2f9180:	4b70      	ldr	r3, [pc, #448]	@ (2f9344 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe7c>)
  2f9182:	4665      	mov	r5, ip
  2f9184:	50fa      	str	r2, [r7, r3]
  2f9186:	23ec      	movs	r3, #236	@ 0xec
  2f9188:	00db      	lsls	r3, r3, #3
  2f918a:	50fc      	str	r4, [r7, r3]
  2f918c:	4b6e      	ldr	r3, [pc, #440]	@ (2f9348 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe80>)
  2f918e:	50f8      	str	r0, [r7, r3]
  2f9190:	23ed      	movs	r3, #237	@ 0xed
  2f9192:	00db      	lsls	r3, r3, #3
  2f9194:	50f8      	str	r0, [r7, r3]
  2f9196:	4b6d      	ldr	r3, [pc, #436]	@ (2f934c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe84>)
  2f9198:	50fa      	str	r2, [r7, r3]
  2f919a:	23ee      	movs	r3, #238	@ 0xee
  2f919c:	00db      	lsls	r3, r3, #3
  2f919e:	50f9      	str	r1, [r7, r3]
  2f91a0:	4b6b      	ldr	r3, [pc, #428]	@ (2f9350 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe88>)
  2f91a2:	50fa      	str	r2, [r7, r3]
  2f91a4:	3307      	adds	r3, #7
  2f91a6:	54fe      	strb	r6, [r7, r3]
  2f91a8:	3b01      	subs	r3, #1
  2f91aa:	54fd      	strb	r5, [r7, r3]
  2f91ac:	4645      	mov	r5, r8
  2f91ae:	3b01      	subs	r3, #1
  2f91b0:	54fd      	strb	r5, [r7, r3]
  2f91b2:	23ef      	movs	r3, #239	@ 0xef
  2f91b4:	464d      	mov	r5, r9
  2f91b6:	00db      	lsls	r3, r3, #3
  2f91b8:	54fd      	strb	r5, [r7, r3]
  2f91ba:	4b66      	ldr	r3, [pc, #408]	@ (2f9354 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe8c>)
  2f91bc:	4645      	mov	r5, r8
  2f91be:	50fa      	str	r2, [r7, r3]
  2f91c0:	23f0      	movs	r3, #240	@ 0xf0
  2f91c2:	00db      	lsls	r3, r3, #3
  2f91c4:	50fa      	str	r2, [r7, r3]
  2f91c6:	4b64      	ldr	r3, [pc, #400]	@ (2f9358 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe90>)
  2f91c8:	50f8      	str	r0, [r7, r3]
  2f91ca:	23f1      	movs	r3, #241	@ 0xf1
  2f91cc:	00db      	lsls	r3, r3, #3
  2f91ce:	50f8      	str	r0, [r7, r3]
  2f91d0:	4b62      	ldr	r3, [pc, #392]	@ (2f935c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe94>)
  2f91d2:	50f8      	str	r0, [r7, r3]
  2f91d4:	23f2      	movs	r3, #242	@ 0xf2
  2f91d6:	00db      	lsls	r3, r3, #3
  2f91d8:	50fa      	str	r2, [r7, r3]
  2f91da:	4b61      	ldr	r3, [pc, #388]	@ (2f9360 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe98>)
  2f91dc:	50f9      	str	r1, [r7, r3]
  2f91de:	23f3      	movs	r3, #243	@ 0xf3
  2f91e0:	00db      	lsls	r3, r3, #3
  2f91e2:	50fa      	str	r2, [r7, r3]
  2f91e4:	4b5f      	ldr	r3, [pc, #380]	@ (2f9364 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xe9c>)
  2f91e6:	54fe      	strb	r6, [r7, r3]
  2f91e8:	4666      	mov	r6, ip
  2f91ea:	3b01      	subs	r3, #1
  2f91ec:	54fe      	strb	r6, [r7, r3]
  2f91ee:	3b01      	subs	r3, #1
  2f91f0:	54fd      	strb	r5, [r7, r3]
  2f91f2:	464e      	mov	r6, r9
  2f91f4:	3b01      	subs	r3, #1
  2f91f6:	54fe      	strb	r6, [r7, r3]
  2f91f8:	23f4      	movs	r3, #244	@ 0xf4
  2f91fa:	00db      	lsls	r3, r3, #3
  2f91fc:	50fa      	str	r2, [r7, r3]
  2f91fe:	4b5a      	ldr	r3, [pc, #360]	@ (2f9368 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xea0>)
  2f9200:	4d5a      	ldr	r5, [pc, #360]	@ (2f936c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xea4>)
  2f9202:	50fa      	str	r2, [r7, r3]
  2f9204:	33eb      	adds	r3, #235	@ 0xeb
  2f9206:	5cfb      	ldrb	r3, [r7, r3]
  2f9208:	5d7e      	ldrb	r6, [r7, r5]
  2f920a:	3d02      	subs	r5, #2
  2f920c:	4699      	mov	r9, r3
  2f920e:	4b58      	ldr	r3, [pc, #352]	@ (2f9370 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xea8>)
  2f9210:	5d7d      	ldrb	r5, [r7, r5]
  2f9212:	5cfb      	ldrb	r3, [r7, r3]
  2f9214:	46a8      	mov	r8, r5
  2f9216:	465d      	mov	r5, fp
  2f9218:	469c      	mov	ip, r3
  2f921a:	23f5      	movs	r3, #245	@ 0xf5
  2f921c:	00db      	lsls	r3, r3, #3
  2f921e:	50f8      	str	r0, [r7, r3]
  2f9220:	4b54      	ldr	r3, [pc, #336]	@ (2f9374 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xeac>)
  2f9222:	50fd      	str	r5, [r7, r3]
  2f9224:	23f6      	movs	r3, #246	@ 0xf6
  2f9226:	00db      	lsls	r3, r3, #3
  2f9228:	50f8      	str	r0, [r7, r3]
  2f922a:	4b53      	ldr	r3, [pc, #332]	@ (2f9378 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xeb0>)
  2f922c:	464d      	mov	r5, r9
  2f922e:	50fa      	str	r2, [r7, r3]
  2f9230:	23f7      	movs	r3, #247	@ 0xf7
  2f9232:	00db      	lsls	r3, r3, #3
  2f9234:	50f9      	str	r1, [r7, r3]
  2f9236:	4b51      	ldr	r3, [pc, #324]	@ (2f937c <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xeb4>)
  2f9238:	50fa      	str	r2, [r7, r3]
  2f923a:	3307      	adds	r3, #7
  2f923c:	54fd      	strb	r5, [r7, r3]
  2f923e:	3b01      	subs	r3, #1
  2f9240:	54fe      	strb	r6, [r7, r3]
  2f9242:	4665      	mov	r5, ip
  2f9244:	3b01      	subs	r3, #1
  2f9246:	54fd      	strb	r5, [r7, r3]
  2f9248:	23f8      	movs	r3, #248	@ 0xf8
  2f924a:	00dd      	lsls	r5, r3, #3
  2f924c:	4643      	mov	r3, r8
  2f924e:	557b      	strb	r3, [r7, r5]
  2f9250:	4b4b      	ldr	r3, [pc, #300]	@ (2f9380 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xeb8>)
  2f9252:	25fa      	movs	r5, #250	@ 0xfa
  2f9254:	50fa      	str	r2, [r7, r3]
  2f9256:	23f9      	movs	r3, #249	@ 0xf9
  2f9258:	00db      	lsls	r3, r3, #3
  2f925a:	50fa      	str	r2, [r7, r3]
  2f925c:	e092      	b.n	2f9384 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xebc>
  2f925e:	0000      	movs	r0, r0
  2f9260:	000005ac 	.word	0x000005ac
  2f9264:	4502a000 	.word	0x4502a000
  2f9268:	000005b4 	.word	0x000005b4
  2f926c:	000005bc 	.word	0x000005bc
  2f9270:	000005c4 	.word	0x000005c4
  2f9274:	000005cc 	.word	0x000005cc
  2f9278:	000005d4 	.word	0x000005d4
  2f927c:	000005dc 	.word	0x000005dc
  2f9280:	000005e4 	.word	0x000005e4
  2f9284:	000005ef 	.word	0x000005ef
  2f9288:	000005f4 	.word	0x000005f4
  2f928c:	000005fc 	.word	0x000005fc
  2f9290:	00000604 	.word	0x00000604
  2f9294:	0000060c 	.word	0x0000060c
  2f9298:	00000614 	.word	0x00000614
  2f929c:	0000061c 	.word	0x0000061c
  2f92a0:	00000624 	.word	0x00000624
  2f92a4:	0000062c 	.word	0x0000062c
  2f92a8:	00000637 	.word	0x00000637
  2f92ac:	0000063c 	.word	0x0000063c
  2f92b0:	00000644 	.word	0x00000644
  2f92b4:	0000064c 	.word	0x0000064c
  2f92b8:	00000654 	.word	0x00000654
  2f92bc:	0000065c 	.word	0x0000065c
  2f92c0:	00000664 	.word	0x00000664
  2f92c4:	0000066c 	.word	0x0000066c
  2f92c8:	00000674 	.word	0x00000674
  2f92cc:	0000067f 	.word	0x0000067f
  2f92d0:	00000684 	.word	0x00000684
  2f92d4:	00000883 	.word	0x00000883
  2f92d8:	00000881 	.word	0x00000881
  2f92dc:	0000068c 	.word	0x0000068c
  2f92e0:	00000694 	.word	0x00000694
  2f92e4:	0000069c 	.word	0x0000069c
  2f92e8:	000006a4 	.word	0x000006a4
  2f92ec:	000006ac 	.word	0x000006ac
  2f92f0:	000006b4 	.word	0x000006b4
  2f92f4:	000006bc 	.word	0x000006bc
  2f92f8:	000006c7 	.word	0x000006c7
  2f92fc:	000006cc 	.word	0x000006cc
  2f9300:	000006d4 	.word	0x000006d4
  2f9304:	000006dc 	.word	0x000006dc
  2f9308:	000006e4 	.word	0x000006e4
  2f930c:	000006ec 	.word	0x000006ec
  2f9310:	000006f4 	.word	0x000006f4
  2f9314:	000006fc 	.word	0x000006fc
  2f9318:	00000704 	.word	0x00000704
  2f931c:	0000070f 	.word	0x0000070f
  2f9320:	00000714 	.word	0x00000714
  2f9324:	0000071c 	.word	0x0000071c
  2f9328:	00000724 	.word	0x00000724
  2f932c:	0000072c 	.word	0x0000072c
  2f9330:	00000734 	.word	0x00000734
  2f9334:	0000073c 	.word	0x0000073c
  2f9338:	00000744 	.word	0x00000744
  2f933c:	0000074c 	.word	0x0000074c
  2f9340:	00000757 	.word	0x00000757
  2f9344:	0000075c 	.word	0x0000075c
  2f9348:	00000764 	.word	0x00000764
  2f934c:	0000076c 	.word	0x0000076c
  2f9350:	00000774 	.word	0x00000774
  2f9354:	0000077c 	.word	0x0000077c
  2f9358:	00000784 	.word	0x00000784
  2f935c:	0000078c 	.word	0x0000078c
  2f9360:	00000794 	.word	0x00000794
  2f9364:	0000079f 	.word	0x0000079f
  2f9368:	000007a4 	.word	0x000007a4
  2f936c:	0000088e 	.word	0x0000088e
  2f9370:	0000088d 	.word	0x0000088d
  2f9374:	000007ac 	.word	0x000007ac
  2f9378:	000007b4 	.word	0x000007b4
  2f937c:	000007bc 	.word	0x000007bc
  2f9380:	000007c4 	.word	0x000007c4
  2f9384:	4b48      	ldr	r3, [pc, #288]	@ (2f94a8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xfe0>)
  2f9386:	50f8      	str	r0, [r7, r3]
  2f9388:	00eb      	lsls	r3, r5, #3
  2f938a:	465d      	mov	r5, fp
  2f938c:	50fd      	str	r5, [r7, r3]
  2f938e:	4b47      	ldr	r3, [pc, #284]	@ (2f94ac <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xfe4>)
  2f9390:	464d      	mov	r5, r9
  2f9392:	50fc      	str	r4, [r7, r3]
  2f9394:	23fb      	movs	r3, #251	@ 0xfb
  2f9396:	00db      	lsls	r3, r3, #3
  2f9398:	50fa      	str	r2, [r7, r3]
  2f939a:	4b45      	ldr	r3, [pc, #276]	@ (2f94b0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xfe8>)
  2f939c:	50f9      	str	r1, [r7, r3]
  2f939e:	23fc      	movs	r3, #252	@ 0xfc
  2f93a0:	00db      	lsls	r3, r3, #3
  2f93a2:	50fa      	str	r2, [r7, r3]
  2f93a4:	4b43      	ldr	r3, [pc, #268]	@ (2f94b4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xfec>)
  2f93a6:	54fd      	strb	r5, [r7, r3]
  2f93a8:	3b01      	subs	r3, #1
  2f93aa:	54fe      	strb	r6, [r7, r3]
  2f93ac:	4665      	mov	r5, ip
  2f93ae:	3b01      	subs	r3, #1
  2f93b0:	54fd      	strb	r5, [r7, r3]
  2f93b2:	4645      	mov	r5, r8
  2f93b4:	3b01      	subs	r3, #1
  2f93b6:	54fd      	strb	r5, [r7, r3]
  2f93b8:	23fd      	movs	r3, #253	@ 0xfd
  2f93ba:	00db      	lsls	r3, r3, #3
  2f93bc:	50fa      	str	r2, [r7, r3]
  2f93be:	4b3e      	ldr	r3, [pc, #248]	@ (2f94b8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xff0>)
  2f93c0:	465d      	mov	r5, fp
  2f93c2:	50fa      	str	r2, [r7, r3]
  2f93c4:	23fe      	movs	r3, #254	@ 0xfe
  2f93c6:	00db      	lsls	r3, r3, #3
  2f93c8:	50fc      	str	r4, [r7, r3]
  2f93ca:	4b3c      	ldr	r3, [pc, #240]	@ (2f94bc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xff4>)
  2f93cc:	50fd      	str	r5, [r7, r3]
  2f93ce:	23ff      	movs	r3, #255	@ 0xff
  2f93d0:	00db      	lsls	r3, r3, #3
  2f93d2:	50fc      	str	r4, [r7, r3]
  2f93d4:	4b3a      	ldr	r3, [pc, #232]	@ (2f94c0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xff8>)
  2f93d6:	464d      	mov	r5, r9
  2f93d8:	50fa      	str	r2, [r7, r3]
  2f93da:	2380      	movs	r3, #128	@ 0x80
  2f93dc:	011b      	lsls	r3, r3, #4
  2f93de:	50f9      	str	r1, [r7, r3]
  2f93e0:	4b38      	ldr	r3, [pc, #224]	@ (2f94c4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0xffc>)
  2f93e2:	50fa      	str	r2, [r7, r3]
  2f93e4:	3307      	adds	r3, #7
  2f93e6:	54fd      	strb	r5, [r7, r3]
  2f93e8:	3b01      	subs	r3, #1
  2f93ea:	54fe      	strb	r6, [r7, r3]
  2f93ec:	4665      	mov	r5, ip
  2f93ee:	3b01      	subs	r3, #1
  2f93f0:	54fd      	strb	r5, [r7, r3]
  2f93f2:	4645      	mov	r5, r8
  2f93f4:	3b01      	subs	r3, #1
  2f93f6:	54fd      	strb	r5, [r7, r3]
  2f93f8:	3304      	adds	r3, #4
  2f93fa:	50fa      	str	r2, [r7, r3]
  2f93fc:	2381      	movs	r3, #129	@ 0x81
  2f93fe:	011b      	lsls	r3, r3, #4
  2f9400:	50fa      	str	r2, [r7, r3]
  2f9402:	4b31      	ldr	r3, [pc, #196]	@ (2f94c8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x1000>)
  2f9404:	464d      	mov	r5, r9
  2f9406:	50fc      	str	r4, [r7, r3]
  2f9408:	465c      	mov	r4, fp
  2f940a:	3304      	adds	r3, #4
  2f940c:	50fc      	str	r4, [r7, r3]
  2f940e:	3304      	adds	r3, #4
  2f9410:	50f8      	str	r0, [r7, r3]
  2f9412:	2382      	movs	r3, #130	@ 0x82
  2f9414:	011b      	lsls	r3, r3, #4
  2f9416:	50fa      	str	r2, [r7, r3]
  2f9418:	4b2c      	ldr	r3, [pc, #176]	@ (2f94cc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x1004>)
  2f941a:	50f9      	str	r1, [r7, r3]
  2f941c:	3304      	adds	r3, #4
  2f941e:	50fa      	str	r2, [r7, r3]
  2f9420:	3307      	adds	r3, #7
  2f9422:	54fd      	strb	r5, [r7, r3]
  2f9424:	3b01      	subs	r3, #1
  2f9426:	54fe      	strb	r6, [r7, r3]
  2f9428:	4666      	mov	r6, ip
  2f942a:	3b01      	subs	r3, #1
  2f942c:	54fe      	strb	r6, [r7, r3]
  2f942e:	4641      	mov	r1, r8
  2f9430:	3b01      	subs	r3, #1
  2f9432:	54f9      	strb	r1, [r7, r3]
  2f9434:	2383      	movs	r3, #131	@ 0x83
  2f9436:	011b      	lsls	r3, r3, #4
  2f9438:	50fa      	str	r2, [r7, r3]
  2f943a:	4b25      	ldr	r3, [pc, #148]	@ (2f94d0 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x1008>)
  2f943c:	50fa      	str	r2, [r7, r3]
  2f943e:	bc3c      	pop	{r2, r3, r4, r5}
  2f9440:	4690      	mov	r8, r2
  2f9442:	4699      	mov	r9, r3
  2f9444:	46a2      	mov	sl, r4
  2f9446:	46ab      	mov	fp, r5
  2f9448:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f944a:	4b22      	ldr	r3, [pc, #136]	@ (2f94d4 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x100c>)
  2f944c:	2101      	movs	r1, #1
  2f944e:	4249      	negs	r1, r1
  2f9450:	54c1      	strb	r1, [r0, r3]
  2f9452:	3b01      	subs	r3, #1
  2f9454:	54c1      	strb	r1, [r0, r3]
  2f9456:	3b01      	subs	r3, #1
  2f9458:	54c1      	strb	r1, [r0, r3]
  2f945a:	3b01      	subs	r3, #1
  2f945c:	54c1      	strb	r1, [r0, r3]
  2f945e:	3b01      	subs	r3, #1
  2f9460:	54c1      	strb	r1, [r0, r3]
  2f9462:	3b01      	subs	r3, #1
  2f9464:	54c1      	strb	r1, [r0, r3]
  2f9466:	3b01      	subs	r3, #1
  2f9468:	54c1      	strb	r1, [r0, r3]
  2f946a:	3b01      	subs	r3, #1
  2f946c:	54c1      	strb	r1, [r0, r3]
  2f946e:	3b01      	subs	r3, #1
  2f9470:	4a19      	ldr	r2, [pc, #100]	@ (2f94d8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x1010>)
  2f9472:	54c1      	strb	r1, [r0, r3]
  2f9474:	3b01      	subs	r3, #1
  2f9476:	54c1      	strb	r1, [r0, r3]
  2f9478:	230e      	movs	r3, #14
  2f947a:	425b      	negs	r3, r3
  2f947c:	5483      	strb	r3, [r0, r2]
  2f947e:	2360      	movs	r3, #96	@ 0x60
  2f9480:	425b      	negs	r3, r3
  2f9482:	3a01      	subs	r2, #1
  2f9484:	5483      	strb	r3, [r0, r2]
  2f9486:	236a      	movs	r3, #106	@ 0x6a
  2f9488:	425b      	negs	r3, r3
  2f948a:	3a01      	subs	r2, #1
  2f948c:	5483      	strb	r3, [r0, r2]
  2f948e:	4b13      	ldr	r3, [pc, #76]	@ (2f94dc <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x1014>)
  2f9490:	3a02      	subs	r2, #2
  2f9492:	54c1      	strb	r1, [r0, r3]
  2f9494:	2315      	movs	r3, #21
  2f9496:	425b      	negs	r3, r3
  2f9498:	5483      	strb	r3, [r0, r2]
  2f949a:	2388      	movs	r3, #136	@ 0x88
  2f949c:	011b      	lsls	r3, r3, #4
  2f949e:	2232      	movs	r2, #50	@ 0x32
  2f94a0:	54c2      	strb	r2, [r0, r3]
  2f94a2:	f7ff f84e 	bl	2f8542 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb+0x7a>
  2f94a6:	0000      	movs	r0, r0
  2f94a8:	000007cc 	.word	0x000007cc
  2f94ac:	000007d4 	.word	0x000007d4
  2f94b0:	000007dc 	.word	0x000007dc
  2f94b4:	000007e7 	.word	0x000007e7
  2f94b8:	000007ec 	.word	0x000007ec
  2f94bc:	000007f4 	.word	0x000007f4
  2f94c0:	000007fc 	.word	0x000007fc
  2f94c4:	00000804 	.word	0x00000804
  2f94c8:	00000814 	.word	0x00000814
  2f94cc:	00000824 	.word	0x00000824
  2f94d0:	00000834 	.word	0x00000834
  2f94d4:	0000088f 	.word	0x0000088f
  2f94d8:	00000885 	.word	0x00000885
  2f94dc:	00000882 	.word	0x00000882
