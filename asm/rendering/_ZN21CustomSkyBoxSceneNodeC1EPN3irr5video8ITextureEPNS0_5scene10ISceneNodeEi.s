/* _ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi
 * CustomSkyBoxSceneNode::CustomSkyBoxSceneNode(irr::video::ITexture*, irr::scene::ISceneNode*, int)
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002f96e9  Size: 0x1378
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f96e8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi>:
  2f96e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f96ea:	465f      	mov	r7, fp
  2f96ec:	4656      	mov	r6, sl
  2f96ee:	464d      	mov	r5, r9
  2f96f0:	4644      	mov	r4, r8
  2f96f2:	b4f0      	push	{r4, r5, r6, r7}
  2f96f4:	b0a5      	sub	sp, #148	@ 0x94
  2f96f6:	4cf4      	ldr	r4, [pc, #976]	@ (2f9ac8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e0>)
  2f96f8:	920c      	str	r2, [sp, #48]	@ 0x30
  2f96fa:	4af4      	ldr	r2, [pc, #976]	@ (2f9acc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e4>)
  2f96fc:	447c      	add	r4, pc
  2f96fe:	1c07      	adds	r7, r0, #0
  2f9700:	58a2      	ldr	r2, [r4, r2]
  2f9702:	48f3      	ldr	r0, [pc, #972]	@ (2f9ad0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e8>)
  2f9704:	940b      	str	r4, [sp, #44]	@ 0x2c
  2f9706:	3208      	adds	r2, #8
  2f9708:	183d      	adds	r5, r7, r0
  2f970a:	602a      	str	r2, [r5, #0]
  2f970c:	2201      	movs	r2, #1
  2f970e:	606a      	str	r2, [r5, #4]
  2f9710:	2200      	movs	r2, #0
  2f9712:	60aa      	str	r2, [r5, #8]
  2f9714:	4aef      	ldr	r2, [pc, #956]	@ (2f9ad4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3ec>)
  2f9716:	1c0e      	adds	r6, r1, #0
  2f9718:	58a1      	ldr	r1, [r4, r2]
  2f971a:	4cef      	ldr	r4, [pc, #956]	@ (2f9ad8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f0>)
  2f971c:	698a      	ldr	r2, [r1, #24]
  2f971e:	603a      	str	r2, [r7, #0]
  2f9720:	3a0c      	subs	r2, #12
  2f9722:	6810      	ldr	r0, [r2, #0]
  2f9724:	69ca      	ldr	r2, [r1, #28]
  2f9726:	3104      	adds	r1, #4
  2f9728:	503a      	str	r2, [r7, r0]
  2f972a:	4aec      	ldr	r2, [pc, #944]	@ (2f9adc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f4>)
  2f972c:	1c38      	adds	r0, r7, #0
  2f972e:	9411      	str	r4, [sp, #68]	@ 0x44
  2f9730:	921b      	str	r2, [sp, #108]	@ 0x6c
  2f9732:	921c      	str	r2, [sp, #112]	@ 0x70
  2f9734:	921d      	str	r2, [sp, #116]	@ 0x74
  2f9736:	920e      	str	r2, [sp, #56]	@ 0x38
  2f9738:	920f      	str	r2, [sp, #60]	@ 0x3c
  2f973a:	9210      	str	r2, [sp, #64]	@ 0x40
  2f973c:	aa0e      	add	r2, sp, #56	@ 0x38
  2f973e:	9200      	str	r2, [sp, #0]
  2f9740:	aa18      	add	r2, sp, #96	@ 0x60
  2f9742:	9201      	str	r2, [sp, #4]
  2f9744:	1c1a      	adds	r2, r3, #0
  2f9746:	ab1b      	add	r3, sp, #108	@ 0x6c
  2f9748:	9418      	str	r4, [sp, #96]	@ 0x60
  2f974a:	9419      	str	r4, [sp, #100]	@ 0x64
  2f974c:	941a      	str	r4, [sp, #104]	@ 0x68
  2f974e:	f77a fd61 	bl	274214 <_ZN3irr5scene10ISceneNodeC2EiRKNS_4core8vector3dIfEERKNS2_10quaternionES6_>
  2f9752:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f9754:	4be2      	ldr	r3, [pc, #904]	@ (2f9ae0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f8>)
  2f9756:	58cb      	ldr	r3, [r1, r3]
  2f9758:	1c1a      	adds	r2, r3, #0
  2f975a:	321c      	adds	r2, #28
  2f975c:	603a      	str	r2, [r7, #0]
  2f975e:	229c      	movs	r2, #156	@ 0x9c
  2f9760:	0052      	lsls	r2, r2, #1
  2f9762:	189b      	adds	r3, r3, r2
  2f9764:	4adf      	ldr	r2, [pc, #892]	@ (2f9ae4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3fc>)
  2f9766:	602b      	str	r3, [r5, #0]
  2f9768:	23a4      	movs	r3, #164	@ 0xa4
  2f976a:	005b      	lsls	r3, r3, #1
  2f976c:	50fa      	str	r2, [r7, r3]
  2f976e:	23a6      	movs	r3, #166	@ 0xa6
  2f9770:	005b      	lsls	r3, r3, #1
  2f9772:	50fa      	str	r2, [r7, r3]
  2f9774:	23a8      	movs	r3, #168	@ 0xa8
  2f9776:	005b      	lsls	r3, r3, #1
  2f9778:	50fa      	str	r2, [r7, r3]
  2f977a:	23aa      	movs	r3, #170	@ 0xaa
  2f977c:	005b      	lsls	r3, r3, #1
  2f977e:	50fc      	str	r4, [r7, r3]
  2f9780:	23ac      	movs	r3, #172	@ 0xac
  2f9782:	005b      	lsls	r3, r3, #1
  2f9784:	50fc      	str	r4, [r7, r3]
  2f9786:	23ae      	movs	r3, #174	@ 0xae
  2f9788:	005b      	lsls	r3, r3, #1
  2f978a:	50fc      	str	r4, [r7, r3]
  2f978c:	2588      	movs	r5, #136	@ 0x88
  2f978e:	2482      	movs	r4, #130	@ 0x82
  2f9790:	00a4      	lsls	r4, r4, #2
  2f9792:	012d      	lsls	r5, r5, #4
  2f9794:	193b      	adds	r3, r7, r4
  2f9796:	197a      	adds	r2, r7, r5
  2f9798:	4dd0      	ldr	r5, [pc, #832]	@ (2f9adc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f4>)
  2f979a:	601d      	str	r5, [r3, #0]
  2f979c:	605d      	str	r5, [r3, #4]
  2f979e:	609d      	str	r5, [r3, #8]
  2f97a0:	60dd      	str	r5, [r3, #12]
  2f97a2:	611d      	str	r5, [r3, #16]
  2f97a4:	615d      	str	r5, [r3, #20]
  2f97a6:	61dd      	str	r5, [r3, #28]
  2f97a8:	621d      	str	r5, [r3, #32]
  2f97aa:	3324      	adds	r3, #36	@ 0x24
  2f97ac:	4293      	cmp	r3, r2
  2f97ae:	d1f3      	bne.n	2f9798 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xb0>
  2f97b0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f97b2:	4bcd      	ldr	r3, [pc, #820]	@ (2f9ae8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x400>)
  2f97b4:	2089      	movs	r0, #137	@ 0x89
  2f97b6:	0100      	lsls	r0, r0, #4
  2f97b8:	58cb      	ldr	r3, [r1, r3]
  2f97ba:	19c0      	adds	r0, r0, r7
  2f97bc:	4680      	mov	r8, r0
  2f97be:	4798      	blx	r3
  2f97c0:	f7db fd64 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f97c4:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  2f97c6:	6823      	ldr	r3, [r4, #0]
  2f97c8:	1c20      	adds	r0, r4, #0
  2f97ca:	699b      	ldr	r3, [r3, #24]
  2f97cc:	4798      	blx	r3
  2f97ce:	6823      	ldr	r3, [r4, #0]
  2f97d0:	1c20      	adds	r0, r4, #0
  2f97d2:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f97d4:	4798      	blx	r3
  2f97d6:	2100      	movs	r1, #0
  2f97d8:	900d      	str	r0, [sp, #52]	@ 0x34
  2f97da:	1c38      	adds	r0, r7, #0
  2f97dc:	f779 f928 	bl	272a30 <_ZN3irr5scene10ISceneNode19setAutomaticCullingENS0_14E_CULLING_TYPEE>
  2f97e0:	23aa      	movs	r3, #170	@ 0xaa
  2f97e2:	005b      	lsls	r3, r3, #1
  2f97e4:	50fd      	str	r5, [r7, r3]
  2f97e6:	23ac      	movs	r3, #172	@ 0xac
  2f97e8:	005b      	lsls	r3, r3, #1
  2f97ea:	50fd      	str	r5, [r7, r3]
  2f97ec:	23ae      	movs	r3, #174	@ 0xae
  2f97ee:	005b      	lsls	r3, r3, #1
  2f97f0:	50fd      	str	r5, [r7, r3]
  2f97f2:	23a4      	movs	r3, #164	@ 0xa4
  2f97f4:	005b      	lsls	r3, r3, #1
  2f97f6:	50fd      	str	r5, [r7, r3]
  2f97f8:	23a6      	movs	r3, #166	@ 0xa6
  2f97fa:	005b      	lsls	r3, r3, #1
  2f97fc:	48bb      	ldr	r0, [pc, #748]	@ (2f9aec <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x404>)
  2f97fe:	50fd      	str	r5, [r7, r3]
  2f9800:	23a8      	movs	r3, #168	@ 0xa8
  2f9802:	005b      	lsls	r3, r3, #1
  2f9804:	50fd      	str	r5, [r7, r3]
  2f9806:	583b      	ldr	r3, [r7, r0]
  2f9808:	2b1c      	cmp	r3, #28
  2f980a:	d006      	beq.n	2f981a <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x132>
  2f980c:	49b8      	ldr	r1, [pc, #736]	@ (2f9af0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x408>)
  2f980e:	2201      	movs	r2, #1
  2f9810:	587b      	ldr	r3, [r7, r1]
  2f9812:	4313      	orrs	r3, r2
  2f9814:	507b      	str	r3, [r7, r1]
  2f9816:	231c      	movs	r3, #28
  2f9818:	503b      	str	r3, [r7, r0]
  2f981a:	4bb6      	ldr	r3, [pc, #728]	@ (2f9af4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x40c>)
  2f981c:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  2f981e:	2104      	movs	r1, #4
  2f9820:	2200      	movs	r2, #0
  2f9822:	58ec      	ldr	r4, [r5, r3]
  2f9824:	4640      	mov	r0, r8
  2f9826:	47a0      	blx	r4
  2f9828:	2102      	movs	r1, #2
  2f982a:	2200      	movs	r2, #0
  2f982c:	4640      	mov	r0, r8
  2f982e:	47a0      	blx	r4
  2f9830:	2180      	movs	r1, #128	@ 0x80
  2f9832:	0049      	lsls	r1, r1, #1
  2f9834:	2200      	movs	r2, #0
  2f9836:	4640      	mov	r0, r8
  2f9838:	47a0      	blx	r4
  2f983a:	2200      	movs	r2, #0
  2f983c:	4640      	mov	r0, r8
  2f983e:	2110      	movs	r1, #16
  2f9840:	47a0      	blx	r4
  2f9842:	2226      	movs	r2, #38	@ 0x26
  2f9844:	5cb3      	ldrb	r3, [r6, r2]
  2f9846:	2b01      	cmp	r3, #1
  2f9848:	d005      	beq.n	2f9856 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x16e>
  2f984a:	2301      	movs	r3, #1
  2f984c:	54b3      	strb	r3, [r6, r2]
  2f984e:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2f9850:	2204      	movs	r2, #4
  2f9852:	4313      	orrs	r3, r2
  2f9854:	63b3      	str	r3, [r6, #56]	@ 0x38
  2f9856:	2227      	movs	r2, #39	@ 0x27
  2f9858:	5cb3      	ldrb	r3, [r6, r2]
  2f985a:	2b01      	cmp	r3, #1
  2f985c:	d005      	beq.n	2f986a <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x182>
  2f985e:	2301      	movs	r3, #1
  2f9860:	54b3      	strb	r3, [r6, r2]
  2f9862:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2f9864:	2208      	movs	r2, #8
  2f9866:	4313      	orrs	r3, r2
  2f9868:	63b3      	str	r3, [r6, #56]	@ 0x38
  2f986a:	4ca3      	ldr	r4, [pc, #652]	@ (2f9af8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x410>)
  2f986c:	593b      	ldr	r3, [r7, r4]
  2f986e:	429e      	cmp	r6, r3
  2f9870:	d017      	beq.n	2f98a2 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1ba>
  2f9872:	499f      	ldr	r1, [pc, #636]	@ (2f9af0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x408>)
  2f9874:	2202      	movs	r2, #2
  2f9876:	587b      	ldr	r3, [r7, r1]
  2f9878:	4313      	orrs	r3, r2
  2f987a:	507b      	str	r3, [r7, r1]
  2f987c:	6833      	ldr	r3, [r6, #0]
  2f987e:	3b0c      	subs	r3, #12
  2f9880:	681a      	ldr	r2, [r3, #0]
  2f9882:	18b2      	adds	r2, r6, r2
  2f9884:	6853      	ldr	r3, [r2, #4]
  2f9886:	3301      	adds	r3, #1
  2f9888:	6053      	str	r3, [r2, #4]
  2f988a:	593a      	ldr	r2, [r7, r4]
  2f988c:	2a00      	cmp	r2, #0
  2f988e:	d007      	beq.n	2f98a0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1b8>
  2f9890:	6813      	ldr	r3, [r2, #0]
  2f9892:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f9894:	3b0c      	subs	r3, #12
  2f9896:	6818      	ldr	r0, [r3, #0]
  2f9898:	4b98      	ldr	r3, [pc, #608]	@ (2f9afc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x414>)
  2f989a:	1810      	adds	r0, r2, r0
  2f989c:	58cb      	ldr	r3, [r1, r3]
  2f989e:	4798      	blx	r3
  2f98a0:	513e      	str	r6, [r7, r4]
  2f98a2:	2226      	movs	r2, #38	@ 0x26
  2f98a4:	5cb3      	ldrb	r3, [r6, r2]
  2f98a6:	2b01      	cmp	r3, #1
  2f98a8:	d005      	beq.n	2f98b6 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1ce>
  2f98aa:	2301      	movs	r3, #1
  2f98ac:	54b3      	strb	r3, [r6, r2]
  2f98ae:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2f98b0:	2204      	movs	r2, #4
  2f98b2:	4313      	orrs	r3, r2
  2f98b4:	63b3      	str	r3, [r6, #56]	@ 0x38
  2f98b6:	2227      	movs	r2, #39	@ 0x27
  2f98b8:	5cb3      	ldrb	r3, [r6, r2]
  2f98ba:	2b01      	cmp	r3, #1
  2f98bc:	d005      	beq.n	2f98ca <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1e2>
  2f98be:	2301      	movs	r3, #1
  2f98c0:	54b3      	strb	r3, [r6, r2]
  2f98c2:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2f98c4:	2208      	movs	r2, #8
  2f98c6:	4313      	orrs	r3, r2
  2f98c8:	63b3      	str	r3, [r6, #56]	@ 0x38
  2f98ca:	4a8d      	ldr	r2, [pc, #564]	@ (2f9b00 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x418>)
  2f98cc:	4c8d      	ldr	r4, [pc, #564]	@ (2f9b04 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x41c>)
  2f98ce:	2001      	movs	r0, #1
  2f98d0:	231f      	movs	r3, #31
  2f98d2:	4240      	negs	r0, r0
  2f98d4:	425b      	negs	r3, r3
  2f98d6:	54b8      	strb	r0, [r7, r2]
  2f98d8:	9305      	str	r3, [sp, #20]
  2f98da:	553b      	strb	r3, [r7, r4]
  2f98dc:	2374      	movs	r3, #116	@ 0x74
  2f98de:	425c      	negs	r4, r3
  2f98e0:	4b89      	ldr	r3, [pc, #548]	@ (2f9b08 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x420>)
  2f98e2:	2648      	movs	r6, #72	@ 0x48
  2f98e4:	4271      	negs	r1, r6
  2f98e6:	54f8      	strb	r0, [r7, r3]
  2f98e8:	3b01      	subs	r3, #1
  2f98ea:	54f8      	strb	r0, [r7, r3]
  2f98ec:	3b01      	subs	r3, #1
  2f98ee:	54f8      	strb	r0, [r7, r3]
  2f98f0:	3b01      	subs	r3, #1
  2f98f2:	54f8      	strb	r0, [r7, r3]
  2f98f4:	3b01      	subs	r3, #1
  2f98f6:	54f8      	strb	r0, [r7, r3]
  2f98f8:	3a02      	subs	r2, #2
  2f98fa:	3b01      	subs	r3, #1
  2f98fc:	260e      	movs	r6, #14
  2f98fe:	54b9      	strb	r1, [r7, r2]
  2f9900:	54f8      	strb	r0, [r7, r3]
  2f9902:	468c      	mov	ip, r1
  2f9904:	3b01      	subs	r3, #1
  2f9906:	4271      	negs	r1, r6
  2f9908:	2260      	movs	r2, #96	@ 0x60
  2f990a:	54f9      	strb	r1, [r7, r3]
  2f990c:	4d7f      	ldr	r5, [pc, #508]	@ (2f9b0c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x424>)
  2f990e:	4253      	negs	r3, r2
  2f9910:	4699      	mov	r9, r3
  2f9912:	4b7f      	ldr	r3, [pc, #508]	@ (2f9b10 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x428>)
  2f9914:	557c      	strb	r4, [r7, r5]
  2f9916:	46a0      	mov	r8, r4
  2f9918:	256a      	movs	r5, #106	@ 0x6a
  2f991a:	464c      	mov	r4, r9
  2f991c:	54fc      	strb	r4, [r7, r3]
  2f991e:	426d      	negs	r5, r5
  2f9920:	3b01      	subs	r3, #1
  2f9922:	950a      	str	r5, [sp, #40]	@ 0x28
  2f9924:	468a      	mov	sl, r1
  2f9926:	54fd      	strb	r5, [r7, r3]
  2f9928:	2115      	movs	r1, #21
  2f992a:	3b01      	subs	r3, #1
  2f992c:	54f8      	strb	r0, [r7, r3]
  2f992e:	4249      	negs	r1, r1
  2f9930:	3b01      	subs	r3, #1
  2f9932:	9109      	str	r1, [sp, #36]	@ 0x24
  2f9934:	54f9      	strb	r1, [r7, r3]
  2f9936:	2388      	movs	r3, #136	@ 0x88
  2f9938:	4d76      	ldr	r5, [pc, #472]	@ (2f9b14 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x42c>)
  2f993a:	011b      	lsls	r3, r3, #4
  2f993c:	2432      	movs	r4, #50	@ 0x32
  2f993e:	54fc      	strb	r4, [r7, r3]
  2f9940:	2382      	movs	r3, #130	@ 0x82
  2f9942:	4e75      	ldr	r6, [pc, #468]	@ (2f9b18 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x430>)
  2f9944:	009b      	lsls	r3, r3, #2
  2f9946:	50fd      	str	r5, [r7, r3]
  2f9948:	2383      	movs	r3, #131	@ 0x83
  2f994a:	009b      	lsls	r3, r3, #2
  2f994c:	50fe      	str	r6, [r7, r3]
  2f994e:	2384      	movs	r3, #132	@ 0x84
  2f9950:	4962      	ldr	r1, [pc, #392]	@ (2f9adc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f4>)
  2f9952:	009b      	lsls	r3, r3, #2
  2f9954:	50fd      	str	r5, [r7, r3]
  2f9956:	2385      	movs	r3, #133	@ 0x85
  2f9958:	4c5f      	ldr	r4, [pc, #380]	@ (2f9ad8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f0>)
  2f995a:	009b      	lsls	r3, r3, #2
  2f995c:	50f9      	str	r1, [r7, r3]
  2f995e:	2386      	movs	r3, #134	@ 0x86
  2f9960:	009b      	lsls	r3, r3, #2
  2f9962:	50fc      	str	r4, [r7, r3]
  2f9964:	2387      	movs	r3, #135	@ 0x87
  2f9966:	009b      	lsls	r3, r3, #2
  2f9968:	50f9      	str	r1, [r7, r3]
  2f996a:	4b6c      	ldr	r3, [pc, #432]	@ (2f9b1c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x434>)
  2f996c:	46b3      	mov	fp, r6
  2f996e:	466a      	mov	r2, sp
  2f9970:	54f8      	strb	r0, [r7, r3]
  2f9972:	2614      	movs	r6, #20
  2f9974:	5cb2      	ldrb	r2, [r6, r2]
  2f9976:	3b01      	subs	r3, #1
  2f9978:	4666      	mov	r6, ip
  2f997a:	54fa      	strb	r2, [r7, r3]
  2f997c:	3b01      	subs	r3, #1
  2f997e:	54fe      	strb	r6, [r7, r3]
  2f9980:	2388      	movs	r3, #136	@ 0x88
  2f9982:	4642      	mov	r2, r8
  2f9984:	009b      	lsls	r3, r3, #2
  2f9986:	54fa      	strb	r2, [r7, r3]
  2f9988:	2389      	movs	r3, #137	@ 0x89
  2f998a:	009b      	lsls	r3, r3, #2
  2f998c:	4e64      	ldr	r6, [pc, #400]	@ (2f9b20 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x438>)
  2f998e:	50f9      	str	r1, [r7, r3]
  2f9990:	238a      	movs	r3, #138	@ 0x8a
  2f9992:	009b      	lsls	r3, r3, #2
  2f9994:	50fe      	str	r6, [r7, r3]
  2f9996:	238b      	movs	r3, #139	@ 0x8b
  2f9998:	009b      	lsls	r3, r3, #2
  2f999a:	50fd      	str	r5, [r7, r3]
  2f999c:	238c      	movs	r3, #140	@ 0x8c
  2f999e:	4e61      	ldr	r6, [pc, #388]	@ (2f9b24 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x43c>)
  2f99a0:	009b      	lsls	r3, r3, #2
  2f99a2:	465a      	mov	r2, fp
  2f99a4:	50fa      	str	r2, [r7, r3]
  2f99a6:	238d      	movs	r3, #141	@ 0x8d
  2f99a8:	009b      	lsls	r3, r3, #2
  2f99aa:	50fe      	str	r6, [r7, r3]
  2f99ac:	238e      	movs	r3, #142	@ 0x8e
  2f99ae:	009b      	lsls	r3, r3, #2
  2f99b0:	50f9      	str	r1, [r7, r3]
  2f99b2:	238f      	movs	r3, #143	@ 0x8f
  2f99b4:	009b      	lsls	r3, r3, #2
  2f99b6:	50fc      	str	r4, [r7, r3]
  2f99b8:	2390      	movs	r3, #144	@ 0x90
  2f99ba:	009b      	lsls	r3, r3, #2
  2f99bc:	50f9      	str	r1, [r7, r3]
  2f99be:	4b5a      	ldr	r3, [pc, #360]	@ (2f9b28 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x440>)
  2f99c0:	2214      	movs	r2, #20
  2f99c2:	54f8      	strb	r0, [r7, r3]
  2f99c4:	466b      	mov	r3, sp
  2f99c6:	5cd2      	ldrb	r2, [r2, r3]
  2f99c8:	4b58      	ldr	r3, [pc, #352]	@ (2f9b2c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x444>)
  2f99ca:	54fa      	strb	r2, [r7, r3]
  2f99cc:	4662      	mov	r2, ip
  2f99ce:	3b01      	subs	r3, #1
  2f99d0:	54fa      	strb	r2, [r7, r3]
  2f99d2:	2391      	movs	r3, #145	@ 0x91
  2f99d4:	4642      	mov	r2, r8
  2f99d6:	009b      	lsls	r3, r3, #2
  2f99d8:	54fa      	strb	r2, [r7, r3]
  2f99da:	2392      	movs	r3, #146	@ 0x92
  2f99dc:	009b      	lsls	r3, r3, #2
  2f99de:	4a50      	ldr	r2, [pc, #320]	@ (2f9b20 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x438>)
  2f99e0:	50fc      	str	r4, [r7, r3]
  2f99e2:	2393      	movs	r3, #147	@ 0x93
  2f99e4:	009b      	lsls	r3, r3, #2
  2f99e6:	50fa      	str	r2, [r7, r3]
  2f99e8:	2394      	movs	r3, #148	@ 0x94
  2f99ea:	009b      	lsls	r3, r3, #2
  2f99ec:	50fd      	str	r5, [r7, r3]
  2f99ee:	2395      	movs	r3, #149	@ 0x95
  2f99f0:	009b      	lsls	r3, r3, #2
  2f99f2:	465a      	mov	r2, fp
  2f99f4:	9307      	str	r3, [sp, #28]
  2f99f6:	50fa      	str	r2, [r7, r3]
  2f99f8:	2396      	movs	r3, #150	@ 0x96
  2f99fa:	009b      	lsls	r3, r3, #2
  2f99fc:	50fe      	str	r6, [r7, r3]
  2f99fe:	2397      	movs	r3, #151	@ 0x97
  2f9a00:	009b      	lsls	r3, r3, #2
  2f9a02:	50f9      	str	r1, [r7, r3]
  2f9a04:	2398      	movs	r3, #152	@ 0x98
  2f9a06:	009b      	lsls	r3, r3, #2
  2f9a08:	50fc      	str	r4, [r7, r3]
  2f9a0a:	2399      	movs	r3, #153	@ 0x99
  2f9a0c:	009b      	lsls	r3, r3, #2
  2f9a0e:	50f9      	str	r1, [r7, r3]
  2f9a10:	4b47      	ldr	r3, [pc, #284]	@ (2f9b30 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x448>)
  2f9a12:	2214      	movs	r2, #20
  2f9a14:	54f8      	strb	r0, [r7, r3]
  2f9a16:	466b      	mov	r3, sp
  2f9a18:	5cd2      	ldrb	r2, [r2, r3]
  2f9a1a:	4b46      	ldr	r3, [pc, #280]	@ (2f9b34 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x44c>)
  2f9a1c:	54fa      	strb	r2, [r7, r3]
  2f9a1e:	4662      	mov	r2, ip
  2f9a20:	3b01      	subs	r3, #1
  2f9a22:	54fa      	strb	r2, [r7, r3]
  2f9a24:	239a      	movs	r3, #154	@ 0x9a
  2f9a26:	4642      	mov	r2, r8
  2f9a28:	009b      	lsls	r3, r3, #2
  2f9a2a:	54fa      	strb	r2, [r7, r3]
  2f9a2c:	239b      	movs	r3, #155	@ 0x9b
  2f9a2e:	009b      	lsls	r3, r3, #2
  2f9a30:	4a41      	ldr	r2, [pc, #260]	@ (2f9b38 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x450>)
  2f9a32:	50f9      	str	r1, [r7, r3]
  2f9a34:	239c      	movs	r3, #156	@ 0x9c
  2f9a36:	009b      	lsls	r3, r3, #2
  2f9a38:	50fa      	str	r2, [r7, r3]
  2f9a3a:	239d      	movs	r3, #157	@ 0x9d
  2f9a3c:	009b      	lsls	r3, r3, #2
  2f9a3e:	50fe      	str	r6, [r7, r3]
  2f9a40:	239e      	movs	r3, #158	@ 0x9e
  2f9a42:	009b      	lsls	r3, r3, #2
  2f9a44:	465a      	mov	r2, fp
  2f9a46:	9307      	str	r3, [sp, #28]
  2f9a48:	50fa      	str	r2, [r7, r3]
  2f9a4a:	239f      	movs	r3, #159	@ 0x9f
  2f9a4c:	009b      	lsls	r3, r3, #2
  2f9a4e:	50fe      	str	r6, [r7, r3]
  2f9a50:	23a0      	movs	r3, #160	@ 0xa0
  2f9a52:	009b      	lsls	r3, r3, #2
  2f9a54:	50f9      	str	r1, [r7, r3]
  2f9a56:	23a1      	movs	r3, #161	@ 0xa1
  2f9a58:	009b      	lsls	r3, r3, #2
  2f9a5a:	50fc      	str	r4, [r7, r3]
  2f9a5c:	23a2      	movs	r3, #162	@ 0xa2
  2f9a5e:	009b      	lsls	r3, r3, #2
  2f9a60:	50f9      	str	r1, [r7, r3]
  2f9a62:	4b36      	ldr	r3, [pc, #216]	@ (2f9b3c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x454>)
  2f9a64:	2214      	movs	r2, #20
  2f9a66:	54f8      	strb	r0, [r7, r3]
  2f9a68:	466b      	mov	r3, sp
  2f9a6a:	5cd2      	ldrb	r2, [r2, r3]
  2f9a6c:	4b34      	ldr	r3, [pc, #208]	@ (2f9b40 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x458>)
  2f9a6e:	54fa      	strb	r2, [r7, r3]
  2f9a70:	4662      	mov	r2, ip
  2f9a72:	3b01      	subs	r3, #1
  2f9a74:	54fa      	strb	r2, [r7, r3]
  2f9a76:	23a3      	movs	r3, #163	@ 0xa3
  2f9a78:	4642      	mov	r2, r8
  2f9a7a:	009b      	lsls	r3, r3, #2
  2f9a7c:	54fa      	strb	r2, [r7, r3]
  2f9a7e:	23a4      	movs	r3, #164	@ 0xa4
  2f9a80:	009b      	lsls	r3, r3, #2
  2f9a82:	4a2d      	ldr	r2, [pc, #180]	@ (2f9b38 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x450>)
  2f9a84:	50fc      	str	r4, [r7, r3]
  2f9a86:	23a5      	movs	r3, #165	@ 0xa5
  2f9a88:	009b      	lsls	r3, r3, #2
  2f9a8a:	50fa      	str	r2, [r7, r3]
  2f9a8c:	23a6      	movs	r3, #166	@ 0xa6
  2f9a8e:	009b      	lsls	r3, r3, #2
  2f9a90:	50fe      	str	r6, [r7, r3]
  2f9a92:	23a7      	movs	r3, #167	@ 0xa7
  2f9a94:	009b      	lsls	r3, r3, #2
  2f9a96:	465a      	mov	r2, fp
  2f9a98:	9307      	str	r3, [sp, #28]
  2f9a9a:	50fa      	str	r2, [r7, r3]
  2f9a9c:	23a8      	movs	r3, #168	@ 0xa8
  2f9a9e:	009b      	lsls	r3, r3, #2
  2f9aa0:	50fe      	str	r6, [r7, r3]
  2f9aa2:	23a9      	movs	r3, #169	@ 0xa9
  2f9aa4:	009b      	lsls	r3, r3, #2
  2f9aa6:	50f9      	str	r1, [r7, r3]
  2f9aa8:	23aa      	movs	r3, #170	@ 0xaa
  2f9aaa:	009b      	lsls	r3, r3, #2
  2f9aac:	50fc      	str	r4, [r7, r3]
  2f9aae:	23ab      	movs	r3, #171	@ 0xab
  2f9ab0:	009b      	lsls	r3, r3, #2
  2f9ab2:	50f9      	str	r1, [r7, r3]
  2f9ab4:	4b23      	ldr	r3, [pc, #140]	@ (2f9b44 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x45c>)
  2f9ab6:	2214      	movs	r2, #20
  2f9ab8:	54f8      	strb	r0, [r7, r3]
  2f9aba:	466b      	mov	r3, sp
  2f9abc:	5cd2      	ldrb	r2, [r2, r3]
  2f9abe:	4b22      	ldr	r3, [pc, #136]	@ (2f9b48 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x460>)
  2f9ac0:	54fa      	strb	r2, [r7, r3]
  2f9ac2:	4662      	mov	r2, ip
  2f9ac4:	3b01      	subs	r3, #1
  2f9ac6:	e041      	b.n	2f9b4c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x464>
  2f9ac8:	001b6948 	.word	0x001b6948
  2f9acc:	00002a8c 	.word	0x00002a8c
  2f9ad0:	000008f4 	.word	0x000008f4
  2f9ad4:	0000298c 	.word	0x0000298c
  2f9ad8:	3f800000 	.word	0x3f800000
  2f9adc:	00000000 	.word	0x00000000
  2f9ae0:	000048ac 	.word	0x000048ac
  2f9ae4:	bf800000 	.word	0xbf800000
  2f9ae8:	000030d0 	.word	0x000030d0
  2f9aec:	00000894 	.word	0x00000894
  2f9af0:	000008e8 	.word	0x000008e8
  2f9af4:	00004060 	.word	0x00004060
  2f9af8:	00000898 	.word	0x00000898
  2f9afc:	0000113c 	.word	0x0000113c
  2f9b00:	0000088f 	.word	0x0000088f
  2f9b04:	0000088e 	.word	0x0000088e
  2f9b08:	0000088b 	.word	0x0000088b
  2f9b0c:	0000088c 	.word	0x0000088c
  2f9b10:	00000884 	.word	0x00000884
  2f9b14:	458e8000 	.word	0x458e8000
  2f9b18:	c443f000 	.word	0xc443f000
  2f9b1c:	00000223 	.word	0x00000223
  2f9b20:	3e800000 	.word	0x3e800000
  2f9b24:	c58e8000 	.word	0xc58e8000
  2f9b28:	00000247 	.word	0x00000247
  2f9b2c:	00000246 	.word	0x00000246
  2f9b30:	0000026b 	.word	0x0000026b
  2f9b34:	0000026a 	.word	0x0000026a
  2f9b38:	3f000000 	.word	0x3f000000
  2f9b3c:	0000028f 	.word	0x0000028f
  2f9b40:	0000028e 	.word	0x0000028e
  2f9b44:	000002b3 	.word	0x000002b3
  2f9b48:	000002b2 	.word	0x000002b2
  2f9b4c:	54fa      	strb	r2, [r7, r3]
  2f9b4e:	23ac      	movs	r3, #172	@ 0xac
  2f9b50:	4642      	mov	r2, r8
  2f9b52:	009b      	lsls	r3, r3, #2
  2f9b54:	54fa      	strb	r2, [r7, r3]
  2f9b56:	23ad      	movs	r3, #173	@ 0xad
  2f9b58:	009b      	lsls	r3, r3, #2
  2f9b5a:	4aff      	ldr	r2, [pc, #1020]	@ (2f9f58 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x870>)
  2f9b5c:	50f9      	str	r1, [r7, r3]
  2f9b5e:	23ae      	movs	r3, #174	@ 0xae
  2f9b60:	009b      	lsls	r3, r3, #2
  2f9b62:	50fa      	str	r2, [r7, r3]
  2f9b64:	23af      	movs	r3, #175	@ 0xaf
  2f9b66:	009b      	lsls	r3, r3, #2
  2f9b68:	50fe      	str	r6, [r7, r3]
  2f9b6a:	23b0      	movs	r3, #176	@ 0xb0
  2f9b6c:	009b      	lsls	r3, r3, #2
  2f9b6e:	465a      	mov	r2, fp
  2f9b70:	9307      	str	r3, [sp, #28]
  2f9b72:	50fa      	str	r2, [r7, r3]
  2f9b74:	23b1      	movs	r3, #177	@ 0xb1
  2f9b76:	009b      	lsls	r3, r3, #2
  2f9b78:	50fd      	str	r5, [r7, r3]
  2f9b7a:	23b2      	movs	r3, #178	@ 0xb2
  2f9b7c:	009b      	lsls	r3, r3, #2
  2f9b7e:	50f9      	str	r1, [r7, r3]
  2f9b80:	23b3      	movs	r3, #179	@ 0xb3
  2f9b82:	009b      	lsls	r3, r3, #2
  2f9b84:	50fc      	str	r4, [r7, r3]
  2f9b86:	23b4      	movs	r3, #180	@ 0xb4
  2f9b88:	009b      	lsls	r3, r3, #2
  2f9b8a:	50f9      	str	r1, [r7, r3]
  2f9b8c:	4bf3      	ldr	r3, [pc, #972]	@ (2f9f5c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x874>)
  2f9b8e:	2214      	movs	r2, #20
  2f9b90:	54f8      	strb	r0, [r7, r3]
  2f9b92:	466b      	mov	r3, sp
  2f9b94:	5cd2      	ldrb	r2, [r2, r3]
  2f9b96:	4bf2      	ldr	r3, [pc, #968]	@ (2f9f60 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x878>)
  2f9b98:	54fa      	strb	r2, [r7, r3]
  2f9b9a:	4662      	mov	r2, ip
  2f9b9c:	3b01      	subs	r3, #1
  2f9b9e:	54fa      	strb	r2, [r7, r3]
  2f9ba0:	23b5      	movs	r3, #181	@ 0xb5
  2f9ba2:	4642      	mov	r2, r8
  2f9ba4:	009b      	lsls	r3, r3, #2
  2f9ba6:	54fa      	strb	r2, [r7, r3]
  2f9ba8:	23b6      	movs	r3, #182	@ 0xb6
  2f9baa:	009b      	lsls	r3, r3, #2
  2f9bac:	4aea      	ldr	r2, [pc, #936]	@ (2f9f58 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x870>)
  2f9bae:	50fc      	str	r4, [r7, r3]
  2f9bb0:	23b7      	movs	r3, #183	@ 0xb7
  2f9bb2:	009b      	lsls	r3, r3, #2
  2f9bb4:	50fa      	str	r2, [r7, r3]
  2f9bb6:	23b8      	movs	r3, #184	@ 0xb8
  2f9bb8:	009b      	lsls	r3, r3, #2
  2f9bba:	50fe      	str	r6, [r7, r3]
  2f9bbc:	23b9      	movs	r3, #185	@ 0xb9
  2f9bbe:	009b      	lsls	r3, r3, #2
  2f9bc0:	465a      	mov	r2, fp
  2f9bc2:	9307      	str	r3, [sp, #28]
  2f9bc4:	50fa      	str	r2, [r7, r3]
  2f9bc6:	23ba      	movs	r3, #186	@ 0xba
  2f9bc8:	009b      	lsls	r3, r3, #2
  2f9bca:	50fd      	str	r5, [r7, r3]
  2f9bcc:	23bb      	movs	r3, #187	@ 0xbb
  2f9bce:	009b      	lsls	r3, r3, #2
  2f9bd0:	50f9      	str	r1, [r7, r3]
  2f9bd2:	23bc      	movs	r3, #188	@ 0xbc
  2f9bd4:	009b      	lsls	r3, r3, #2
  2f9bd6:	50fc      	str	r4, [r7, r3]
  2f9bd8:	23bd      	movs	r3, #189	@ 0xbd
  2f9bda:	009b      	lsls	r3, r3, #2
  2f9bdc:	50f9      	str	r1, [r7, r3]
  2f9bde:	4be1      	ldr	r3, [pc, #900]	@ (2f9f64 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x87c>)
  2f9be0:	2214      	movs	r2, #20
  2f9be2:	54f8      	strb	r0, [r7, r3]
  2f9be4:	466b      	mov	r3, sp
  2f9be6:	5cd2      	ldrb	r2, [r2, r3]
  2f9be8:	4bdf      	ldr	r3, [pc, #892]	@ (2f9f68 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x880>)
  2f9bea:	54fa      	strb	r2, [r7, r3]
  2f9bec:	4662      	mov	r2, ip
  2f9bee:	3b01      	subs	r3, #1
  2f9bf0:	54fa      	strb	r2, [r7, r3]
  2f9bf2:	23be      	movs	r3, #190	@ 0xbe
  2f9bf4:	4642      	mov	r2, r8
  2f9bf6:	009b      	lsls	r3, r3, #2
  2f9bf8:	54fa      	strb	r2, [r7, r3]
  2f9bfa:	23bf      	movs	r3, #191	@ 0xbf
  2f9bfc:	009b      	lsls	r3, r3, #2
  2f9bfe:	50f9      	str	r1, [r7, r3]
  2f9c00:	23c0      	movs	r3, #192	@ 0xc0
  2f9c02:	009b      	lsls	r3, r3, #2
  2f9c04:	50fc      	str	r4, [r7, r3]
  2f9c06:	23c1      	movs	r3, #193	@ 0xc1
  2f9c08:	009b      	lsls	r3, r3, #2
  2f9c0a:	50fd      	str	r5, [r7, r3]
  2f9c0c:	23c2      	movs	r3, #194	@ 0xc2
  2f9c0e:	009b      	lsls	r3, r3, #2
  2f9c10:	465a      	mov	r2, fp
  2f9c12:	9307      	str	r3, [sp, #28]
  2f9c14:	50fa      	str	r2, [r7, r3]
  2f9c16:	23c3      	movs	r3, #195	@ 0xc3
  2f9c18:	009b      	lsls	r3, r3, #2
  2f9c1a:	50fd      	str	r5, [r7, r3]
  2f9c1c:	23c4      	movs	r3, #196	@ 0xc4
  2f9c1e:	009b      	lsls	r3, r3, #2
  2f9c20:	50f9      	str	r1, [r7, r3]
  2f9c22:	23c5      	movs	r3, #197	@ 0xc5
  2f9c24:	009b      	lsls	r3, r3, #2
  2f9c26:	50fc      	str	r4, [r7, r3]
  2f9c28:	23c6      	movs	r3, #198	@ 0xc6
  2f9c2a:	009b      	lsls	r3, r3, #2
  2f9c2c:	50f9      	str	r1, [r7, r3]
  2f9c2e:	4bcf      	ldr	r3, [pc, #828]	@ (2f9f6c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x884>)
  2f9c30:	2214      	movs	r2, #20
  2f9c32:	54f8      	strb	r0, [r7, r3]
  2f9c34:	466b      	mov	r3, sp
  2f9c36:	5cd2      	ldrb	r2, [r2, r3]
  2f9c38:	4bcd      	ldr	r3, [pc, #820]	@ (2f9f70 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x888>)
  2f9c3a:	54fa      	strb	r2, [r7, r3]
  2f9c3c:	4662      	mov	r2, ip
  2f9c3e:	3b01      	subs	r3, #1
  2f9c40:	54fa      	strb	r2, [r7, r3]
  2f9c42:	23c7      	movs	r3, #199	@ 0xc7
  2f9c44:	4642      	mov	r2, r8
  2f9c46:	009b      	lsls	r3, r3, #2
  2f9c48:	54fa      	strb	r2, [r7, r3]
  2f9c4a:	23c8      	movs	r3, #200	@ 0xc8
  2f9c4c:	009b      	lsls	r3, r3, #2
  2f9c4e:	50fc      	str	r4, [r7, r3]
  2f9c50:	23c9      	movs	r3, #201	@ 0xc9
  2f9c52:	009b      	lsls	r3, r3, #2
  2f9c54:	50fc      	str	r4, [r7, r3]
  2f9c56:	23ca      	movs	r3, #202	@ 0xca
  2f9c58:	009b      	lsls	r3, r3, #2
  2f9c5a:	4ac6      	ldr	r2, [pc, #792]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9c5c:	50fd      	str	r5, [r7, r3]
  2f9c5e:	23cb      	movs	r3, #203	@ 0xcb
  2f9c60:	009b      	lsls	r3, r3, #2
  2f9c62:	50fa      	str	r2, [r7, r3]
  2f9c64:	23cc      	movs	r3, #204	@ 0xcc
  2f9c66:	009b      	lsls	r3, r3, #2
  2f9c68:	50fd      	str	r5, [r7, r3]
  2f9c6a:	23cd      	movs	r3, #205	@ 0xcd
  2f9c6c:	009b      	lsls	r3, r3, #2
  2f9c6e:	50f9      	str	r1, [r7, r3]
  2f9c70:	23ce      	movs	r3, #206	@ 0xce
  2f9c72:	009b      	lsls	r3, r3, #2
  2f9c74:	50fc      	str	r4, [r7, r3]
  2f9c76:	23cf      	movs	r3, #207	@ 0xcf
  2f9c78:	009b      	lsls	r3, r3, #2
  2f9c7a:	50f9      	str	r1, [r7, r3]
  2f9c7c:	4bbe      	ldr	r3, [pc, #760]	@ (2f9f78 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2f9c7e:	54f8      	strb	r0, [r7, r3]
  2f9c80:	3b01      	subs	r3, #1
  2f9c82:	54f8      	strb	r0, [r7, r3]
  2f9c84:	3b01      	subs	r3, #1
  2f9c86:	54f8      	strb	r0, [r7, r3]
  2f9c88:	23d0      	movs	r3, #208	@ 0xd0
  2f9c8a:	009b      	lsls	r3, r3, #2
  2f9c8c:	54f8      	strb	r0, [r7, r3]
  2f9c8e:	23d1      	movs	r3, #209	@ 0xd1
  2f9c90:	009b      	lsls	r3, r3, #2
  2f9c92:	50f9      	str	r1, [r7, r3]
  2f9c94:	23d2      	movs	r3, #210	@ 0xd2
  2f9c96:	009a      	lsls	r2, r3, #2
  2f9c98:	4bb8      	ldr	r3, [pc, #736]	@ (2f9f7c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x894>)
  2f9c9a:	50bb      	str	r3, [r7, r2]
  2f9c9c:	469c      	mov	ip, r3
  2f9c9e:	23d3      	movs	r3, #211	@ 0xd3
  2f9ca0:	009b      	lsls	r3, r3, #2
  2f9ca2:	4ab4      	ldr	r2, [pc, #720]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9ca4:	50fd      	str	r5, [r7, r3]
  2f9ca6:	23d4      	movs	r3, #212	@ 0xd4
  2f9ca8:	009b      	lsls	r3, r3, #2
  2f9caa:	50fa      	str	r2, [r7, r3]
  2f9cac:	23d5      	movs	r3, #213	@ 0xd5
  2f9cae:	009b      	lsls	r3, r3, #2
  2f9cb0:	50fe      	str	r6, [r7, r3]
  2f9cb2:	23d6      	movs	r3, #214	@ 0xd6
  2f9cb4:	009b      	lsls	r3, r3, #2
  2f9cb6:	50f9      	str	r1, [r7, r3]
  2f9cb8:	23d7      	movs	r3, #215	@ 0xd7
  2f9cba:	009b      	lsls	r3, r3, #2
  2f9cbc:	50fc      	str	r4, [r7, r3]
  2f9cbe:	23d8      	movs	r3, #216	@ 0xd8
  2f9cc0:	009b      	lsls	r3, r3, #2
  2f9cc2:	50f9      	str	r1, [r7, r3]
  2f9cc4:	4bae      	ldr	r3, [pc, #696]	@ (2f9f80 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x898>)
  2f9cc6:	54f8      	strb	r0, [r7, r3]
  2f9cc8:	3b01      	subs	r3, #1
  2f9cca:	54f8      	strb	r0, [r7, r3]
  2f9ccc:	3b01      	subs	r3, #1
  2f9cce:	54f8      	strb	r0, [r7, r3]
  2f9cd0:	23d9      	movs	r3, #217	@ 0xd9
  2f9cd2:	009b      	lsls	r3, r3, #2
  2f9cd4:	54f8      	strb	r0, [r7, r3]
  2f9cd6:	23da      	movs	r3, #218	@ 0xda
  2f9cd8:	009b      	lsls	r3, r3, #2
  2f9cda:	50fc      	str	r4, [r7, r3]
  2f9cdc:	23db      	movs	r3, #219	@ 0xdb
  2f9cde:	009a      	lsls	r2, r3, #2
  2f9ce0:	4663      	mov	r3, ip
  2f9ce2:	50bb      	str	r3, [r7, r2]
  2f9ce4:	23dc      	movs	r3, #220	@ 0xdc
  2f9ce6:	009b      	lsls	r3, r3, #2
  2f9ce8:	4aa2      	ldr	r2, [pc, #648]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9cea:	50fd      	str	r5, [r7, r3]
  2f9cec:	23dd      	movs	r3, #221	@ 0xdd
  2f9cee:	009b      	lsls	r3, r3, #2
  2f9cf0:	50fa      	str	r2, [r7, r3]
  2f9cf2:	23de      	movs	r3, #222	@ 0xde
  2f9cf4:	009b      	lsls	r3, r3, #2
  2f9cf6:	50fe      	str	r6, [r7, r3]
  2f9cf8:	23df      	movs	r3, #223	@ 0xdf
  2f9cfa:	009b      	lsls	r3, r3, #2
  2f9cfc:	50f9      	str	r1, [r7, r3]
  2f9cfe:	23e0      	movs	r3, #224	@ 0xe0
  2f9d00:	009b      	lsls	r3, r3, #2
  2f9d02:	50fc      	str	r4, [r7, r3]
  2f9d04:	23e1      	movs	r3, #225	@ 0xe1
  2f9d06:	009b      	lsls	r3, r3, #2
  2f9d08:	50f9      	str	r1, [r7, r3]
  2f9d0a:	4b9e      	ldr	r3, [pc, #632]	@ (2f9f84 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x89c>)
  2f9d0c:	54f8      	strb	r0, [r7, r3]
  2f9d0e:	3b01      	subs	r3, #1
  2f9d10:	54f8      	strb	r0, [r7, r3]
  2f9d12:	3b01      	subs	r3, #1
  2f9d14:	54f8      	strb	r0, [r7, r3]
  2f9d16:	23e2      	movs	r3, #226	@ 0xe2
  2f9d18:	009b      	lsls	r3, r3, #2
  2f9d1a:	54f8      	strb	r0, [r7, r3]
  2f9d1c:	23e3      	movs	r3, #227	@ 0xe3
  2f9d1e:	009b      	lsls	r3, r3, #2
  2f9d20:	50f9      	str	r1, [r7, r3]
  2f9d22:	23e4      	movs	r3, #228	@ 0xe4
  2f9d24:	009a      	lsls	r2, r3, #2
  2f9d26:	4b98      	ldr	r3, [pc, #608]	@ (2f9f88 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8a0>)
  2f9d28:	469c      	mov	ip, r3
  2f9d2a:	50bb      	str	r3, [r7, r2]
  2f9d2c:	23e5      	movs	r3, #229	@ 0xe5
  2f9d2e:	009b      	lsls	r3, r3, #2
  2f9d30:	4a90      	ldr	r2, [pc, #576]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9d32:	50fe      	str	r6, [r7, r3]
  2f9d34:	23e6      	movs	r3, #230	@ 0xe6
  2f9d36:	009b      	lsls	r3, r3, #2
  2f9d38:	50fa      	str	r2, [r7, r3]
  2f9d3a:	23e7      	movs	r3, #231	@ 0xe7
  2f9d3c:	009b      	lsls	r3, r3, #2
  2f9d3e:	50fe      	str	r6, [r7, r3]
  2f9d40:	23e8      	movs	r3, #232	@ 0xe8
  2f9d42:	009b      	lsls	r3, r3, #2
  2f9d44:	50f9      	str	r1, [r7, r3]
  2f9d46:	23e9      	movs	r3, #233	@ 0xe9
  2f9d48:	009b      	lsls	r3, r3, #2
  2f9d4a:	50fc      	str	r4, [r7, r3]
  2f9d4c:	23ea      	movs	r3, #234	@ 0xea
  2f9d4e:	009b      	lsls	r3, r3, #2
  2f9d50:	50f9      	str	r1, [r7, r3]
  2f9d52:	4b8e      	ldr	r3, [pc, #568]	@ (2f9f8c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8a4>)
  2f9d54:	54f8      	strb	r0, [r7, r3]
  2f9d56:	3b01      	subs	r3, #1
  2f9d58:	54f8      	strb	r0, [r7, r3]
  2f9d5a:	3b01      	subs	r3, #1
  2f9d5c:	54f8      	strb	r0, [r7, r3]
  2f9d5e:	23eb      	movs	r3, #235	@ 0xeb
  2f9d60:	009b      	lsls	r3, r3, #2
  2f9d62:	54f8      	strb	r0, [r7, r3]
  2f9d64:	23ec      	movs	r3, #236	@ 0xec
  2f9d66:	009b      	lsls	r3, r3, #2
  2f9d68:	50fc      	str	r4, [r7, r3]
  2f9d6a:	23ed      	movs	r3, #237	@ 0xed
  2f9d6c:	009a      	lsls	r2, r3, #2
  2f9d6e:	4663      	mov	r3, ip
  2f9d70:	50bb      	str	r3, [r7, r2]
  2f9d72:	23ee      	movs	r3, #238	@ 0xee
  2f9d74:	009b      	lsls	r3, r3, #2
  2f9d76:	4a7f      	ldr	r2, [pc, #508]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9d78:	50fe      	str	r6, [r7, r3]
  2f9d7a:	23ef      	movs	r3, #239	@ 0xef
  2f9d7c:	009b      	lsls	r3, r3, #2
  2f9d7e:	50fa      	str	r2, [r7, r3]
  2f9d80:	23f0      	movs	r3, #240	@ 0xf0
  2f9d82:	009b      	lsls	r3, r3, #2
  2f9d84:	50fe      	str	r6, [r7, r3]
  2f9d86:	23f1      	movs	r3, #241	@ 0xf1
  2f9d88:	009b      	lsls	r3, r3, #2
  2f9d8a:	50f9      	str	r1, [r7, r3]
  2f9d8c:	23f2      	movs	r3, #242	@ 0xf2
  2f9d8e:	009b      	lsls	r3, r3, #2
  2f9d90:	50fc      	str	r4, [r7, r3]
  2f9d92:	23f3      	movs	r3, #243	@ 0xf3
  2f9d94:	009b      	lsls	r3, r3, #2
  2f9d96:	50f9      	str	r1, [r7, r3]
  2f9d98:	4b7d      	ldr	r3, [pc, #500]	@ (2f9f90 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8a8>)
  2f9d9a:	54f8      	strb	r0, [r7, r3]
  2f9d9c:	3b01      	subs	r3, #1
  2f9d9e:	54f8      	strb	r0, [r7, r3]
  2f9da0:	3b01      	subs	r3, #1
  2f9da2:	54f8      	strb	r0, [r7, r3]
  2f9da4:	23f4      	movs	r3, #244	@ 0xf4
  2f9da6:	009b      	lsls	r3, r3, #2
  2f9da8:	54f8      	strb	r0, [r7, r3]
  2f9daa:	23f5      	movs	r3, #245	@ 0xf5
  2f9dac:	009b      	lsls	r3, r3, #2
  2f9dae:	50f9      	str	r1, [r7, r3]
  2f9db0:	23f6      	movs	r3, #246	@ 0xf6
  2f9db2:	009a      	lsls	r2, r3, #2
  2f9db4:	4b77      	ldr	r3, [pc, #476]	@ (2f9f94 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8ac>)
  2f9db6:	50bb      	str	r3, [r7, r2]
  2f9db8:	469c      	mov	ip, r3
  2f9dba:	23f7      	movs	r3, #247	@ 0xf7
  2f9dbc:	009b      	lsls	r3, r3, #2
  2f9dbe:	4a6d      	ldr	r2, [pc, #436]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9dc0:	50fe      	str	r6, [r7, r3]
  2f9dc2:	23f8      	movs	r3, #248	@ 0xf8
  2f9dc4:	009b      	lsls	r3, r3, #2
  2f9dc6:	50fa      	str	r2, [r7, r3]
  2f9dc8:	23f9      	movs	r3, #249	@ 0xf9
  2f9dca:	009b      	lsls	r3, r3, #2
  2f9dcc:	50fd      	str	r5, [r7, r3]
  2f9dce:	23fa      	movs	r3, #250	@ 0xfa
  2f9dd0:	009b      	lsls	r3, r3, #2
  2f9dd2:	50f9      	str	r1, [r7, r3]
  2f9dd4:	23fb      	movs	r3, #251	@ 0xfb
  2f9dd6:	009b      	lsls	r3, r3, #2
  2f9dd8:	50fc      	str	r4, [r7, r3]
  2f9dda:	23fc      	movs	r3, #252	@ 0xfc
  2f9ddc:	009b      	lsls	r3, r3, #2
  2f9dde:	50f9      	str	r1, [r7, r3]
  2f9de0:	4b6d      	ldr	r3, [pc, #436]	@ (2f9f98 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8b0>)
  2f9de2:	54f8      	strb	r0, [r7, r3]
  2f9de4:	3b01      	subs	r3, #1
  2f9de6:	54f8      	strb	r0, [r7, r3]
  2f9de8:	3b01      	subs	r3, #1
  2f9dea:	54f8      	strb	r0, [r7, r3]
  2f9dec:	23fd      	movs	r3, #253	@ 0xfd
  2f9dee:	009b      	lsls	r3, r3, #2
  2f9df0:	54f8      	strb	r0, [r7, r3]
  2f9df2:	23fe      	movs	r3, #254	@ 0xfe
  2f9df4:	009b      	lsls	r3, r3, #2
  2f9df6:	50fc      	str	r4, [r7, r3]
  2f9df8:	23ff      	movs	r3, #255	@ 0xff
  2f9dfa:	009a      	lsls	r2, r3, #2
  2f9dfc:	4663      	mov	r3, ip
  2f9dfe:	50bb      	str	r3, [r7, r2]
  2f9e00:	2380      	movs	r3, #128	@ 0x80
  2f9e02:	00db      	lsls	r3, r3, #3
  2f9e04:	50fe      	str	r6, [r7, r3]
  2f9e06:	4a5b      	ldr	r2, [pc, #364]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9e08:	4b64      	ldr	r3, [pc, #400]	@ (2f9f9c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8b4>)
  2f9e0a:	50fa      	str	r2, [r7, r3]
  2f9e0c:	2381      	movs	r3, #129	@ 0x81
  2f9e0e:	00db      	lsls	r3, r3, #3
  2f9e10:	50fd      	str	r5, [r7, r3]
  2f9e12:	4b63      	ldr	r3, [pc, #396]	@ (2f9fa0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8b8>)
  2f9e14:	50f9      	str	r1, [r7, r3]
  2f9e16:	2382      	movs	r3, #130	@ 0x82
  2f9e18:	00db      	lsls	r3, r3, #3
  2f9e1a:	50fc      	str	r4, [r7, r3]
  2f9e1c:	4b61      	ldr	r3, [pc, #388]	@ (2f9fa4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8bc>)
  2f9e1e:	50f9      	str	r1, [r7, r3]
  2f9e20:	3307      	adds	r3, #7
  2f9e22:	54f8      	strb	r0, [r7, r3]
  2f9e24:	3b01      	subs	r3, #1
  2f9e26:	54f8      	strb	r0, [r7, r3]
  2f9e28:	3b01      	subs	r3, #1
  2f9e2a:	54f8      	strb	r0, [r7, r3]
  2f9e2c:	2383      	movs	r3, #131	@ 0x83
  2f9e2e:	00db      	lsls	r3, r3, #3
  2f9e30:	54f8      	strb	r0, [r7, r3]
  2f9e32:	4b5d      	ldr	r3, [pc, #372]	@ (2f9fa8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8c0>)
  2f9e34:	50f9      	str	r1, [r7, r3]
  2f9e36:	2384      	movs	r3, #132	@ 0x84
  2f9e38:	00da      	lsls	r2, r3, #3
  2f9e3a:	4b5c      	ldr	r3, [pc, #368]	@ (2f9fac <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8c4>)
  2f9e3c:	50bb      	str	r3, [r7, r2]
  2f9e3e:	469c      	mov	ip, r3
  2f9e40:	4b5b      	ldr	r3, [pc, #364]	@ (2f9fb0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8c8>)
  2f9e42:	4a4c      	ldr	r2, [pc, #304]	@ (2f9f74 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2f9e44:	50fd      	str	r5, [r7, r3]
  2f9e46:	2385      	movs	r3, #133	@ 0x85
  2f9e48:	00db      	lsls	r3, r3, #3
  2f9e4a:	50fa      	str	r2, [r7, r3]
  2f9e4c:	4b59      	ldr	r3, [pc, #356]	@ (2f9fb4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8cc>)
  2f9e4e:	4662      	mov	r2, ip
  2f9e50:	50fd      	str	r5, [r7, r3]
  2f9e52:	2386      	movs	r3, #134	@ 0x86
  2f9e54:	00db      	lsls	r3, r3, #3
  2f9e56:	50f9      	str	r1, [r7, r3]
  2f9e58:	4b57      	ldr	r3, [pc, #348]	@ (2f9fb8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8d0>)
  2f9e5a:	50fc      	str	r4, [r7, r3]
  2f9e5c:	2387      	movs	r3, #135	@ 0x87
  2f9e5e:	00db      	lsls	r3, r3, #3
  2f9e60:	50f9      	str	r1, [r7, r3]
  2f9e62:	4b56      	ldr	r3, [pc, #344]	@ (2f9fbc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8d4>)
  2f9e64:	54f8      	strb	r0, [r7, r3]
  2f9e66:	3b01      	subs	r3, #1
  2f9e68:	54f8      	strb	r0, [r7, r3]
  2f9e6a:	3b01      	subs	r3, #1
  2f9e6c:	54f8      	strb	r0, [r7, r3]
  2f9e6e:	3b01      	subs	r3, #1
  2f9e70:	54f8      	strb	r0, [r7, r3]
  2f9e72:	2388      	movs	r3, #136	@ 0x88
  2f9e74:	00db      	lsls	r3, r3, #3
  2f9e76:	50fc      	str	r4, [r7, r3]
  2f9e78:	4b51      	ldr	r3, [pc, #324]	@ (2f9fc0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8d8>)
  2f9e7a:	50fa      	str	r2, [r7, r3]
  2f9e7c:	2389      	movs	r3, #137	@ 0x89
  2f9e7e:	00db      	lsls	r3, r3, #3
  2f9e80:	50fd      	str	r5, [r7, r3]
  2f9e82:	4b50      	ldr	r3, [pc, #320]	@ (2f9fc4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8dc>)
  2f9e84:	469c      	mov	ip, r3
  2f9e86:	4b50      	ldr	r3, [pc, #320]	@ (2f9fc8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e0>)
  2f9e88:	4662      	mov	r2, ip
  2f9e8a:	50fa      	str	r2, [r7, r3]
  2f9e8c:	238a      	movs	r3, #138	@ 0x8a
  2f9e8e:	00db      	lsls	r3, r3, #3
  2f9e90:	50fd      	str	r5, [r7, r3]
  2f9e92:	4b4e      	ldr	r3, [pc, #312]	@ (2f9fcc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e4>)
  2f9e94:	4652      	mov	r2, sl
  2f9e96:	50f9      	str	r1, [r7, r3]
  2f9e98:	238b      	movs	r3, #139	@ 0x8b
  2f9e9a:	00db      	lsls	r3, r3, #3
  2f9e9c:	50fc      	str	r4, [r7, r3]
  2f9e9e:	4b4c      	ldr	r3, [pc, #304]	@ (2f9fd0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e8>)
  2f9ea0:	50f9      	str	r1, [r7, r3]
  2f9ea2:	3307      	adds	r3, #7
  2f9ea4:	54f8      	strb	r0, [r7, r3]
  2f9ea6:	3b01      	subs	r3, #1
  2f9ea8:	54f8      	strb	r0, [r7, r3]
  2f9eaa:	3b01      	subs	r3, #1
  2f9eac:	54fa      	strb	r2, [r7, r3]
  2f9eae:	238c      	movs	r3, #140	@ 0x8c
  2f9eb0:	464a      	mov	r2, r9
  2f9eb2:	00db      	lsls	r3, r3, #3
  2f9eb4:	54fa      	strb	r2, [r7, r3]
  2f9eb6:	4b47      	ldr	r3, [pc, #284]	@ (2f9fd4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8ec>)
  2f9eb8:	4662      	mov	r2, ip
  2f9eba:	50f9      	str	r1, [r7, r3]
  2f9ebc:	238d      	movs	r3, #141	@ 0x8d
  2f9ebe:	00db      	lsls	r3, r3, #3
  2f9ec0:	50f9      	str	r1, [r7, r3]
  2f9ec2:	4b45      	ldr	r3, [pc, #276]	@ (2f9fd8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8f0>)
  2f9ec4:	50fd      	str	r5, [r7, r3]
  2f9ec6:	238e      	movs	r3, #142	@ 0x8e
  2f9ec8:	00db      	lsls	r3, r3, #3
  2f9eca:	50fa      	str	r2, [r7, r3]
  2f9ecc:	4b43      	ldr	r3, [pc, #268]	@ (2f9fdc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8f4>)
  2f9ece:	4652      	mov	r2, sl
  2f9ed0:	50fe      	str	r6, [r7, r3]
  2f9ed2:	238f      	movs	r3, #143	@ 0x8f
  2f9ed4:	00db      	lsls	r3, r3, #3
  2f9ed6:	50f9      	str	r1, [r7, r3]
  2f9ed8:	4b41      	ldr	r3, [pc, #260]	@ (2f9fe0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8f8>)
  2f9eda:	50fc      	str	r4, [r7, r3]
  2f9edc:	2390      	movs	r3, #144	@ 0x90
  2f9ede:	00db      	lsls	r3, r3, #3
  2f9ee0:	50f9      	str	r1, [r7, r3]
  2f9ee2:	4b40      	ldr	r3, [pc, #256]	@ (2f9fe4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8fc>)
  2f9ee4:	54f8      	strb	r0, [r7, r3]
  2f9ee6:	3b01      	subs	r3, #1
  2f9ee8:	54f8      	strb	r0, [r7, r3]
  2f9eea:	3b01      	subs	r3, #1
  2f9eec:	54fa      	strb	r2, [r7, r3]
  2f9eee:	464a      	mov	r2, r9
  2f9ef0:	3b01      	subs	r3, #1
  2f9ef2:	54fa      	strb	r2, [r7, r3]
  2f9ef4:	2391      	movs	r3, #145	@ 0x91
  2f9ef6:	00db      	lsls	r3, r3, #3
  2f9ef8:	50fc      	str	r4, [r7, r3]
  2f9efa:	4b3b      	ldr	r3, [pc, #236]	@ (2f9fe8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x900>)
  2f9efc:	4662      	mov	r2, ip
  2f9efe:	50f9      	str	r1, [r7, r3]
  2f9f00:	2392      	movs	r3, #146	@ 0x92
  2f9f02:	00db      	lsls	r3, r3, #3
  2f9f04:	50fd      	str	r5, [r7, r3]
  2f9f06:	4b39      	ldr	r3, [pc, #228]	@ (2f9fec <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x904>)
  2f9f08:	50fa      	str	r2, [r7, r3]
  2f9f0a:	2393      	movs	r3, #147	@ 0x93
  2f9f0c:	00db      	lsls	r3, r3, #3
  2f9f0e:	50fe      	str	r6, [r7, r3]
  2f9f10:	4b37      	ldr	r3, [pc, #220]	@ (2f9ff0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x908>)
  2f9f12:	4652      	mov	r2, sl
  2f9f14:	50f9      	str	r1, [r7, r3]
  2f9f16:	2394      	movs	r3, #148	@ 0x94
  2f9f18:	00db      	lsls	r3, r3, #3
  2f9f1a:	50fc      	str	r4, [r7, r3]
  2f9f1c:	4b35      	ldr	r3, [pc, #212]	@ (2f9ff4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x90c>)
  2f9f1e:	50f9      	str	r1, [r7, r3]
  2f9f20:	3307      	adds	r3, #7
  2f9f22:	54f8      	strb	r0, [r7, r3]
  2f9f24:	3b01      	subs	r3, #1
  2f9f26:	54f8      	strb	r0, [r7, r3]
  2f9f28:	3b01      	subs	r3, #1
  2f9f2a:	54fa      	strb	r2, [r7, r3]
  2f9f2c:	2395      	movs	r3, #149	@ 0x95
  2f9f2e:	464a      	mov	r2, r9
  2f9f30:	00db      	lsls	r3, r3, #3
  2f9f32:	54fa      	strb	r2, [r7, r3]
  2f9f34:	4b30      	ldr	r3, [pc, #192]	@ (2f9ff8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x910>)
  2f9f36:	4a31      	ldr	r2, [pc, #196]	@ (2f9ffc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x914>)
  2f9f38:	50f9      	str	r1, [r7, r3]
  2f9f3a:	2396      	movs	r3, #150	@ 0x96
  2f9f3c:	00db      	lsls	r3, r3, #3
  2f9f3e:	50fa      	str	r2, [r7, r3]
  2f9f40:	4b2f      	ldr	r3, [pc, #188]	@ (2fa000 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x918>)
  2f9f42:	4662      	mov	r2, ip
  2f9f44:	50fe      	str	r6, [r7, r3]
  2f9f46:	2397      	movs	r3, #151	@ 0x97
  2f9f48:	00db      	lsls	r3, r3, #3
  2f9f4a:	50fa      	str	r2, [r7, r3]
  2f9f4c:	4b2d      	ldr	r3, [pc, #180]	@ (2fa004 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x91c>)
  2f9f4e:	4652      	mov	r2, sl
  2f9f50:	50fe      	str	r6, [r7, r3]
  2f9f52:	2398      	movs	r3, #152	@ 0x98
  2f9f54:	e058      	b.n	2fa008 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x920>
  2f9f56:	0000      	movs	r0, r0
  2f9f58:	3f400000 	.word	0x3f400000
  2f9f5c:	000002d7 	.word	0x000002d7
  2f9f60:	000002d6 	.word	0x000002d6
  2f9f64:	000002fb 	.word	0x000002fb
  2f9f68:	000002fa 	.word	0x000002fa
  2f9f6c:	0000031f 	.word	0x0000031f
  2f9f70:	0000031e 	.word	0x0000031e
  2f9f74:	4382a000 	.word	0x4382a000
  2f9f78:	00000343 	.word	0x00000343
  2f9f7c:	3e000000 	.word	0x3e000000
  2f9f80:	00000367 	.word	0x00000367
  2f9f84:	0000038b 	.word	0x0000038b
  2f9f88:	3ec00000 	.word	0x3ec00000
  2f9f8c:	000003af 	.word	0x000003af
  2f9f90:	000003d3 	.word	0x000003d3
  2f9f94:	3f200000 	.word	0x3f200000
  2f9f98:	000003f7 	.word	0x000003f7
  2f9f9c:	00000404 	.word	0x00000404
  2f9fa0:	0000040c 	.word	0x0000040c
  2f9fa4:	00000414 	.word	0x00000414
  2f9fa8:	0000041c 	.word	0x0000041c
  2f9fac:	3f600000 	.word	0x3f600000
  2f9fb0:	00000424 	.word	0x00000424
  2f9fb4:	0000042c 	.word	0x0000042c
  2f9fb8:	00000434 	.word	0x00000434
  2f9fbc:	0000043f 	.word	0x0000043f
  2f9fc0:	00000444 	.word	0x00000444
  2f9fc4:	44a34800 	.word	0x44a34800
  2f9fc8:	0000044c 	.word	0x0000044c
  2f9fcc:	00000454 	.word	0x00000454
  2f9fd0:	0000045c 	.word	0x0000045c
  2f9fd4:	00000464 	.word	0x00000464
  2f9fd8:	0000046c 	.word	0x0000046c
  2f9fdc:	00000474 	.word	0x00000474
  2f9fe0:	0000047c 	.word	0x0000047c
  2f9fe4:	00000487 	.word	0x00000487
  2f9fe8:	0000048c 	.word	0x0000048c
  2f9fec:	00000494 	.word	0x00000494
  2f9ff0:	0000049c 	.word	0x0000049c
  2f9ff4:	000004a4 	.word	0x000004a4
  2f9ff8:	000004ac 	.word	0x000004ac
  2f9ffc:	3e800000 	.word	0x3e800000
  2fa000:	000004b4 	.word	0x000004b4
  2fa004:	000004bc 	.word	0x000004bc
  2fa008:	00db      	lsls	r3, r3, #3
  2fa00a:	50f9      	str	r1, [r7, r3]
  2fa00c:	4bfe      	ldr	r3, [pc, #1016]	@ (2fa408 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd20>)
  2fa00e:	50fc      	str	r4, [r7, r3]
  2fa010:	2399      	movs	r3, #153	@ 0x99
  2fa012:	00db      	lsls	r3, r3, #3
  2fa014:	50f9      	str	r1, [r7, r3]
  2fa016:	4bfd      	ldr	r3, [pc, #1012]	@ (2fa40c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd24>)
  2fa018:	54f8      	strb	r0, [r7, r3]
  2fa01a:	3b01      	subs	r3, #1
  2fa01c:	54f8      	strb	r0, [r7, r3]
  2fa01e:	3b01      	subs	r3, #1
  2fa020:	54fa      	strb	r2, [r7, r3]
  2fa022:	464a      	mov	r2, r9
  2fa024:	3b01      	subs	r3, #1
  2fa026:	54fa      	strb	r2, [r7, r3]
  2fa028:	239a      	movs	r3, #154	@ 0x9a
  2fa02a:	00db      	lsls	r3, r3, #3
  2fa02c:	50fc      	str	r4, [r7, r3]
  2fa02e:	4af8      	ldr	r2, [pc, #992]	@ (2fa410 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd28>)
  2fa030:	4bf8      	ldr	r3, [pc, #992]	@ (2fa414 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd2c>)
  2fa032:	50fa      	str	r2, [r7, r3]
  2fa034:	239b      	movs	r3, #155	@ 0x9b
  2fa036:	00db      	lsls	r3, r3, #3
  2fa038:	50fe      	str	r6, [r7, r3]
  2fa03a:	4bf7      	ldr	r3, [pc, #988]	@ (2fa418 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd30>)
  2fa03c:	4662      	mov	r2, ip
  2fa03e:	50fa      	str	r2, [r7, r3]
  2fa040:	239c      	movs	r3, #156	@ 0x9c
  2fa042:	00db      	lsls	r3, r3, #3
  2fa044:	50fe      	str	r6, [r7, r3]
  2fa046:	4bf5      	ldr	r3, [pc, #980]	@ (2fa41c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd34>)
  2fa048:	4652      	mov	r2, sl
  2fa04a:	50f9      	str	r1, [r7, r3]
  2fa04c:	239d      	movs	r3, #157	@ 0x9d
  2fa04e:	00db      	lsls	r3, r3, #3
  2fa050:	50fc      	str	r4, [r7, r3]
  2fa052:	4bf3      	ldr	r3, [pc, #972]	@ (2fa420 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd38>)
  2fa054:	50f9      	str	r1, [r7, r3]
  2fa056:	3307      	adds	r3, #7
  2fa058:	54f8      	strb	r0, [r7, r3]
  2fa05a:	3b01      	subs	r3, #1
  2fa05c:	54f8      	strb	r0, [r7, r3]
  2fa05e:	3b01      	subs	r3, #1
  2fa060:	54fa      	strb	r2, [r7, r3]
  2fa062:	239e      	movs	r3, #158	@ 0x9e
  2fa064:	464a      	mov	r2, r9
  2fa066:	00db      	lsls	r3, r3, #3
  2fa068:	54fa      	strb	r2, [r7, r3]
  2fa06a:	4bee      	ldr	r3, [pc, #952]	@ (2fa424 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd3c>)
  2fa06c:	4aee      	ldr	r2, [pc, #952]	@ (2fa428 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd40>)
  2fa06e:	50f9      	str	r1, [r7, r3]
  2fa070:	239f      	movs	r3, #159	@ 0x9f
  2fa072:	00db      	lsls	r3, r3, #3
  2fa074:	50fa      	str	r2, [r7, r3]
  2fa076:	23ff      	movs	r3, #255	@ 0xff
  2fa078:	4698      	mov	r8, r3
  2fa07a:	4bec      	ldr	r3, [pc, #944]	@ (2fa42c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd44>)
  2fa07c:	4662      	mov	r2, ip
  2fa07e:	50fe      	str	r6, [r7, r3]
  2fa080:	23a0      	movs	r3, #160	@ 0xa0
  2fa082:	00db      	lsls	r3, r3, #3
  2fa084:	50fa      	str	r2, [r7, r3]
  2fa086:	4bea      	ldr	r3, [pc, #936]	@ (2fa430 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd48>)
  2fa088:	4642      	mov	r2, r8
  2fa08a:	50fd      	str	r5, [r7, r3]
  2fa08c:	23a1      	movs	r3, #161	@ 0xa1
  2fa08e:	00db      	lsls	r3, r3, #3
  2fa090:	50f9      	str	r1, [r7, r3]
  2fa092:	4be8      	ldr	r3, [pc, #928]	@ (2fa434 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd4c>)
  2fa094:	50fc      	str	r4, [r7, r3]
  2fa096:	23a2      	movs	r3, #162	@ 0xa2
  2fa098:	00db      	lsls	r3, r3, #3
  2fa09a:	50f9      	str	r1, [r7, r3]
  2fa09c:	4be6      	ldr	r3, [pc, #920]	@ (2fa438 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd50>)
  2fa09e:	54fa      	strb	r2, [r7, r3]
  2fa0a0:	3b01      	subs	r3, #1
  2fa0a2:	54f8      	strb	r0, [r7, r3]
  2fa0a4:	22f2      	movs	r2, #242	@ 0xf2
  2fa0a6:	3b01      	subs	r3, #1
  2fa0a8:	54fa      	strb	r2, [r7, r3]
  2fa0aa:	22a0      	movs	r2, #160	@ 0xa0
  2fa0ac:	3b01      	subs	r3, #1
  2fa0ae:	54fa      	strb	r2, [r7, r3]
  2fa0b0:	23a3      	movs	r3, #163	@ 0xa3
  2fa0b2:	00db      	lsls	r3, r3, #3
  2fa0b4:	50fc      	str	r4, [r7, r3]
  2fa0b6:	4adc      	ldr	r2, [pc, #880]	@ (2fa428 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd40>)
  2fa0b8:	4be0      	ldr	r3, [pc, #896]	@ (2fa43c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd54>)
  2fa0ba:	50fa      	str	r2, [r7, r3]
  2fa0bc:	23a4      	movs	r3, #164	@ 0xa4
  2fa0be:	00db      	lsls	r3, r3, #3
  2fa0c0:	50fe      	str	r6, [r7, r3]
  2fa0c2:	4bdf      	ldr	r3, [pc, #892]	@ (2fa440 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd58>)
  2fa0c4:	4662      	mov	r2, ip
  2fa0c6:	50fa      	str	r2, [r7, r3]
  2fa0c8:	23a5      	movs	r3, #165	@ 0xa5
  2fa0ca:	00db      	lsls	r3, r3, #3
  2fa0cc:	50fd      	str	r5, [r7, r3]
  2fa0ce:	4bdd      	ldr	r3, [pc, #884]	@ (2fa444 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd5c>)
  2fa0d0:	4652      	mov	r2, sl
  2fa0d2:	50f9      	str	r1, [r7, r3]
  2fa0d4:	23a6      	movs	r3, #166	@ 0xa6
  2fa0d6:	00db      	lsls	r3, r3, #3
  2fa0d8:	50fc      	str	r4, [r7, r3]
  2fa0da:	4bdb      	ldr	r3, [pc, #876]	@ (2fa448 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd60>)
  2fa0dc:	50f9      	str	r1, [r7, r3]
  2fa0de:	3307      	adds	r3, #7
  2fa0e0:	54f8      	strb	r0, [r7, r3]
  2fa0e2:	3b01      	subs	r3, #1
  2fa0e4:	54f8      	strb	r0, [r7, r3]
  2fa0e6:	3b01      	subs	r3, #1
  2fa0e8:	54fa      	strb	r2, [r7, r3]
  2fa0ea:	23a7      	movs	r3, #167	@ 0xa7
  2fa0ec:	464a      	mov	r2, r9
  2fa0ee:	00db      	lsls	r3, r3, #3
  2fa0f0:	54fa      	strb	r2, [r7, r3]
  2fa0f2:	4bd6      	ldr	r3, [pc, #856]	@ (2fa44c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd64>)
  2fa0f4:	4ad6      	ldr	r2, [pc, #856]	@ (2fa450 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd68>)
  2fa0f6:	50f9      	str	r1, [r7, r3]
  2fa0f8:	23a8      	movs	r3, #168	@ 0xa8
  2fa0fa:	00db      	lsls	r3, r3, #3
  2fa0fc:	50fa      	str	r2, [r7, r3]
  2fa0fe:	4bd5      	ldr	r3, [pc, #852]	@ (2fa454 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd6c>)
  2fa100:	4662      	mov	r2, ip
  2fa102:	50fd      	str	r5, [r7, r3]
  2fa104:	23a9      	movs	r3, #169	@ 0xa9
  2fa106:	00db      	lsls	r3, r3, #3
  2fa108:	50fa      	str	r2, [r7, r3]
  2fa10a:	4bd3      	ldr	r3, [pc, #844]	@ (2fa458 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd70>)
  2fa10c:	4652      	mov	r2, sl
  2fa10e:	50fd      	str	r5, [r7, r3]
  2fa110:	23aa      	movs	r3, #170	@ 0xaa
  2fa112:	00db      	lsls	r3, r3, #3
  2fa114:	50f9      	str	r1, [r7, r3]
  2fa116:	4bd1      	ldr	r3, [pc, #836]	@ (2fa45c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd74>)
  2fa118:	50fc      	str	r4, [r7, r3]
  2fa11a:	23ab      	movs	r3, #171	@ 0xab
  2fa11c:	00db      	lsls	r3, r3, #3
  2fa11e:	50f9      	str	r1, [r7, r3]
  2fa120:	4bcf      	ldr	r3, [pc, #828]	@ (2fa460 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd78>)
  2fa122:	54f8      	strb	r0, [r7, r3]
  2fa124:	3b01      	subs	r3, #1
  2fa126:	54f8      	strb	r0, [r7, r3]
  2fa128:	3b01      	subs	r3, #1
  2fa12a:	54fa      	strb	r2, [r7, r3]
  2fa12c:	464a      	mov	r2, r9
  2fa12e:	3b01      	subs	r3, #1
  2fa130:	54fa      	strb	r2, [r7, r3]
  2fa132:	23ac      	movs	r3, #172	@ 0xac
  2fa134:	00db      	lsls	r3, r3, #3
  2fa136:	50fc      	str	r4, [r7, r3]
  2fa138:	4ac5      	ldr	r2, [pc, #788]	@ (2fa450 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd68>)
  2fa13a:	4bca      	ldr	r3, [pc, #808]	@ (2fa464 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd7c>)
  2fa13c:	50fa      	str	r2, [r7, r3]
  2fa13e:	23ad      	movs	r3, #173	@ 0xad
  2fa140:	00db      	lsls	r3, r3, #3
  2fa142:	50fd      	str	r5, [r7, r3]
  2fa144:	4bc8      	ldr	r3, [pc, #800]	@ (2fa468 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd80>)
  2fa146:	4662      	mov	r2, ip
  2fa148:	50fa      	str	r2, [r7, r3]
  2fa14a:	23ae      	movs	r3, #174	@ 0xae
  2fa14c:	00db      	lsls	r3, r3, #3
  2fa14e:	50fd      	str	r5, [r7, r3]
  2fa150:	4bc6      	ldr	r3, [pc, #792]	@ (2fa46c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd84>)
  2fa152:	4652      	mov	r2, sl
  2fa154:	50f9      	str	r1, [r7, r3]
  2fa156:	23af      	movs	r3, #175	@ 0xaf
  2fa158:	00db      	lsls	r3, r3, #3
  2fa15a:	50fc      	str	r4, [r7, r3]
  2fa15c:	4bc4      	ldr	r3, [pc, #784]	@ (2fa470 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd88>)
  2fa15e:	50f9      	str	r1, [r7, r3]
  2fa160:	3307      	adds	r3, #7
  2fa162:	54f8      	strb	r0, [r7, r3]
  2fa164:	3b01      	subs	r3, #1
  2fa166:	54f8      	strb	r0, [r7, r3]
  2fa168:	3b01      	subs	r3, #1
  2fa16a:	54fa      	strb	r2, [r7, r3]
  2fa16c:	23b0      	movs	r3, #176	@ 0xb0
  2fa16e:	464a      	mov	r2, r9
  2fa170:	00db      	lsls	r3, r3, #3
  2fa172:	54fa      	strb	r2, [r7, r3]
  2fa174:	4bbf      	ldr	r3, [pc, #764]	@ (2fa474 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd8c>)
  2fa176:	4662      	mov	r2, ip
  2fa178:	50f9      	str	r1, [r7, r3]
  2fa17a:	23b1      	movs	r3, #177	@ 0xb1
  2fa17c:	00db      	lsls	r3, r3, #3
  2fa17e:	50f9      	str	r1, [r7, r3]
  2fa180:	4bbd      	ldr	r3, [pc, #756]	@ (2fa478 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd90>)
  2fa182:	50fd      	str	r5, [r7, r3]
  2fa184:	23b2      	movs	r3, #178	@ 0xb2
  2fa186:	00db      	lsls	r3, r3, #3
  2fa188:	50fa      	str	r2, [r7, r3]
  2fa18a:	4bbc      	ldr	r3, [pc, #752]	@ (2fa47c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd94>)
  2fa18c:	4652      	mov	r2, sl
  2fa18e:	50fe      	str	r6, [r7, r3]
  2fa190:	23b3      	movs	r3, #179	@ 0xb3
  2fa192:	00db      	lsls	r3, r3, #3
  2fa194:	50f9      	str	r1, [r7, r3]
  2fa196:	4bba      	ldr	r3, [pc, #744]	@ (2fa480 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd98>)
  2fa198:	50fc      	str	r4, [r7, r3]
  2fa19a:	23b4      	movs	r3, #180	@ 0xb4
  2fa19c:	00db      	lsls	r3, r3, #3
  2fa19e:	50f9      	str	r1, [r7, r3]
  2fa1a0:	4bb8      	ldr	r3, [pc, #736]	@ (2fa484 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd9c>)
  2fa1a2:	54f8      	strb	r0, [r7, r3]
  2fa1a4:	3b01      	subs	r3, #1
  2fa1a6:	54f8      	strb	r0, [r7, r3]
  2fa1a8:	3b01      	subs	r3, #1
  2fa1aa:	54fa      	strb	r2, [r7, r3]
  2fa1ac:	464a      	mov	r2, r9
  2fa1ae:	3b01      	subs	r3, #1
  2fa1b0:	54fa      	strb	r2, [r7, r3]
  2fa1b2:	23b5      	movs	r3, #181	@ 0xb5
  2fa1b4:	00db      	lsls	r3, r3, #3
  2fa1b6:	50f9      	str	r1, [r7, r3]
  2fa1b8:	4bb3      	ldr	r3, [pc, #716]	@ (2fa488 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xda0>)
  2fa1ba:	4662      	mov	r2, ip
  2fa1bc:	50f9      	str	r1, [r7, r3]
  2fa1be:	23b6      	movs	r3, #182	@ 0xb6
  2fa1c0:	00db      	lsls	r3, r3, #3
  2fa1c2:	50fd      	str	r5, [r7, r3]
  2fa1c4:	4bb1      	ldr	r3, [pc, #708]	@ (2fa48c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xda4>)
  2fa1c6:	50fa      	str	r2, [r7, r3]
  2fa1c8:	23b7      	movs	r3, #183	@ 0xb7
  2fa1ca:	00db      	lsls	r3, r3, #3
  2fa1cc:	50fe      	str	r6, [r7, r3]
  2fa1ce:	4bb0      	ldr	r3, [pc, #704]	@ (2fa490 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xda8>)
  2fa1d0:	4652      	mov	r2, sl
  2fa1d2:	50f9      	str	r1, [r7, r3]
  2fa1d4:	23b8      	movs	r3, #184	@ 0xb8
  2fa1d6:	00db      	lsls	r3, r3, #3
  2fa1d8:	50fc      	str	r4, [r7, r3]
  2fa1da:	4bae      	ldr	r3, [pc, #696]	@ (2fa494 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdac>)
  2fa1dc:	50f9      	str	r1, [r7, r3]
  2fa1de:	3307      	adds	r3, #7
  2fa1e0:	54f8      	strb	r0, [r7, r3]
  2fa1e2:	3b01      	subs	r3, #1
  2fa1e4:	54f8      	strb	r0, [r7, r3]
  2fa1e6:	3b01      	subs	r3, #1
  2fa1e8:	54fa      	strb	r2, [r7, r3]
  2fa1ea:	23b9      	movs	r3, #185	@ 0xb9
  2fa1ec:	464a      	mov	r2, r9
  2fa1ee:	00db      	lsls	r3, r3, #3
  2fa1f0:	54fa      	strb	r2, [r7, r3]
  2fa1f2:	4ba9      	ldr	r3, [pc, #676]	@ (2fa498 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdb0>)
  2fa1f4:	4662      	mov	r2, ip
  2fa1f6:	50f9      	str	r1, [r7, r3]
  2fa1f8:	23ba      	movs	r3, #186	@ 0xba
  2fa1fa:	00db      	lsls	r3, r3, #3
  2fa1fc:	50f9      	str	r1, [r7, r3]
  2fa1fe:	4ba7      	ldr	r3, [pc, #668]	@ (2fa49c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdb4>)
  2fa200:	50fe      	str	r6, [r7, r3]
  2fa202:	23bb      	movs	r3, #187	@ 0xbb
  2fa204:	00db      	lsls	r3, r3, #3
  2fa206:	50fa      	str	r2, [r7, r3]
  2fa208:	4ba5      	ldr	r3, [pc, #660]	@ (2fa4a0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdb8>)
  2fa20a:	4652      	mov	r2, sl
  2fa20c:	50fe      	str	r6, [r7, r3]
  2fa20e:	23bc      	movs	r3, #188	@ 0xbc
  2fa210:	00db      	lsls	r3, r3, #3
  2fa212:	50f9      	str	r1, [r7, r3]
  2fa214:	4ba3      	ldr	r3, [pc, #652]	@ (2fa4a4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdbc>)
  2fa216:	50fc      	str	r4, [r7, r3]
  2fa218:	23bd      	movs	r3, #189	@ 0xbd
  2fa21a:	00db      	lsls	r3, r3, #3
  2fa21c:	50f9      	str	r1, [r7, r3]
  2fa21e:	4ba2      	ldr	r3, [pc, #648]	@ (2fa4a8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdc0>)
  2fa220:	54f8      	strb	r0, [r7, r3]
  2fa222:	3b01      	subs	r3, #1
  2fa224:	54f8      	strb	r0, [r7, r3]
  2fa226:	3b01      	subs	r3, #1
  2fa228:	54fa      	strb	r2, [r7, r3]
  2fa22a:	464a      	mov	r2, r9
  2fa22c:	3b01      	subs	r3, #1
  2fa22e:	54fa      	strb	r2, [r7, r3]
  2fa230:	23be      	movs	r3, #190	@ 0xbe
  2fa232:	00db      	lsls	r3, r3, #3
  2fa234:	50f9      	str	r1, [r7, r3]
  2fa236:	4b9d      	ldr	r3, [pc, #628]	@ (2fa4ac <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdc4>)
  2fa238:	4662      	mov	r2, ip
  2fa23a:	50f9      	str	r1, [r7, r3]
  2fa23c:	23bf      	movs	r3, #191	@ 0xbf
  2fa23e:	00db      	lsls	r3, r3, #3
  2fa240:	50fe      	str	r6, [r7, r3]
  2fa242:	4b9b      	ldr	r3, [pc, #620]	@ (2fa4b0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdc8>)
  2fa244:	50fa      	str	r2, [r7, r3]
  2fa246:	23c0      	movs	r3, #192	@ 0xc0
  2fa248:	00db      	lsls	r3, r3, #3
  2fa24a:	50fe      	str	r6, [r7, r3]
  2fa24c:	4b99      	ldr	r3, [pc, #612]	@ (2fa4b4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdcc>)
  2fa24e:	4652      	mov	r2, sl
  2fa250:	50f9      	str	r1, [r7, r3]
  2fa252:	23c1      	movs	r3, #193	@ 0xc1
  2fa254:	00db      	lsls	r3, r3, #3
  2fa256:	50fc      	str	r4, [r7, r3]
  2fa258:	4b97      	ldr	r3, [pc, #604]	@ (2fa4b8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdd0>)
  2fa25a:	50f9      	str	r1, [r7, r3]
  2fa25c:	3307      	adds	r3, #7
  2fa25e:	54f8      	strb	r0, [r7, r3]
  2fa260:	3b01      	subs	r3, #1
  2fa262:	54f8      	strb	r0, [r7, r3]
  2fa264:	3b01      	subs	r3, #1
  2fa266:	54fa      	strb	r2, [r7, r3]
  2fa268:	23c2      	movs	r3, #194	@ 0xc2
  2fa26a:	464a      	mov	r2, r9
  2fa26c:	00db      	lsls	r3, r3, #3
  2fa26e:	54fa      	strb	r2, [r7, r3]
  2fa270:	4b92      	ldr	r3, [pc, #584]	@ (2fa4bc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdd4>)
  2fa272:	4662      	mov	r2, ip
  2fa274:	50f9      	str	r1, [r7, r3]
  2fa276:	23c3      	movs	r3, #195	@ 0xc3
  2fa278:	00db      	lsls	r3, r3, #3
  2fa27a:	50f9      	str	r1, [r7, r3]
  2fa27c:	4b90      	ldr	r3, [pc, #576]	@ (2fa4c0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdd8>)
  2fa27e:	50fe      	str	r6, [r7, r3]
  2fa280:	23c4      	movs	r3, #196	@ 0xc4
  2fa282:	00db      	lsls	r3, r3, #3
  2fa284:	50fa      	str	r2, [r7, r3]
  2fa286:	4b8f      	ldr	r3, [pc, #572]	@ (2fa4c4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xddc>)
  2fa288:	4652      	mov	r2, sl
  2fa28a:	50fd      	str	r5, [r7, r3]
  2fa28c:	23c5      	movs	r3, #197	@ 0xc5
  2fa28e:	00db      	lsls	r3, r3, #3
  2fa290:	50f9      	str	r1, [r7, r3]
  2fa292:	4b8d      	ldr	r3, [pc, #564]	@ (2fa4c8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xde0>)
  2fa294:	50fc      	str	r4, [r7, r3]
  2fa296:	23c6      	movs	r3, #198	@ 0xc6
  2fa298:	00db      	lsls	r3, r3, #3
  2fa29a:	50f9      	str	r1, [r7, r3]
  2fa29c:	4b8b      	ldr	r3, [pc, #556]	@ (2fa4cc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xde4>)
  2fa29e:	54f8      	strb	r0, [r7, r3]
  2fa2a0:	3b01      	subs	r3, #1
  2fa2a2:	54f8      	strb	r0, [r7, r3]
  2fa2a4:	3b01      	subs	r3, #1
  2fa2a6:	54fa      	strb	r2, [r7, r3]
  2fa2a8:	464a      	mov	r2, r9
  2fa2aa:	3b01      	subs	r3, #1
  2fa2ac:	54fa      	strb	r2, [r7, r3]
  2fa2ae:	23c7      	movs	r3, #199	@ 0xc7
  2fa2b0:	00db      	lsls	r3, r3, #3
  2fa2b2:	50f9      	str	r1, [r7, r3]
  2fa2b4:	4b86      	ldr	r3, [pc, #536]	@ (2fa4d0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xde8>)
  2fa2b6:	4662      	mov	r2, ip
  2fa2b8:	50f9      	str	r1, [r7, r3]
  2fa2ba:	23c8      	movs	r3, #200	@ 0xc8
  2fa2bc:	00db      	lsls	r3, r3, #3
  2fa2be:	50fe      	str	r6, [r7, r3]
  2fa2c0:	4b84      	ldr	r3, [pc, #528]	@ (2fa4d4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdec>)
  2fa2c2:	50fa      	str	r2, [r7, r3]
  2fa2c4:	23c9      	movs	r3, #201	@ 0xc9
  2fa2c6:	00db      	lsls	r3, r3, #3
  2fa2c8:	50fd      	str	r5, [r7, r3]
  2fa2ca:	4b83      	ldr	r3, [pc, #524]	@ (2fa4d8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdf0>)
  2fa2cc:	4652      	mov	r2, sl
  2fa2ce:	50f9      	str	r1, [r7, r3]
  2fa2d0:	23ca      	movs	r3, #202	@ 0xca
  2fa2d2:	00db      	lsls	r3, r3, #3
  2fa2d4:	50fc      	str	r4, [r7, r3]
  2fa2d6:	4b81      	ldr	r3, [pc, #516]	@ (2fa4dc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdf4>)
  2fa2d8:	50f9      	str	r1, [r7, r3]
  2fa2da:	3307      	adds	r3, #7
  2fa2dc:	54f8      	strb	r0, [r7, r3]
  2fa2de:	3b01      	subs	r3, #1
  2fa2e0:	54f8      	strb	r0, [r7, r3]
  2fa2e2:	3b01      	subs	r3, #1
  2fa2e4:	54fa      	strb	r2, [r7, r3]
  2fa2e6:	23cb      	movs	r3, #203	@ 0xcb
  2fa2e8:	464a      	mov	r2, r9
  2fa2ea:	00db      	lsls	r3, r3, #3
  2fa2ec:	54fa      	strb	r2, [r7, r3]
  2fa2ee:	4b7c      	ldr	r3, [pc, #496]	@ (2fa4e0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdf8>)
  2fa2f0:	4662      	mov	r2, ip
  2fa2f2:	50f9      	str	r1, [r7, r3]
  2fa2f4:	23cc      	movs	r3, #204	@ 0xcc
  2fa2f6:	00db      	lsls	r3, r3, #3
  2fa2f8:	50f9      	str	r1, [r7, r3]
  2fa2fa:	4b7a      	ldr	r3, [pc, #488]	@ (2fa4e4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdfc>)
  2fa2fc:	50fd      	str	r5, [r7, r3]
  2fa2fe:	23cd      	movs	r3, #205	@ 0xcd
  2fa300:	00db      	lsls	r3, r3, #3
  2fa302:	50fa      	str	r2, [r7, r3]
  2fa304:	4b78      	ldr	r3, [pc, #480]	@ (2fa4e8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe00>)
  2fa306:	4652      	mov	r2, sl
  2fa308:	50fd      	str	r5, [r7, r3]
  2fa30a:	23ce      	movs	r3, #206	@ 0xce
  2fa30c:	00db      	lsls	r3, r3, #3
  2fa30e:	50f9      	str	r1, [r7, r3]
  2fa310:	4b76      	ldr	r3, [pc, #472]	@ (2fa4ec <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe04>)
  2fa312:	50fc      	str	r4, [r7, r3]
  2fa314:	23cf      	movs	r3, #207	@ 0xcf
  2fa316:	00db      	lsls	r3, r3, #3
  2fa318:	50f9      	str	r1, [r7, r3]
  2fa31a:	4b75      	ldr	r3, [pc, #468]	@ (2fa4f0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe08>)
  2fa31c:	54f8      	strb	r0, [r7, r3]
  2fa31e:	3b01      	subs	r3, #1
  2fa320:	54f8      	strb	r0, [r7, r3]
  2fa322:	3b01      	subs	r3, #1
  2fa324:	54fa      	strb	r2, [r7, r3]
  2fa326:	464a      	mov	r2, r9
  2fa328:	3b01      	subs	r3, #1
  2fa32a:	54fa      	strb	r2, [r7, r3]
  2fa32c:	23d0      	movs	r3, #208	@ 0xd0
  2fa32e:	00db      	lsls	r3, r3, #3
  2fa330:	50f9      	str	r1, [r7, r3]
  2fa332:	4b70      	ldr	r3, [pc, #448]	@ (2fa4f4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe0c>)
  2fa334:	22eb      	movs	r2, #235	@ 0xeb
  2fa336:	4694      	mov	ip, r2
  2fa338:	50f9      	str	r1, [r7, r3]
  2fa33a:	2396      	movs	r3, #150	@ 0x96
  2fa33c:	469a      	mov	sl, r3
  2fa33e:	23d1      	movs	r3, #209	@ 0xd1
  2fa340:	00db      	lsls	r3, r3, #3
  2fa342:	50fd      	str	r5, [r7, r3]
  2fa344:	4b6c      	ldr	r3, [pc, #432]	@ (2fa4f8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe10>)
  2fa346:	4652      	mov	r2, sl
  2fa348:	50fd      	str	r5, [r7, r3]
  2fa34a:	23d2      	movs	r3, #210	@ 0xd2
  2fa34c:	00db      	lsls	r3, r3, #3
  2fa34e:	50fd      	str	r5, [r7, r3]
  2fa350:	4b6a      	ldr	r3, [pc, #424]	@ (2fa4fc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe14>)
  2fa352:	50f9      	str	r1, [r7, r3]
  2fa354:	23d3      	movs	r3, #211	@ 0xd3
  2fa356:	00db      	lsls	r3, r3, #3
  2fa358:	50fc      	str	r4, [r7, r3]
  2fa35a:	4b69      	ldr	r3, [pc, #420]	@ (2fa500 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe18>)
  2fa35c:	50f9      	str	r1, [r7, r3]
  2fa35e:	3307      	adds	r3, #7
  2fa360:	54fa      	strb	r2, [r7, r3]
  2fa362:	3b01      	subs	r3, #1
  2fa364:	54f8      	strb	r0, [r7, r3]
  2fa366:	4662      	mov	r2, ip
  2fa368:	3b01      	subs	r3, #1
  2fa36a:	54fa      	strb	r2, [r7, r3]
  2fa36c:	23d4      	movs	r3, #212	@ 0xd4
  2fa36e:	00db      	lsls	r3, r3, #3
  2fa370:	2232      	movs	r2, #50	@ 0x32
  2fa372:	54fa      	strb	r2, [r7, r3]
  2fa374:	4b63      	ldr	r3, [pc, #396]	@ (2fa504 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe1c>)
  2fa376:	aa0a      	add	r2, sp, #40	@ 0x28
  2fa378:	50f9      	str	r1, [r7, r3]
  2fa37a:	23d5      	movs	r3, #213	@ 0xd5
  2fa37c:	00db      	lsls	r3, r3, #3
  2fa37e:	50f9      	str	r1, [r7, r3]
  2fa380:	4b61      	ldr	r3, [pc, #388]	@ (2fa508 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe20>)
  2fa382:	50fd      	str	r5, [r7, r3]
  2fa384:	23d6      	movs	r3, #214	@ 0xd6
  2fa386:	00db      	lsls	r3, r3, #3
  2fa388:	50fd      	str	r5, [r7, r3]
  2fa38a:	4b60      	ldr	r3, [pc, #384]	@ (2fa50c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe24>)
  2fa38c:	50fe      	str	r6, [r7, r3]
  2fa38e:	23d7      	movs	r3, #215	@ 0xd7
  2fa390:	00db      	lsls	r3, r3, #3
  2fa392:	50f9      	str	r1, [r7, r3]
  2fa394:	4b5e      	ldr	r3, [pc, #376]	@ (2fa510 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe28>)
  2fa396:	50fc      	str	r4, [r7, r3]
  2fa398:	23d8      	movs	r3, #216	@ 0xd8
  2fa39a:	00db      	lsls	r3, r3, #3
  2fa39c:	50f9      	str	r1, [r7, r3]
  2fa39e:	7812      	ldrb	r2, [r2, #0]
  2fa3a0:	4b5c      	ldr	r3, [pc, #368]	@ (2fa514 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe2c>)
  2fa3a2:	54fa      	strb	r2, [r7, r3]
  2fa3a4:	3b01      	subs	r3, #1
  2fa3a6:	54f8      	strb	r0, [r7, r3]
  2fa3a8:	aa09      	add	r2, sp, #36	@ 0x24
  2fa3aa:	7812      	ldrb	r2, [r2, #0]
  2fa3ac:	3b01      	subs	r3, #1
  2fa3ae:	54fa      	strb	r2, [r7, r3]
  2fa3b0:	3b01      	subs	r3, #1
  2fa3b2:	2232      	movs	r2, #50	@ 0x32
  2fa3b4:	54fa      	strb	r2, [r7, r3]
  2fa3b6:	23d9      	movs	r3, #217	@ 0xd9
  2fa3b8:	00db      	lsls	r3, r3, #3
  2fa3ba:	50f9      	str	r1, [r7, r3]
  2fa3bc:	4b56      	ldr	r3, [pc, #344]	@ (2fa518 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe30>)
  2fa3be:	aa0a      	add	r2, sp, #40	@ 0x28
  2fa3c0:	50f9      	str	r1, [r7, r3]
  2fa3c2:	23da      	movs	r3, #218	@ 0xda
  2fa3c4:	00db      	lsls	r3, r3, #3
  2fa3c6:	50fd      	str	r5, [r7, r3]
  2fa3c8:	4b54      	ldr	r3, [pc, #336]	@ (2fa51c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe34>)
  2fa3ca:	50fd      	str	r5, [r7, r3]
  2fa3cc:	23db      	movs	r3, #219	@ 0xdb
  2fa3ce:	00db      	lsls	r3, r3, #3
  2fa3d0:	50fe      	str	r6, [r7, r3]
  2fa3d2:	4b53      	ldr	r3, [pc, #332]	@ (2fa520 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe38>)
  2fa3d4:	50f9      	str	r1, [r7, r3]
  2fa3d6:	23dc      	movs	r3, #220	@ 0xdc
  2fa3d8:	00db      	lsls	r3, r3, #3
  2fa3da:	50fc      	str	r4, [r7, r3]
  2fa3dc:	4b51      	ldr	r3, [pc, #324]	@ (2fa524 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe3c>)
  2fa3de:	50f9      	str	r1, [r7, r3]
  2fa3e0:	7812      	ldrb	r2, [r2, #0]
  2fa3e2:	3307      	adds	r3, #7
  2fa3e4:	54fa      	strb	r2, [r7, r3]
  2fa3e6:	3b01      	subs	r3, #1
  2fa3e8:	54f8      	strb	r0, [r7, r3]
  2fa3ea:	aa09      	add	r2, sp, #36	@ 0x24
  2fa3ec:	7812      	ldrb	r2, [r2, #0]
  2fa3ee:	3b01      	subs	r3, #1
  2fa3f0:	54fa      	strb	r2, [r7, r3]
  2fa3f2:	23dd      	movs	r3, #221	@ 0xdd
  2fa3f4:	00db      	lsls	r3, r3, #3
  2fa3f6:	2232      	movs	r2, #50	@ 0x32
  2fa3f8:	54fa      	strb	r2, [r7, r3]
  2fa3fa:	4b4b      	ldr	r3, [pc, #300]	@ (2fa528 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe40>)
  2fa3fc:	aa0a      	add	r2, sp, #40	@ 0x28
  2fa3fe:	50f9      	str	r1, [r7, r3]
  2fa400:	23de      	movs	r3, #222	@ 0xde
  2fa402:	00db      	lsls	r3, r3, #3
  2fa404:	50f9      	str	r1, [r7, r3]
  2fa406:	e091      	b.n	2fa52c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe44>
  2fa408:	000004c4 	.word	0x000004c4
  2fa40c:	000004cf 	.word	0x000004cf
  2fa410:	3e800000 	.word	0x3e800000
  2fa414:	000004d4 	.word	0x000004d4
  2fa418:	000004dc 	.word	0x000004dc
  2fa41c:	000004e4 	.word	0x000004e4
  2fa420:	000004ec 	.word	0x000004ec
  2fa424:	000004f4 	.word	0x000004f4
  2fa428:	3f000000 	.word	0x3f000000
  2fa42c:	000004fc 	.word	0x000004fc
  2fa430:	00000504 	.word	0x00000504
  2fa434:	0000050c 	.word	0x0000050c
  2fa438:	00000517 	.word	0x00000517
  2fa43c:	0000051c 	.word	0x0000051c
  2fa440:	00000524 	.word	0x00000524
  2fa444:	0000052c 	.word	0x0000052c
  2fa448:	00000534 	.word	0x00000534
  2fa44c:	0000053c 	.word	0x0000053c
  2fa450:	3f400000 	.word	0x3f400000
  2fa454:	00000544 	.word	0x00000544
  2fa458:	0000054c 	.word	0x0000054c
  2fa45c:	00000554 	.word	0x00000554
  2fa460:	0000055f 	.word	0x0000055f
  2fa464:	00000564 	.word	0x00000564
  2fa468:	0000056c 	.word	0x0000056c
  2fa46c:	00000574 	.word	0x00000574
  2fa470:	0000057c 	.word	0x0000057c
  2fa474:	00000584 	.word	0x00000584
  2fa478:	0000058c 	.word	0x0000058c
  2fa47c:	00000594 	.word	0x00000594
  2fa480:	0000059c 	.word	0x0000059c
  2fa484:	000005a7 	.word	0x000005a7
  2fa488:	000005ac 	.word	0x000005ac
  2fa48c:	000005b4 	.word	0x000005b4
  2fa490:	000005bc 	.word	0x000005bc
  2fa494:	000005c4 	.word	0x000005c4
  2fa498:	000005cc 	.word	0x000005cc
  2fa49c:	000005d4 	.word	0x000005d4
  2fa4a0:	000005dc 	.word	0x000005dc
  2fa4a4:	000005e4 	.word	0x000005e4
  2fa4a8:	000005ef 	.word	0x000005ef
  2fa4ac:	000005f4 	.word	0x000005f4
  2fa4b0:	000005fc 	.word	0x000005fc
  2fa4b4:	00000604 	.word	0x00000604
  2fa4b8:	0000060c 	.word	0x0000060c
  2fa4bc:	00000614 	.word	0x00000614
  2fa4c0:	0000061c 	.word	0x0000061c
  2fa4c4:	00000624 	.word	0x00000624
  2fa4c8:	0000062c 	.word	0x0000062c
  2fa4cc:	00000637 	.word	0x00000637
  2fa4d0:	0000063c 	.word	0x0000063c
  2fa4d4:	00000644 	.word	0x00000644
  2fa4d8:	0000064c 	.word	0x0000064c
  2fa4dc:	00000654 	.word	0x00000654
  2fa4e0:	0000065c 	.word	0x0000065c
  2fa4e4:	00000664 	.word	0x00000664
  2fa4e8:	0000066c 	.word	0x0000066c
  2fa4ec:	00000674 	.word	0x00000674
  2fa4f0:	0000067f 	.word	0x0000067f
  2fa4f4:	00000684 	.word	0x00000684
  2fa4f8:	0000068c 	.word	0x0000068c
  2fa4fc:	00000694 	.word	0x00000694
  2fa500:	0000069c 	.word	0x0000069c
  2fa504:	000006a4 	.word	0x000006a4
  2fa508:	000006ac 	.word	0x000006ac
  2fa50c:	000006b4 	.word	0x000006b4
  2fa510:	000006bc 	.word	0x000006bc
  2fa514:	000006c7 	.word	0x000006c7
  2fa518:	000006cc 	.word	0x000006cc
  2fa51c:	000006d4 	.word	0x000006d4
  2fa520:	000006dc 	.word	0x000006dc
  2fa524:	000006e4 	.word	0x000006e4
  2fa528:	000006ec 	.word	0x000006ec
  2fa52c:	4bfb      	ldr	r3, [pc, #1004]	@ (2fa91c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1234>)
  2fa52e:	50fe      	str	r6, [r7, r3]
  2fa530:	23df      	movs	r3, #223	@ 0xdf
  2fa532:	00db      	lsls	r3, r3, #3
  2fa534:	50fd      	str	r5, [r7, r3]
  2fa536:	4bfa      	ldr	r3, [pc, #1000]	@ (2fa920 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1238>)
  2fa538:	50fe      	str	r6, [r7, r3]
  2fa53a:	23e0      	movs	r3, #224	@ 0xe0
  2fa53c:	00db      	lsls	r3, r3, #3
  2fa53e:	50f9      	str	r1, [r7, r3]
  2fa540:	4bf8      	ldr	r3, [pc, #992]	@ (2fa924 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x123c>)
  2fa542:	50fc      	str	r4, [r7, r3]
  2fa544:	23e1      	movs	r3, #225	@ 0xe1
  2fa546:	00db      	lsls	r3, r3, #3
  2fa548:	50f9      	str	r1, [r7, r3]
  2fa54a:	7812      	ldrb	r2, [r2, #0]
  2fa54c:	4bf6      	ldr	r3, [pc, #984]	@ (2fa928 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1240>)
  2fa54e:	54fa      	strb	r2, [r7, r3]
  2fa550:	3b01      	subs	r3, #1
  2fa552:	54f8      	strb	r0, [r7, r3]
  2fa554:	aa09      	add	r2, sp, #36	@ 0x24
  2fa556:	7812      	ldrb	r2, [r2, #0]
  2fa558:	3b01      	subs	r3, #1
  2fa55a:	54fa      	strb	r2, [r7, r3]
  2fa55c:	3b01      	subs	r3, #1
  2fa55e:	2232      	movs	r2, #50	@ 0x32
  2fa560:	54fa      	strb	r2, [r7, r3]
  2fa562:	23e2      	movs	r3, #226	@ 0xe2
  2fa564:	00db      	lsls	r3, r3, #3
  2fa566:	50f9      	str	r1, [r7, r3]
  2fa568:	4bf0      	ldr	r3, [pc, #960]	@ (2fa92c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1244>)
  2fa56a:	aa0a      	add	r2, sp, #40	@ 0x28
  2fa56c:	50f9      	str	r1, [r7, r3]
  2fa56e:	23e3      	movs	r3, #227	@ 0xe3
  2fa570:	00db      	lsls	r3, r3, #3
  2fa572:	50fe      	str	r6, [r7, r3]
  2fa574:	4bee      	ldr	r3, [pc, #952]	@ (2fa930 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1248>)
  2fa576:	50fd      	str	r5, [r7, r3]
  2fa578:	23e4      	movs	r3, #228	@ 0xe4
  2fa57a:	00db      	lsls	r3, r3, #3
  2fa57c:	50fe      	str	r6, [r7, r3]
  2fa57e:	4bed      	ldr	r3, [pc, #948]	@ (2fa934 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x124c>)
  2fa580:	50f9      	str	r1, [r7, r3]
  2fa582:	23e5      	movs	r3, #229	@ 0xe5
  2fa584:	00db      	lsls	r3, r3, #3
  2fa586:	50fc      	str	r4, [r7, r3]
  2fa588:	4beb      	ldr	r3, [pc, #940]	@ (2fa938 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1250>)
  2fa58a:	50f9      	str	r1, [r7, r3]
  2fa58c:	7812      	ldrb	r2, [r2, #0]
  2fa58e:	3307      	adds	r3, #7
  2fa590:	54fa      	strb	r2, [r7, r3]
  2fa592:	3b01      	subs	r3, #1
  2fa594:	54f8      	strb	r0, [r7, r3]
  2fa596:	aa09      	add	r2, sp, #36	@ 0x24
  2fa598:	7812      	ldrb	r2, [r2, #0]
  2fa59a:	3b01      	subs	r3, #1
  2fa59c:	54fa      	strb	r2, [r7, r3]
  2fa59e:	23e6      	movs	r3, #230	@ 0xe6
  2fa5a0:	00db      	lsls	r3, r3, #3
  2fa5a2:	2232      	movs	r2, #50	@ 0x32
  2fa5a4:	54fa      	strb	r2, [r7, r3]
  2fa5a6:	4be5      	ldr	r3, [pc, #916]	@ (2fa93c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1254>)
  2fa5a8:	aa0a      	add	r2, sp, #40	@ 0x28
  2fa5aa:	50f9      	str	r1, [r7, r3]
  2fa5ac:	23e7      	movs	r3, #231	@ 0xe7
  2fa5ae:	00db      	lsls	r3, r3, #3
  2fa5b0:	50f9      	str	r1, [r7, r3]
  2fa5b2:	4be3      	ldr	r3, [pc, #908]	@ (2fa940 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1258>)
  2fa5b4:	50fe      	str	r6, [r7, r3]
  2fa5b6:	23e8      	movs	r3, #232	@ 0xe8
  2fa5b8:	00db      	lsls	r3, r3, #3
  2fa5ba:	50fd      	str	r5, [r7, r3]
  2fa5bc:	4be1      	ldr	r3, [pc, #900]	@ (2fa944 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x125c>)
  2fa5be:	50fd      	str	r5, [r7, r3]
  2fa5c0:	23e9      	movs	r3, #233	@ 0xe9
  2fa5c2:	00db      	lsls	r3, r3, #3
  2fa5c4:	50f9      	str	r1, [r7, r3]
  2fa5c6:	4be0      	ldr	r3, [pc, #896]	@ (2fa948 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1260>)
  2fa5c8:	50fc      	str	r4, [r7, r3]
  2fa5ca:	23ea      	movs	r3, #234	@ 0xea
  2fa5cc:	00db      	lsls	r3, r3, #3
  2fa5ce:	50f9      	str	r1, [r7, r3]
  2fa5d0:	7812      	ldrb	r2, [r2, #0]
  2fa5d2:	4bde      	ldr	r3, [pc, #888]	@ (2fa94c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1264>)
  2fa5d4:	54fa      	strb	r2, [r7, r3]
  2fa5d6:	3b01      	subs	r3, #1
  2fa5d8:	54f8      	strb	r0, [r7, r3]
  2fa5da:	aa09      	add	r2, sp, #36	@ 0x24
  2fa5dc:	7812      	ldrb	r2, [r2, #0]
  2fa5de:	3b01      	subs	r3, #1
  2fa5e0:	54fa      	strb	r2, [r7, r3]
  2fa5e2:	3b01      	subs	r3, #1
  2fa5e4:	2232      	movs	r2, #50	@ 0x32
  2fa5e6:	54fa      	strb	r2, [r7, r3]
  2fa5e8:	23eb      	movs	r3, #235	@ 0xeb
  2fa5ea:	00db      	lsls	r3, r3, #3
  2fa5ec:	50f9      	str	r1, [r7, r3]
  2fa5ee:	4bd8      	ldr	r3, [pc, #864]	@ (2fa950 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1268>)
  2fa5f0:	aa0a      	add	r2, sp, #40	@ 0x28
  2fa5f2:	50f9      	str	r1, [r7, r3]
  2fa5f4:	23ec      	movs	r3, #236	@ 0xec
  2fa5f6:	00db      	lsls	r3, r3, #3
  2fa5f8:	50fe      	str	r6, [r7, r3]
  2fa5fa:	4bd6      	ldr	r3, [pc, #856]	@ (2fa954 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x126c>)
  2fa5fc:	50fd      	str	r5, [r7, r3]
  2fa5fe:	23ed      	movs	r3, #237	@ 0xed
  2fa600:	00db      	lsls	r3, r3, #3
  2fa602:	50fd      	str	r5, [r7, r3]
  2fa604:	4bd4      	ldr	r3, [pc, #848]	@ (2fa958 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1270>)
  2fa606:	50f9      	str	r1, [r7, r3]
  2fa608:	23ee      	movs	r3, #238	@ 0xee
  2fa60a:	00db      	lsls	r3, r3, #3
  2fa60c:	50fc      	str	r4, [r7, r3]
  2fa60e:	4bd3      	ldr	r3, [pc, #844]	@ (2fa95c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1274>)
  2fa610:	50f9      	str	r1, [r7, r3]
  2fa612:	7812      	ldrb	r2, [r2, #0]
  2fa614:	3307      	adds	r3, #7
  2fa616:	54fa      	strb	r2, [r7, r3]
  2fa618:	3b01      	subs	r3, #1
  2fa61a:	54f8      	strb	r0, [r7, r3]
  2fa61c:	a809      	add	r0, sp, #36	@ 0x24
  2fa61e:	7800      	ldrb	r0, [r0, #0]
  2fa620:	3b01      	subs	r3, #1
  2fa622:	2232      	movs	r2, #50	@ 0x32
  2fa624:	54f8      	strb	r0, [r7, r3]
  2fa626:	23ef      	movs	r3, #239	@ 0xef
  2fa628:	00db      	lsls	r3, r3, #3
  2fa62a:	54fa      	strb	r2, [r7, r3]
  2fa62c:	4bcc      	ldr	r3, [pc, #816]	@ (2fa960 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1278>)
  2fa62e:	4650      	mov	r0, sl
  2fa630:	4642      	mov	r2, r8
  2fa632:	50f9      	str	r1, [r7, r3]
  2fa634:	23f0      	movs	r3, #240	@ 0xf0
  2fa636:	00db      	lsls	r3, r3, #3
  2fa638:	50f9      	str	r1, [r7, r3]
  2fa63a:	4bca      	ldr	r3, [pc, #808]	@ (2fa964 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x127c>)
  2fa63c:	50fd      	str	r5, [r7, r3]
  2fa63e:	23f1      	movs	r3, #241	@ 0xf1
  2fa640:	00db      	lsls	r3, r3, #3
  2fa642:	50fd      	str	r5, [r7, r3]
  2fa644:	4bc8      	ldr	r3, [pc, #800]	@ (2fa968 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1280>)
  2fa646:	50fd      	str	r5, [r7, r3]
  2fa648:	23f2      	movs	r3, #242	@ 0xf2
  2fa64a:	00db      	lsls	r3, r3, #3
  2fa64c:	50f9      	str	r1, [r7, r3]
  2fa64e:	4bc7      	ldr	r3, [pc, #796]	@ (2fa96c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1284>)
  2fa650:	50fc      	str	r4, [r7, r3]
  2fa652:	23f3      	movs	r3, #243	@ 0xf3
  2fa654:	00db      	lsls	r3, r3, #3
  2fa656:	50f9      	str	r1, [r7, r3]
  2fa658:	4bc5      	ldr	r3, [pc, #788]	@ (2fa970 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1288>)
  2fa65a:	54f8      	strb	r0, [r7, r3]
  2fa65c:	3b01      	subs	r3, #1
  2fa65e:	54fa      	strb	r2, [r7, r3]
  2fa660:	4660      	mov	r0, ip
  2fa662:	3b01      	subs	r3, #1
  2fa664:	54f8      	strb	r0, [r7, r3]
  2fa666:	2232      	movs	r2, #50	@ 0x32
  2fa668:	3b01      	subs	r3, #1
  2fa66a:	54fa      	strb	r2, [r7, r3]
  2fa66c:	23f4      	movs	r3, #244	@ 0xf4
  2fa66e:	00db      	lsls	r3, r3, #3
  2fa670:	50f9      	str	r1, [r7, r3]
  2fa672:	4bc0      	ldr	r3, [pc, #768]	@ (2fa974 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x128c>)
  2fa674:	4ac0      	ldr	r2, [pc, #768]	@ (2fa978 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1290>)
  2fa676:	50f9      	str	r1, [r7, r3]
  2fa678:	33eb      	adds	r3, #235	@ 0xeb
  2fa67a:	5cfb      	ldrb	r3, [r7, r3]
  2fa67c:	5cb8      	ldrb	r0, [r7, r2]
  2fa67e:	3a02      	subs	r2, #2
  2fa680:	4699      	mov	r9, r3
  2fa682:	4bbe      	ldr	r3, [pc, #760]	@ (2fa97c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1294>)
  2fa684:	5cba      	ldrb	r2, [r7, r2]
  2fa686:	5cfb      	ldrb	r3, [r7, r3]
  2fa688:	4690      	mov	r8, r2
  2fa68a:	465a      	mov	r2, fp
  2fa68c:	469c      	mov	ip, r3
  2fa68e:	23f5      	movs	r3, #245	@ 0xf5
  2fa690:	00db      	lsls	r3, r3, #3
  2fa692:	50fd      	str	r5, [r7, r3]
  2fa694:	4bba      	ldr	r3, [pc, #744]	@ (2fa980 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1298>)
  2fa696:	50fa      	str	r2, [r7, r3]
  2fa698:	23f6      	movs	r3, #246	@ 0xf6
  2fa69a:	00db      	lsls	r3, r3, #3
  2fa69c:	50fd      	str	r5, [r7, r3]
  2fa69e:	4bb9      	ldr	r3, [pc, #740]	@ (2fa984 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x129c>)
  2fa6a0:	464a      	mov	r2, r9
  2fa6a2:	50f9      	str	r1, [r7, r3]
  2fa6a4:	23f7      	movs	r3, #247	@ 0xf7
  2fa6a6:	00db      	lsls	r3, r3, #3
  2fa6a8:	50fc      	str	r4, [r7, r3]
  2fa6aa:	4bb7      	ldr	r3, [pc, #732]	@ (2fa988 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12a0>)
  2fa6ac:	50f9      	str	r1, [r7, r3]
  2fa6ae:	3307      	adds	r3, #7
  2fa6b0:	54fa      	strb	r2, [r7, r3]
  2fa6b2:	3b01      	subs	r3, #1
  2fa6b4:	54f8      	strb	r0, [r7, r3]
  2fa6b6:	4662      	mov	r2, ip
  2fa6b8:	3b01      	subs	r3, #1
  2fa6ba:	54fa      	strb	r2, [r7, r3]
  2fa6bc:	23f8      	movs	r3, #248	@ 0xf8
  2fa6be:	00da      	lsls	r2, r3, #3
  2fa6c0:	4643      	mov	r3, r8
  2fa6c2:	54bb      	strb	r3, [r7, r2]
  2fa6c4:	4bb1      	ldr	r3, [pc, #708]	@ (2fa98c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12a4>)
  2fa6c6:	22fa      	movs	r2, #250	@ 0xfa
  2fa6c8:	50f9      	str	r1, [r7, r3]
  2fa6ca:	23f9      	movs	r3, #249	@ 0xf9
  2fa6cc:	00db      	lsls	r3, r3, #3
  2fa6ce:	50f9      	str	r1, [r7, r3]
  2fa6d0:	4baf      	ldr	r3, [pc, #700]	@ (2fa990 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12a8>)
  2fa6d2:	50fd      	str	r5, [r7, r3]
  2fa6d4:	00d3      	lsls	r3, r2, #3
  2fa6d6:	465a      	mov	r2, fp
  2fa6d8:	50fa      	str	r2, [r7, r3]
  2fa6da:	4bae      	ldr	r3, [pc, #696]	@ (2fa994 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12ac>)
  2fa6dc:	464a      	mov	r2, r9
  2fa6de:	50fe      	str	r6, [r7, r3]
  2fa6e0:	23fb      	movs	r3, #251	@ 0xfb
  2fa6e2:	00db      	lsls	r3, r3, #3
  2fa6e4:	50f9      	str	r1, [r7, r3]
  2fa6e6:	4bac      	ldr	r3, [pc, #688]	@ (2fa998 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12b0>)
  2fa6e8:	50fc      	str	r4, [r7, r3]
  2fa6ea:	23fc      	movs	r3, #252	@ 0xfc
  2fa6ec:	00db      	lsls	r3, r3, #3
  2fa6ee:	50f9      	str	r1, [r7, r3]
  2fa6f0:	4baa      	ldr	r3, [pc, #680]	@ (2fa99c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12b4>)
  2fa6f2:	54fa      	strb	r2, [r7, r3]
  2fa6f4:	3b01      	subs	r3, #1
  2fa6f6:	54f8      	strb	r0, [r7, r3]
  2fa6f8:	4662      	mov	r2, ip
  2fa6fa:	3b01      	subs	r3, #1
  2fa6fc:	54fa      	strb	r2, [r7, r3]
  2fa6fe:	3b01      	subs	r3, #1
  2fa700:	4642      	mov	r2, r8
  2fa702:	54fa      	strb	r2, [r7, r3]
  2fa704:	23fd      	movs	r3, #253	@ 0xfd
  2fa706:	00db      	lsls	r3, r3, #3
  2fa708:	50f9      	str	r1, [r7, r3]
  2fa70a:	4ba5      	ldr	r3, [pc, #660]	@ (2fa9a0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12b8>)
  2fa70c:	465a      	mov	r2, fp
  2fa70e:	50f9      	str	r1, [r7, r3]
  2fa710:	23fe      	movs	r3, #254	@ 0xfe
  2fa712:	00db      	lsls	r3, r3, #3
  2fa714:	50fe      	str	r6, [r7, r3]
  2fa716:	4ba3      	ldr	r3, [pc, #652]	@ (2fa9a4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12bc>)
  2fa718:	50fa      	str	r2, [r7, r3]
  2fa71a:	23ff      	movs	r3, #255	@ 0xff
  2fa71c:	00db      	lsls	r3, r3, #3
  2fa71e:	50fe      	str	r6, [r7, r3]
  2fa720:	4ba1      	ldr	r3, [pc, #644]	@ (2fa9a8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12c0>)
  2fa722:	464a      	mov	r2, r9
  2fa724:	50f9      	str	r1, [r7, r3]
  2fa726:	2380      	movs	r3, #128	@ 0x80
  2fa728:	011b      	lsls	r3, r3, #4
  2fa72a:	50fc      	str	r4, [r7, r3]
  2fa72c:	4b9f      	ldr	r3, [pc, #636]	@ (2fa9ac <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12c4>)
  2fa72e:	50f9      	str	r1, [r7, r3]
  2fa730:	3307      	adds	r3, #7
  2fa732:	54fa      	strb	r2, [r7, r3]
  2fa734:	3b01      	subs	r3, #1
  2fa736:	54f8      	strb	r0, [r7, r3]
  2fa738:	4662      	mov	r2, ip
  2fa73a:	3b01      	subs	r3, #1
  2fa73c:	54fa      	strb	r2, [r7, r3]
  2fa73e:	3b01      	subs	r3, #1
  2fa740:	4642      	mov	r2, r8
  2fa742:	54fa      	strb	r2, [r7, r3]
  2fa744:	3304      	adds	r3, #4
  2fa746:	50f9      	str	r1, [r7, r3]
  2fa748:	2381      	movs	r3, #129	@ 0x81
  2fa74a:	011b      	lsls	r3, r3, #4
  2fa74c:	50f9      	str	r1, [r7, r3]
  2fa74e:	4b98      	ldr	r3, [pc, #608]	@ (2fa9b0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12c8>)
  2fa750:	464a      	mov	r2, r9
  2fa752:	50fe      	str	r6, [r7, r3]
  2fa754:	3304      	adds	r3, #4
  2fa756:	465e      	mov	r6, fp
  2fa758:	50fe      	str	r6, [r7, r3]
  2fa75a:	3304      	adds	r3, #4
  2fa75c:	50fd      	str	r5, [r7, r3]
  2fa75e:	2382      	movs	r3, #130	@ 0x82
  2fa760:	011b      	lsls	r3, r3, #4
  2fa762:	50f9      	str	r1, [r7, r3]
  2fa764:	4b93      	ldr	r3, [pc, #588]	@ (2fa9b4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12cc>)
  2fa766:	4645      	mov	r5, r8
  2fa768:	26b0      	movs	r6, #176	@ 0xb0
  2fa76a:	50fc      	str	r4, [r7, r3]
  2fa76c:	3304      	adds	r3, #4
  2fa76e:	50f9      	str	r1, [r7, r3]
  2fa770:	3307      	adds	r3, #7
  2fa772:	54fa      	strb	r2, [r7, r3]
  2fa774:	3b01      	subs	r3, #1
  2fa776:	54f8      	strb	r0, [r7, r3]
  2fa778:	4664      	mov	r4, ip
  2fa77a:	3b01      	subs	r3, #1
  2fa77c:	54fc      	strb	r4, [r7, r3]
  2fa77e:	3b01      	subs	r3, #1
  2fa780:	54fd      	strb	r5, [r7, r3]
  2fa782:	2383      	movs	r3, #131	@ 0x83
  2fa784:	011b      	lsls	r3, r3, #4
  2fa786:	50f9      	str	r1, [r7, r3]
  2fa788:	4b8b      	ldr	r3, [pc, #556]	@ (2fa9b8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12d0>)
  2fa78a:	0076      	lsls	r6, r6, #1
  2fa78c:	19b8      	adds	r0, r7, r6
  2fa78e:	50f9      	str	r1, [r7, r3]
  2fa790:	2400      	movs	r4, #0
  2fa792:	0423      	lsls	r3, r4, #16
  2fa794:	0c1b      	lsrs	r3, r3, #16
  2fa796:	8003      	strh	r3, [r0, #0]
  2fa798:	1c62      	adds	r2, r4, #1
  2fa79a:	3308      	adds	r3, #8
  2fa79c:	2107      	movs	r1, #7
  2fa79e:	400a      	ands	r2, r1
  2fa7a0:	041b      	lsls	r3, r3, #16
  2fa7a2:	0c1b      	lsrs	r3, r3, #16
  2fa7a4:	8082      	strh	r2, [r0, #4]
  2fa7a6:	80c2      	strh	r2, [r0, #6]
  2fa7a8:	3402      	adds	r4, #2
  2fa7aa:	3208      	adds	r2, #8
  2fa7ac:	8043      	strh	r3, [r0, #2]
  2fa7ae:	8103      	strh	r3, [r0, #8]
  2fa7b0:	8142      	strh	r2, [r0, #10]
  2fa7b2:	300c      	adds	r0, #12
  2fa7b4:	2c08      	cmp	r4, #8
  2fa7b6:	d1ec      	bne.n	2fa792 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x10aa>
  2fa7b8:	20c8      	movs	r0, #200	@ 0xc8
  2fa7ba:	0040      	lsls	r0, r0, #1
  2fa7bc:	183d      	adds	r5, r7, r0
  2fa7be:	1c28      	adds	r0, r5, #0
  2fa7c0:	2401      	movs	r4, #1
  2fa7c2:	0423      	lsls	r3, r4, #16
  2fa7c4:	0c1b      	lsrs	r3, r3, #16
  2fa7c6:	1dda      	adds	r2, r3, #7
  2fa7c8:	8002      	strh	r2, [r0, #0]
  2fa7ca:	2207      	movs	r2, #7
  2fa7cc:	4022      	ands	r2, r4
  2fa7ce:	330f      	adds	r3, #15
  2fa7d0:	1c11      	adds	r1, r2, #0
  2fa7d2:	041b      	lsls	r3, r3, #16
  2fa7d4:	0c1b      	lsrs	r3, r3, #16
  2fa7d6:	3108      	adds	r1, #8
  2fa7d8:	3210      	adds	r2, #16
  2fa7da:	3402      	adds	r4, #2
  2fa7dc:	8043      	strh	r3, [r0, #2]
  2fa7de:	8081      	strh	r1, [r0, #4]
  2fa7e0:	80c1      	strh	r1, [r0, #6]
  2fa7e2:	8103      	strh	r3, [r0, #8]
  2fa7e4:	8142      	strh	r2, [r0, #10]
  2fa7e6:	300c      	adds	r0, #12
  2fa7e8:	2c09      	cmp	r4, #9
  2fa7ea:	d1ea      	bne.n	2fa7c2 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x10da>
  2fa7ec:	3530      	adds	r5, #48	@ 0x30
  2fa7ee:	1c28      	adds	r0, r5, #0
  2fa7f0:	2401      	movs	r4, #1
  2fa7f2:	0423      	lsls	r3, r4, #16
  2fa7f4:	0c1b      	lsrs	r3, r3, #16
  2fa7f6:	1c1a      	adds	r2, r3, #0
  2fa7f8:	3217      	adds	r2, #23
  2fa7fa:	8002      	strh	r2, [r0, #0]
  2fa7fc:	2207      	movs	r2, #7
  2fa7fe:	4022      	ands	r2, r4
  2fa800:	331f      	adds	r3, #31
  2fa802:	1c11      	adds	r1, r2, #0
  2fa804:	041b      	lsls	r3, r3, #16
  2fa806:	0c1b      	lsrs	r3, r3, #16
  2fa808:	3118      	adds	r1, #24
  2fa80a:	3220      	adds	r2, #32
  2fa80c:	3402      	adds	r4, #2
  2fa80e:	8043      	strh	r3, [r0, #2]
  2fa810:	8081      	strh	r1, [r0, #4]
  2fa812:	80c1      	strh	r1, [r0, #6]
  2fa814:	8103      	strh	r3, [r0, #8]
  2fa816:	8142      	strh	r2, [r0, #10]
  2fa818:	300c      	adds	r0, #12
  2fa81a:	2c09      	cmp	r4, #9
  2fa81c:	d1e9      	bne.n	2fa7f2 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x110a>
  2fa81e:	2321      	movs	r3, #33	@ 0x21
  2fa820:	86ab      	strh	r3, [r5, #52]	@ 0x34
  2fa822:	2325      	movs	r3, #37	@ 0x25
  2fa824:	876b      	strh	r3, [r5, #58]	@ 0x3a
  2fa826:	2328      	movs	r3, #40	@ 0x28
  2fa828:	87ab      	strh	r3, [r5, #60]	@ 0x3c
  2fa82a:	2120      	movs	r1, #32
  2fa82c:	2223      	movs	r2, #35	@ 0x23
  2fa82e:	1c2b      	adds	r3, r5, #0
  2fa830:	8629      	strh	r1, [r5, #48]	@ 0x30
  2fa832:	866a      	strh	r2, [r5, #50]	@ 0x32
  2fa834:	86ea      	strh	r2, [r5, #54]	@ 0x36
  2fa836:	8729      	strh	r1, [r5, #56]	@ 0x38
  2fa838:	2229      	movs	r2, #41	@ 0x29
  2fa83a:	212b      	movs	r1, #43	@ 0x2b
  2fa83c:	3340      	adds	r3, #64	@ 0x40
  2fa83e:	87ea      	strh	r2, [r5, #62]	@ 0x3e
  2fa840:	8019      	strh	r1, [r3, #0]
  2fa842:	3302      	adds	r3, #2
  2fa844:	801a      	strh	r2, [r3, #0]
  2fa846:	1c2a      	adds	r2, r5, #0
  2fa848:	3244      	adds	r2, #68	@ 0x44
  2fa84a:	232a      	movs	r3, #42	@ 0x2a
  2fa84c:	8013      	strh	r3, [r2, #0]
  2fa84e:	8051      	strh	r1, [r2, #2]
  2fa850:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2fa852:	aa22      	add	r2, sp, #136	@ 0x88
  2fa854:	4d59      	ldr	r5, [pc, #356]	@ (2fa9bc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12d4>)
  2fa856:	680b      	ldr	r3, [r1, #0]
  2fa858:	a923      	add	r1, sp, #140	@ 0x8c
  2fa85a:	6d9c      	ldr	r4, [r3, #88]	@ 0x58
  2fa85c:	4b58      	ldr	r3, [pc, #352]	@ (2fa9c0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12d8>)
  2fa85e:	9320      	str	r3, [sp, #128]	@ 0x80
  2fa860:	9321      	str	r3, [sp, #132]	@ 0x84
  2fa862:	4b58      	ldr	r3, [pc, #352]	@ (2fa9c4 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12dc>)
  2fa864:	9315      	str	r3, [sp, #84]	@ 0x54
  2fa866:	9316      	str	r3, [sp, #88]	@ 0x58
  2fa868:	9317      	str	r3, [sp, #92]	@ 0x5c
  2fa86a:	2301      	movs	r3, #1
  2fa86c:	425b      	negs	r3, r3
  2fa86e:	700b      	strb	r3, [r1, #0]
  2fa870:	704b      	strb	r3, [r1, #1]
  2fa872:	708b      	strb	r3, [r1, #2]
  2fa874:	70cb      	strb	r3, [r1, #3]
  2fa876:	7013      	strb	r3, [r2, #0]
  2fa878:	7053      	strb	r3, [r2, #1]
  2fa87a:	7093      	strb	r3, [r2, #2]
  2fa87c:	70d3      	strb	r3, [r2, #3]
  2fa87e:	9300      	str	r3, [sp, #0]
  2fa880:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  2fa882:	2100      	movs	r1, #0
  2fa884:	aa20      	add	r2, sp, #128	@ 0x80
  2fa886:	9301      	str	r3, [sp, #4]
  2fa888:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  2fa88a:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2fa88c:	9302      	str	r3, [sp, #8]
  2fa88e:	ab15      	add	r3, sp, #84	@ 0x54
  2fa890:	47a0      	blx	r4
  2fa892:	5178      	str	r0, [r7, r5]
  2fa894:	1c04      	adds	r4, r0, #0
  2fa896:	f7da fcf9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fa89a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2fa89c:	3404      	adds	r4, #4
  2fa89e:	6803      	ldr	r3, [r0, #0]
  2fa8a0:	699b      	ldr	r3, [r3, #24]
  2fa8a2:	4798      	blx	r3
  2fa8a4:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2fa8a6:	6803      	ldr	r3, [r0, #0]
  2fa8a8:	4947      	ldr	r1, [pc, #284]	@ (2fa9c8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12e0>)
  2fa8aa:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fa8ac:	1851      	adds	r1, r2, r1
  2fa8ae:	4798      	blx	r3
  2fa8b0:	2100      	movs	r1, #0
  2fa8b2:	1c02      	adds	r2, r0, #0
  2fa8b4:	1c20      	adds	r0, r4, #0
  2fa8b6:	f778 f837 	bl	272928 <_ZN3irr5scene10ISceneNode18setMaterialTextureEjPNS_5video8ITextureE>
  2fa8ba:	5978      	ldr	r0, [r7, r5]
  2fa8bc:	210d      	movs	r1, #13
  2fa8be:	3004      	adds	r0, #4
  2fa8c0:	f778 f87a 	bl	2729b8 <_ZN3irr5scene10ISceneNode15setMaterialTypeENS_5video15E_MATERIAL_TYPEE>
  2fa8c4:	5978      	ldr	r0, [r7, r5]
  2fa8c6:	2104      	movs	r1, #4
  2fa8c8:	2201      	movs	r2, #1
  2fa8ca:	3004      	adds	r0, #4
  2fa8cc:	f779 fa62 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fa8d0:	5978      	ldr	r0, [r7, r5]
  2fa8d2:	2102      	movs	r1, #2
  2fa8d4:	2200      	movs	r2, #0
  2fa8d6:	3004      	adds	r0, #4
  2fa8d8:	f779 fa5c 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fa8dc:	5978      	ldr	r0, [r7, r5]
  2fa8de:	2180      	movs	r1, #128	@ 0x80
  2fa8e0:	2200      	movs	r2, #0
  2fa8e2:	3004      	adds	r0, #4
  2fa8e4:	f779 fa56 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fa8e8:	5978      	ldr	r0, [r7, r5]
  2fa8ea:	2180      	movs	r1, #128	@ 0x80
  2fa8ec:	0049      	lsls	r1, r1, #1
  2fa8ee:	3004      	adds	r0, #4
  2fa8f0:	2200      	movs	r2, #0
  2fa8f2:	f779 fa4f 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fa8f6:	5978      	ldr	r0, [r7, r5]
  2fa8f8:	2180      	movs	r1, #128	@ 0x80
  2fa8fa:	0089      	lsls	r1, r1, #2
  2fa8fc:	3004      	adds	r0, #4
  2fa8fe:	2200      	movs	r2, #0
  2fa900:	f779 fa48 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fa904:	5978      	ldr	r0, [r7, r5]
  2fa906:	a91e      	add	r1, sp, #120	@ 0x78
  2fa908:	6803      	ldr	r3, [r0, #0]
  2fa90a:	681a      	ldr	r2, [r3, #0]
  2fa90c:	4b2f      	ldr	r3, [pc, #188]	@ (2fa9cc <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12e4>)
  2fa90e:	931e      	str	r3, [sp, #120]	@ 0x78
  2fa910:	931f      	str	r3, [sp, #124]	@ 0x7c
  2fa912:	4790      	blx	r2
  2fa914:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  2fa916:	238f      	movs	r3, #143	@ 0x8f
  2fa918:	e05a      	b.n	2fa9d0 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12e8>
  2fa91a:	0000      	movs	r0, r0
  2fa91c:	000006f4 	.word	0x000006f4
  2fa920:	000006fc 	.word	0x000006fc
  2fa924:	00000704 	.word	0x00000704
  2fa928:	0000070f 	.word	0x0000070f
  2fa92c:	00000714 	.word	0x00000714
  2fa930:	0000071c 	.word	0x0000071c
  2fa934:	00000724 	.word	0x00000724
  2fa938:	0000072c 	.word	0x0000072c
  2fa93c:	00000734 	.word	0x00000734
  2fa940:	0000073c 	.word	0x0000073c
  2fa944:	00000744 	.word	0x00000744
  2fa948:	0000074c 	.word	0x0000074c
  2fa94c:	00000757 	.word	0x00000757
  2fa950:	0000075c 	.word	0x0000075c
  2fa954:	00000764 	.word	0x00000764
  2fa958:	0000076c 	.word	0x0000076c
  2fa95c:	00000774 	.word	0x00000774
  2fa960:	0000077c 	.word	0x0000077c
  2fa964:	00000784 	.word	0x00000784
  2fa968:	0000078c 	.word	0x0000078c
  2fa96c:	00000794 	.word	0x00000794
  2fa970:	0000079f 	.word	0x0000079f
  2fa974:	000007a4 	.word	0x000007a4
  2fa978:	0000088e 	.word	0x0000088e
  2fa97c:	0000088d 	.word	0x0000088d
  2fa980:	000007ac 	.word	0x000007ac
  2fa984:	000007b4 	.word	0x000007b4
  2fa988:	000007bc 	.word	0x000007bc
  2fa98c:	000007c4 	.word	0x000007c4
  2fa990:	000007cc 	.word	0x000007cc
  2fa994:	000007d4 	.word	0x000007d4
  2fa998:	000007dc 	.word	0x000007dc
  2fa99c:	000007e7 	.word	0x000007e7
  2fa9a0:	000007ec 	.word	0x000007ec
  2fa9a4:	000007f4 	.word	0x000007f4
  2fa9a8:	000007fc 	.word	0x000007fc
  2fa9ac:	00000804 	.word	0x00000804
  2fa9b0:	00000814 	.word	0x00000814
  2fa9b4:	00000824 	.word	0x00000824
  2fa9b8:	00000834 	.word	0x00000834
  2fa9bc:	000008ec 	.word	0x000008ec
  2fa9c0:	41200000 	.word	0x41200000
  2fa9c4:	00000000 	.word	0x00000000
  2fa9c8:	fff6d198 	.word	0xfff6d198
  2fa9cc:	44800000 	.word	0x44800000
  2fa9d0:	011b      	lsls	r3, r3, #4
  2fa9d2:	50fc      	str	r4, [r7, r3]
  2fa9d4:	6822      	ldr	r2, [r4, #0]
  2fa9d6:	23b0      	movs	r3, #176	@ 0xb0
  2fa9d8:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2fa9da:	58d3      	ldr	r3, [r2, r3]
  2fa9dc:	4798      	blx	r3
  2fa9de:	6803      	ldr	r3, [r0, #0]
  2fa9e0:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
  2fa9e2:	ac12      	add	r4, sp, #72	@ 0x48
  2fa9e4:	9312      	str	r3, [sp, #72]	@ 0x48
  2fa9e6:	6843      	ldr	r3, [r0, #4]
  2fa9e8:	9313      	str	r3, [sp, #76]	@ 0x4c
  2fa9ea:	6883      	ldr	r3, [r0, #8]
  2fa9ec:	1c20      	adds	r0, r4, #0
  2fa9ee:	9314      	str	r3, [sp, #80]	@ 0x50
  2fa9f0:	4b19      	ldr	r3, [pc, #100]	@ (2faa58 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1370>)
  2fa9f2:	58f3      	ldr	r3, [r6, r3]
  2fa9f4:	4798      	blx	r3
  2fa9f6:	9812      	ldr	r0, [sp, #72]	@ 0x48
  2fa9f8:	4918      	ldr	r1, [pc, #96]	@ (2faa5c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1374>)
  2fa9fa:	f6c9 ee94 	blx	1c4724 <__aeabi_fmul@plt>
  2fa9fe:	4917      	ldr	r1, [pc, #92]	@ (2faa5c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1374>)
  2faa00:	9012      	str	r0, [sp, #72]	@ 0x48
  2faa02:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  2faa04:	f6c9 ee8e 	blx	1c4724 <__aeabi_fmul@plt>
  2faa08:	4914      	ldr	r1, [pc, #80]	@ (2faa5c <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1374>)
  2faa0a:	9013      	str	r0, [sp, #76]	@ 0x4c
  2faa0c:	9814      	ldr	r0, [sp, #80]	@ 0x50
  2faa0e:	f6c9 ee8a 	blx	1c4724 <__aeabi_fmul@plt>
  2faa12:	9014      	str	r0, [sp, #80]	@ 0x50
  2faa14:	597b      	ldr	r3, [r7, r5]
  2faa16:	1c21      	adds	r1, r4, #0
  2faa18:	685a      	ldr	r2, [r3, #4]
  2faa1a:	1d18      	adds	r0, r3, #4
  2faa1c:	23b4      	movs	r3, #180	@ 0xb4
  2faa1e:	58d3      	ldr	r3, [r2, r3]
  2faa20:	4798      	blx	r3
  2faa22:	597b      	ldr	r3, [r7, r5]
  2faa24:	2100      	movs	r1, #0
  2faa26:	1d18      	adds	r0, r3, #4
  2faa28:	685b      	ldr	r3, [r3, #4]
  2faa2a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2faa2c:	4798      	blx	r3
  2faa2e:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2faa30:	23ac      	movs	r3, #172	@ 0xac
  2faa32:	6802      	ldr	r2, [r0, #0]
  2faa34:	58d3      	ldr	r3, [r2, r3]
  2faa36:	4798      	blx	r3
  2faa38:	5979      	ldr	r1, [r7, r5]
  2faa3a:	6803      	ldr	r3, [r0, #0]
  2faa3c:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2faa3e:	2900      	cmp	r1, #0
  2faa40:	d000      	beq.n	2faa44 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x135c>
  2faa42:	3104      	adds	r1, #4
  2faa44:	4798      	blx	r3
  2faa46:	1c38      	adds	r0, r7, #0
  2faa48:	b025      	add	sp, #148	@ 0x94
  2faa4a:	bc3c      	pop	{r2, r3, r4, r5}
  2faa4c:	4690      	mov	r8, r2
  2faa4e:	4699      	mov	r9, r3
  2faa50:	46a2      	mov	sl, r4
  2faa52:	46ab      	mov	fp, r5
  2faa54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2faa56:	0000      	movs	r0, r0
  2faa58:	00002278 	.word	0x00002278
  2faa5c:	447a0000 	.word	0x447a0000
