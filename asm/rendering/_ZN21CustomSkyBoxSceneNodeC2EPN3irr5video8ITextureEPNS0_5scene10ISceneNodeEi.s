/* _ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi
 * CustomSkyBoxSceneNode::CustomSkyBoxSceneNode(irr::video::ITexture*, irr::scene::ISceneNode*, int)
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002faab9  Size: 0x1348
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002faab8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi>:
  2faab8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2faaba:	465f      	mov	r7, fp
  2faabc:	4656      	mov	r6, sl
  2faabe:	464d      	mov	r5, r9
  2faac0:	4644      	mov	r4, r8
  2faac2:	b4f0      	push	{r4, r5, r6, r7}
  2faac4:	b0a5      	sub	sp, #148	@ 0x94
  2faac6:	4cf5      	ldr	r4, [pc, #980]	@ (2fae9c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e4>)
  2faac8:	930c      	str	r3, [sp, #48]	@ 0x30
  2faaca:	4bf5      	ldr	r3, [pc, #980]	@ (2faea0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e8>)
  2faacc:	447c      	add	r4, pc
  2faace:	940b      	str	r4, [sp, #44]	@ 0x2c
  2faad0:	931b      	str	r3, [sp, #108]	@ 0x6c
  2faad2:	4cf4      	ldr	r4, [pc, #976]	@ (2faea4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3ec>)
  2faad4:	931c      	str	r3, [sp, #112]	@ 0x70
  2faad6:	931d      	str	r3, [sp, #116]	@ 0x74
  2faad8:	930e      	str	r3, [sp, #56]	@ 0x38
  2faada:	930f      	str	r3, [sp, #60]	@ 0x3c
  2faadc:	9310      	str	r3, [sp, #64]	@ 0x40
  2faade:	ab0e      	add	r3, sp, #56	@ 0x38
  2faae0:	9300      	str	r3, [sp, #0]
  2faae2:	ab18      	add	r3, sp, #96	@ 0x60
  2faae4:	1c0d      	adds	r5, r1, #0
  2faae6:	9301      	str	r3, [sp, #4]
  2faae8:	1c16      	adds	r6, r2, #0
  2faaea:	ab1b      	add	r3, sp, #108	@ 0x6c
  2faaec:	9a2e      	ldr	r2, [sp, #184]	@ 0xb8
  2faaee:	3104      	adds	r1, #4
  2faaf0:	1c07      	adds	r7, r0, #0
  2faaf2:	9411      	str	r4, [sp, #68]	@ 0x44
  2faaf4:	9418      	str	r4, [sp, #96]	@ 0x60
  2faaf6:	9419      	str	r4, [sp, #100]	@ 0x64
  2faaf8:	941a      	str	r4, [sp, #104]	@ 0x68
  2faafa:	f779 fb8b 	bl	274214 <_ZN3irr5scene10ISceneNodeC2EiRKNS_4core8vector3dIfEERKNS2_10quaternionES6_>
  2faafe:	682b      	ldr	r3, [r5, #0]
  2fab00:	2088      	movs	r0, #136	@ 0x88
  2fab02:	0100      	lsls	r0, r0, #4
  2fab04:	603b      	str	r3, [r7, #0]
  2fab06:	3b1c      	subs	r3, #28
  2fab08:	681a      	ldr	r2, [r3, #0]
  2fab0a:	692b      	ldr	r3, [r5, #16]
  2fab0c:	50bb      	str	r3, [r7, r2]
  2fab0e:	683b      	ldr	r3, [r7, #0]
  2fab10:	3b0c      	subs	r3, #12
  2fab12:	681a      	ldr	r2, [r3, #0]
  2fab14:	696b      	ldr	r3, [r5, #20]
  2fab16:	2582      	movs	r5, #130	@ 0x82
  2fab18:	00ad      	lsls	r5, r5, #2
  2fab1a:	50bb      	str	r3, [r7, r2]
  2fab1c:	4ae2      	ldr	r2, [pc, #904]	@ (2faea8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f0>)
  2fab1e:	23a4      	movs	r3, #164	@ 0xa4
  2fab20:	005b      	lsls	r3, r3, #1
  2fab22:	50fa      	str	r2, [r7, r3]
  2fab24:	23a6      	movs	r3, #166	@ 0xa6
  2fab26:	005b      	lsls	r3, r3, #1
  2fab28:	50fa      	str	r2, [r7, r3]
  2fab2a:	23a8      	movs	r3, #168	@ 0xa8
  2fab2c:	005b      	lsls	r3, r3, #1
  2fab2e:	50fa      	str	r2, [r7, r3]
  2fab30:	23aa      	movs	r3, #170	@ 0xaa
  2fab32:	005b      	lsls	r3, r3, #1
  2fab34:	50fc      	str	r4, [r7, r3]
  2fab36:	23ac      	movs	r3, #172	@ 0xac
  2fab38:	005b      	lsls	r3, r3, #1
  2fab3a:	50fc      	str	r4, [r7, r3]
  2fab3c:	23ae      	movs	r3, #174	@ 0xae
  2fab3e:	005b      	lsls	r3, r3, #1
  2fab40:	50fc      	str	r4, [r7, r3]
  2fab42:	183a      	adds	r2, r7, r0
  2fab44:	197b      	adds	r3, r7, r5
  2fab46:	4dd6      	ldr	r5, [pc, #856]	@ (2faea0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e8>)
  2fab48:	601d      	str	r5, [r3, #0]
  2fab4a:	605d      	str	r5, [r3, #4]
  2fab4c:	609d      	str	r5, [r3, #8]
  2fab4e:	60dd      	str	r5, [r3, #12]
  2fab50:	611d      	str	r5, [r3, #16]
  2fab52:	615d      	str	r5, [r3, #20]
  2fab54:	61dd      	str	r5, [r3, #28]
  2fab56:	621d      	str	r5, [r3, #32]
  2fab58:	3324      	adds	r3, #36	@ 0x24
  2fab5a:	4293      	cmp	r3, r2
  2fab5c:	d1f3      	bne.n	2fab46 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e>
  2fab5e:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2fab60:	2189      	movs	r1, #137	@ 0x89
  2fab62:	4bd2      	ldr	r3, [pc, #840]	@ (2faeac <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f4>)
  2fab64:	0109      	lsls	r1, r1, #4
  2fab66:	19c9      	adds	r1, r1, r7
  2fab68:	58d3      	ldr	r3, [r2, r3]
  2fab6a:	1c08      	adds	r0, r1, #0
  2fab6c:	4688      	mov	r8, r1
  2fab6e:	4798      	blx	r3
  2fab70:	f7da fb8c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fab74:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  2fab76:	6823      	ldr	r3, [r4, #0]
  2fab78:	1c20      	adds	r0, r4, #0
  2fab7a:	699b      	ldr	r3, [r3, #24]
  2fab7c:	4798      	blx	r3
  2fab7e:	6823      	ldr	r3, [r4, #0]
  2fab80:	1c20      	adds	r0, r4, #0
  2fab82:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2fab84:	4798      	blx	r3
  2fab86:	2100      	movs	r1, #0
  2fab88:	900d      	str	r0, [sp, #52]	@ 0x34
  2fab8a:	1c38      	adds	r0, r7, #0
  2fab8c:	f777 ff50 	bl	272a30 <_ZN3irr5scene10ISceneNode19setAutomaticCullingENS0_14E_CULLING_TYPEE>
  2fab90:	23aa      	movs	r3, #170	@ 0xaa
  2fab92:	005b      	lsls	r3, r3, #1
  2fab94:	50fd      	str	r5, [r7, r3]
  2fab96:	23ac      	movs	r3, #172	@ 0xac
  2fab98:	005b      	lsls	r3, r3, #1
  2fab9a:	50fd      	str	r5, [r7, r3]
  2fab9c:	23ae      	movs	r3, #174	@ 0xae
  2fab9e:	005b      	lsls	r3, r3, #1
  2faba0:	50fd      	str	r5, [r7, r3]
  2faba2:	23a4      	movs	r3, #164	@ 0xa4
  2faba4:	005b      	lsls	r3, r3, #1
  2faba6:	50fd      	str	r5, [r7, r3]
  2faba8:	23a6      	movs	r3, #166	@ 0xa6
  2fabaa:	005b      	lsls	r3, r3, #1
  2fabac:	48c0      	ldr	r0, [pc, #768]	@ (2faeb0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3f8>)
  2fabae:	50fd      	str	r5, [r7, r3]
  2fabb0:	23a8      	movs	r3, #168	@ 0xa8
  2fabb2:	005b      	lsls	r3, r3, #1
  2fabb4:	50fd      	str	r5, [r7, r3]
  2fabb6:	583b      	ldr	r3, [r7, r0]
  2fabb8:	2b1c      	cmp	r3, #28
  2fabba:	d006      	beq.n	2fabca <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x112>
  2fabbc:	49bd      	ldr	r1, [pc, #756]	@ (2faeb4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3fc>)
  2fabbe:	2201      	movs	r2, #1
  2fabc0:	587b      	ldr	r3, [r7, r1]
  2fabc2:	4313      	orrs	r3, r2
  2fabc4:	507b      	str	r3, [r7, r1]
  2fabc6:	231c      	movs	r3, #28
  2fabc8:	503b      	str	r3, [r7, r0]
  2fabca:	4bbb      	ldr	r3, [pc, #748]	@ (2faeb8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x400>)
  2fabcc:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  2fabce:	2104      	movs	r1, #4
  2fabd0:	2200      	movs	r2, #0
  2fabd2:	58ec      	ldr	r4, [r5, r3]
  2fabd4:	4640      	mov	r0, r8
  2fabd6:	47a0      	blx	r4
  2fabd8:	2102      	movs	r1, #2
  2fabda:	2200      	movs	r2, #0
  2fabdc:	4640      	mov	r0, r8
  2fabde:	47a0      	blx	r4
  2fabe0:	2180      	movs	r1, #128	@ 0x80
  2fabe2:	0049      	lsls	r1, r1, #1
  2fabe4:	2200      	movs	r2, #0
  2fabe6:	4640      	mov	r0, r8
  2fabe8:	47a0      	blx	r4
  2fabea:	2200      	movs	r2, #0
  2fabec:	4640      	mov	r0, r8
  2fabee:	2110      	movs	r1, #16
  2fabf0:	47a0      	blx	r4
  2fabf2:	2226      	movs	r2, #38	@ 0x26
  2fabf4:	5cb3      	ldrb	r3, [r6, r2]
  2fabf6:	2b01      	cmp	r3, #1
  2fabf8:	d005      	beq.n	2fac06 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x14e>
  2fabfa:	2301      	movs	r3, #1
  2fabfc:	54b3      	strb	r3, [r6, r2]
  2fabfe:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2fac00:	2204      	movs	r2, #4
  2fac02:	4313      	orrs	r3, r2
  2fac04:	63b3      	str	r3, [r6, #56]	@ 0x38
  2fac06:	2227      	movs	r2, #39	@ 0x27
  2fac08:	5cb3      	ldrb	r3, [r6, r2]
  2fac0a:	2b01      	cmp	r3, #1
  2fac0c:	d005      	beq.n	2fac1a <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x162>
  2fac0e:	2301      	movs	r3, #1
  2fac10:	54b3      	strb	r3, [r6, r2]
  2fac12:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2fac14:	2208      	movs	r2, #8
  2fac16:	4313      	orrs	r3, r2
  2fac18:	63b3      	str	r3, [r6, #56]	@ 0x38
  2fac1a:	4ca8      	ldr	r4, [pc, #672]	@ (2faebc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x404>)
  2fac1c:	593b      	ldr	r3, [r7, r4]
  2fac1e:	429e      	cmp	r6, r3
  2fac20:	d017      	beq.n	2fac52 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x19a>
  2fac22:	49a4      	ldr	r1, [pc, #656]	@ (2faeb4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3fc>)
  2fac24:	2202      	movs	r2, #2
  2fac26:	587b      	ldr	r3, [r7, r1]
  2fac28:	4313      	orrs	r3, r2
  2fac2a:	507b      	str	r3, [r7, r1]
  2fac2c:	6833      	ldr	r3, [r6, #0]
  2fac2e:	3b0c      	subs	r3, #12
  2fac30:	681a      	ldr	r2, [r3, #0]
  2fac32:	18b2      	adds	r2, r6, r2
  2fac34:	6853      	ldr	r3, [r2, #4]
  2fac36:	3301      	adds	r3, #1
  2fac38:	6053      	str	r3, [r2, #4]
  2fac3a:	593a      	ldr	r2, [r7, r4]
  2fac3c:	2a00      	cmp	r2, #0
  2fac3e:	d007      	beq.n	2fac50 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x198>
  2fac40:	6813      	ldr	r3, [r2, #0]
  2fac42:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2fac44:	3b0c      	subs	r3, #12
  2fac46:	6818      	ldr	r0, [r3, #0]
  2fac48:	4b9d      	ldr	r3, [pc, #628]	@ (2faec0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x408>)
  2fac4a:	1810      	adds	r0, r2, r0
  2fac4c:	58cb      	ldr	r3, [r1, r3]
  2fac4e:	4798      	blx	r3
  2fac50:	513e      	str	r6, [r7, r4]
  2fac52:	2226      	movs	r2, #38	@ 0x26
  2fac54:	5cb3      	ldrb	r3, [r6, r2]
  2fac56:	2b01      	cmp	r3, #1
  2fac58:	d005      	beq.n	2fac66 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1ae>
  2fac5a:	2301      	movs	r3, #1
  2fac5c:	54b3      	strb	r3, [r6, r2]
  2fac5e:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2fac60:	2204      	movs	r2, #4
  2fac62:	4313      	orrs	r3, r2
  2fac64:	63b3      	str	r3, [r6, #56]	@ 0x38
  2fac66:	2227      	movs	r2, #39	@ 0x27
  2fac68:	5cb3      	ldrb	r3, [r6, r2]
  2fac6a:	2b01      	cmp	r3, #1
  2fac6c:	d005      	beq.n	2fac7a <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1c2>
  2fac6e:	2301      	movs	r3, #1
  2fac70:	54b3      	strb	r3, [r6, r2]
  2fac72:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  2fac74:	2208      	movs	r2, #8
  2fac76:	4313      	orrs	r3, r2
  2fac78:	63b3      	str	r3, [r6, #56]	@ 0x38
  2fac7a:	4a92      	ldr	r2, [pc, #584]	@ (2faec4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x40c>)
  2fac7c:	4c92      	ldr	r4, [pc, #584]	@ (2faec8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x410>)
  2fac7e:	2001      	movs	r0, #1
  2fac80:	231f      	movs	r3, #31
  2fac82:	4240      	negs	r0, r0
  2fac84:	425b      	negs	r3, r3
  2fac86:	54b8      	strb	r0, [r7, r2]
  2fac88:	9305      	str	r3, [sp, #20]
  2fac8a:	553b      	strb	r3, [r7, r4]
  2fac8c:	2374      	movs	r3, #116	@ 0x74
  2fac8e:	425c      	negs	r4, r3
  2fac90:	4b8e      	ldr	r3, [pc, #568]	@ (2faecc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x414>)
  2fac92:	2648      	movs	r6, #72	@ 0x48
  2fac94:	4271      	negs	r1, r6
  2fac96:	54f8      	strb	r0, [r7, r3]
  2fac98:	3b01      	subs	r3, #1
  2fac9a:	54f8      	strb	r0, [r7, r3]
  2fac9c:	3b01      	subs	r3, #1
  2fac9e:	54f8      	strb	r0, [r7, r3]
  2faca0:	3b01      	subs	r3, #1
  2faca2:	54f8      	strb	r0, [r7, r3]
  2faca4:	3b01      	subs	r3, #1
  2faca6:	54f8      	strb	r0, [r7, r3]
  2faca8:	3a02      	subs	r2, #2
  2facaa:	3b01      	subs	r3, #1
  2facac:	260e      	movs	r6, #14
  2facae:	54b9      	strb	r1, [r7, r2]
  2facb0:	54f8      	strb	r0, [r7, r3]
  2facb2:	468c      	mov	ip, r1
  2facb4:	3b01      	subs	r3, #1
  2facb6:	4271      	negs	r1, r6
  2facb8:	2260      	movs	r2, #96	@ 0x60
  2facba:	54f9      	strb	r1, [r7, r3]
  2facbc:	4d84      	ldr	r5, [pc, #528]	@ (2faed0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x418>)
  2facbe:	4253      	negs	r3, r2
  2facc0:	4699      	mov	r9, r3
  2facc2:	4b84      	ldr	r3, [pc, #528]	@ (2faed4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x41c>)
  2facc4:	557c      	strb	r4, [r7, r5]
  2facc6:	46a0      	mov	r8, r4
  2facc8:	256a      	movs	r5, #106	@ 0x6a
  2facca:	464c      	mov	r4, r9
  2faccc:	54fc      	strb	r4, [r7, r3]
  2facce:	426d      	negs	r5, r5
  2facd0:	3b01      	subs	r3, #1
  2facd2:	950a      	str	r5, [sp, #40]	@ 0x28
  2facd4:	468a      	mov	sl, r1
  2facd6:	54fd      	strb	r5, [r7, r3]
  2facd8:	2115      	movs	r1, #21
  2facda:	3b01      	subs	r3, #1
  2facdc:	54f8      	strb	r0, [r7, r3]
  2facde:	4249      	negs	r1, r1
  2face0:	3b01      	subs	r3, #1
  2face2:	9109      	str	r1, [sp, #36]	@ 0x24
  2face4:	54f9      	strb	r1, [r7, r3]
  2face6:	2388      	movs	r3, #136	@ 0x88
  2face8:	4d7b      	ldr	r5, [pc, #492]	@ (2faed8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x420>)
  2facea:	011b      	lsls	r3, r3, #4
  2facec:	2432      	movs	r4, #50	@ 0x32
  2facee:	54fc      	strb	r4, [r7, r3]
  2facf0:	2382      	movs	r3, #130	@ 0x82
  2facf2:	4e7a      	ldr	r6, [pc, #488]	@ (2faedc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x424>)
  2facf4:	009b      	lsls	r3, r3, #2
  2facf6:	50fd      	str	r5, [r7, r3]
  2facf8:	2383      	movs	r3, #131	@ 0x83
  2facfa:	009b      	lsls	r3, r3, #2
  2facfc:	50fe      	str	r6, [r7, r3]
  2facfe:	2384      	movs	r3, #132	@ 0x84
  2fad00:	4967      	ldr	r1, [pc, #412]	@ (2faea0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3e8>)
  2fad02:	009b      	lsls	r3, r3, #2
  2fad04:	50fd      	str	r5, [r7, r3]
  2fad06:	2385      	movs	r3, #133	@ 0x85
  2fad08:	4c66      	ldr	r4, [pc, #408]	@ (2faea4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x3ec>)
  2fad0a:	009b      	lsls	r3, r3, #2
  2fad0c:	50f9      	str	r1, [r7, r3]
  2fad0e:	2386      	movs	r3, #134	@ 0x86
  2fad10:	009b      	lsls	r3, r3, #2
  2fad12:	50fc      	str	r4, [r7, r3]
  2fad14:	2387      	movs	r3, #135	@ 0x87
  2fad16:	009b      	lsls	r3, r3, #2
  2fad18:	50f9      	str	r1, [r7, r3]
  2fad1a:	4b71      	ldr	r3, [pc, #452]	@ (2faee0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x428>)
  2fad1c:	46b3      	mov	fp, r6
  2fad1e:	466a      	mov	r2, sp
  2fad20:	54f8      	strb	r0, [r7, r3]
  2fad22:	2614      	movs	r6, #20
  2fad24:	5cb2      	ldrb	r2, [r6, r2]
  2fad26:	3b01      	subs	r3, #1
  2fad28:	4666      	mov	r6, ip
  2fad2a:	54fa      	strb	r2, [r7, r3]
  2fad2c:	3b01      	subs	r3, #1
  2fad2e:	54fe      	strb	r6, [r7, r3]
  2fad30:	2388      	movs	r3, #136	@ 0x88
  2fad32:	4642      	mov	r2, r8
  2fad34:	009b      	lsls	r3, r3, #2
  2fad36:	54fa      	strb	r2, [r7, r3]
  2fad38:	2389      	movs	r3, #137	@ 0x89
  2fad3a:	009b      	lsls	r3, r3, #2
  2fad3c:	4e69      	ldr	r6, [pc, #420]	@ (2faee4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x42c>)
  2fad3e:	50f9      	str	r1, [r7, r3]
  2fad40:	238a      	movs	r3, #138	@ 0x8a
  2fad42:	009b      	lsls	r3, r3, #2
  2fad44:	50fe      	str	r6, [r7, r3]
  2fad46:	238b      	movs	r3, #139	@ 0x8b
  2fad48:	009b      	lsls	r3, r3, #2
  2fad4a:	50fd      	str	r5, [r7, r3]
  2fad4c:	238c      	movs	r3, #140	@ 0x8c
  2fad4e:	4e66      	ldr	r6, [pc, #408]	@ (2faee8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x430>)
  2fad50:	009b      	lsls	r3, r3, #2
  2fad52:	465a      	mov	r2, fp
  2fad54:	50fa      	str	r2, [r7, r3]
  2fad56:	238d      	movs	r3, #141	@ 0x8d
  2fad58:	009b      	lsls	r3, r3, #2
  2fad5a:	50fe      	str	r6, [r7, r3]
  2fad5c:	238e      	movs	r3, #142	@ 0x8e
  2fad5e:	009b      	lsls	r3, r3, #2
  2fad60:	50f9      	str	r1, [r7, r3]
  2fad62:	238f      	movs	r3, #143	@ 0x8f
  2fad64:	009b      	lsls	r3, r3, #2
  2fad66:	50fc      	str	r4, [r7, r3]
  2fad68:	2390      	movs	r3, #144	@ 0x90
  2fad6a:	009b      	lsls	r3, r3, #2
  2fad6c:	50f9      	str	r1, [r7, r3]
  2fad6e:	4b5f      	ldr	r3, [pc, #380]	@ (2faeec <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x434>)
  2fad70:	2214      	movs	r2, #20
  2fad72:	54f8      	strb	r0, [r7, r3]
  2fad74:	466b      	mov	r3, sp
  2fad76:	5cd2      	ldrb	r2, [r2, r3]
  2fad78:	4b5d      	ldr	r3, [pc, #372]	@ (2faef0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x438>)
  2fad7a:	54fa      	strb	r2, [r7, r3]
  2fad7c:	4662      	mov	r2, ip
  2fad7e:	3b01      	subs	r3, #1
  2fad80:	54fa      	strb	r2, [r7, r3]
  2fad82:	2391      	movs	r3, #145	@ 0x91
  2fad84:	4642      	mov	r2, r8
  2fad86:	009b      	lsls	r3, r3, #2
  2fad88:	54fa      	strb	r2, [r7, r3]
  2fad8a:	2392      	movs	r3, #146	@ 0x92
  2fad8c:	009b      	lsls	r3, r3, #2
  2fad8e:	4a55      	ldr	r2, [pc, #340]	@ (2faee4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x42c>)
  2fad90:	50fc      	str	r4, [r7, r3]
  2fad92:	2393      	movs	r3, #147	@ 0x93
  2fad94:	009b      	lsls	r3, r3, #2
  2fad96:	50fa      	str	r2, [r7, r3]
  2fad98:	2394      	movs	r3, #148	@ 0x94
  2fad9a:	009b      	lsls	r3, r3, #2
  2fad9c:	50fd      	str	r5, [r7, r3]
  2fad9e:	2395      	movs	r3, #149	@ 0x95
  2fada0:	009b      	lsls	r3, r3, #2
  2fada2:	465a      	mov	r2, fp
  2fada4:	9307      	str	r3, [sp, #28]
  2fada6:	50fa      	str	r2, [r7, r3]
  2fada8:	2396      	movs	r3, #150	@ 0x96
  2fadaa:	009b      	lsls	r3, r3, #2
  2fadac:	50fe      	str	r6, [r7, r3]
  2fadae:	2397      	movs	r3, #151	@ 0x97
  2fadb0:	009b      	lsls	r3, r3, #2
  2fadb2:	50f9      	str	r1, [r7, r3]
  2fadb4:	2398      	movs	r3, #152	@ 0x98
  2fadb6:	009b      	lsls	r3, r3, #2
  2fadb8:	50fc      	str	r4, [r7, r3]
  2fadba:	2399      	movs	r3, #153	@ 0x99
  2fadbc:	009b      	lsls	r3, r3, #2
  2fadbe:	50f9      	str	r1, [r7, r3]
  2fadc0:	4b4c      	ldr	r3, [pc, #304]	@ (2faef4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x43c>)
  2fadc2:	2214      	movs	r2, #20
  2fadc4:	54f8      	strb	r0, [r7, r3]
  2fadc6:	466b      	mov	r3, sp
  2fadc8:	5cd2      	ldrb	r2, [r2, r3]
  2fadca:	4b4b      	ldr	r3, [pc, #300]	@ (2faef8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x440>)
  2fadcc:	54fa      	strb	r2, [r7, r3]
  2fadce:	4662      	mov	r2, ip
  2fadd0:	3b01      	subs	r3, #1
  2fadd2:	54fa      	strb	r2, [r7, r3]
  2fadd4:	239a      	movs	r3, #154	@ 0x9a
  2fadd6:	4642      	mov	r2, r8
  2fadd8:	009b      	lsls	r3, r3, #2
  2fadda:	54fa      	strb	r2, [r7, r3]
  2faddc:	239b      	movs	r3, #155	@ 0x9b
  2fadde:	009b      	lsls	r3, r3, #2
  2fade0:	4a46      	ldr	r2, [pc, #280]	@ (2faefc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x444>)
  2fade2:	50f9      	str	r1, [r7, r3]
  2fade4:	239c      	movs	r3, #156	@ 0x9c
  2fade6:	009b      	lsls	r3, r3, #2
  2fade8:	50fa      	str	r2, [r7, r3]
  2fadea:	239d      	movs	r3, #157	@ 0x9d
  2fadec:	009b      	lsls	r3, r3, #2
  2fadee:	50fe      	str	r6, [r7, r3]
  2fadf0:	239e      	movs	r3, #158	@ 0x9e
  2fadf2:	009b      	lsls	r3, r3, #2
  2fadf4:	465a      	mov	r2, fp
  2fadf6:	9307      	str	r3, [sp, #28]
  2fadf8:	50fa      	str	r2, [r7, r3]
  2fadfa:	239f      	movs	r3, #159	@ 0x9f
  2fadfc:	009b      	lsls	r3, r3, #2
  2fadfe:	50fe      	str	r6, [r7, r3]
  2fae00:	23a0      	movs	r3, #160	@ 0xa0
  2fae02:	009b      	lsls	r3, r3, #2
  2fae04:	50f9      	str	r1, [r7, r3]
  2fae06:	23a1      	movs	r3, #161	@ 0xa1
  2fae08:	009b      	lsls	r3, r3, #2
  2fae0a:	50fc      	str	r4, [r7, r3]
  2fae0c:	23a2      	movs	r3, #162	@ 0xa2
  2fae0e:	009b      	lsls	r3, r3, #2
  2fae10:	50f9      	str	r1, [r7, r3]
  2fae12:	4b3b      	ldr	r3, [pc, #236]	@ (2faf00 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x448>)
  2fae14:	2214      	movs	r2, #20
  2fae16:	54f8      	strb	r0, [r7, r3]
  2fae18:	466b      	mov	r3, sp
  2fae1a:	5cd2      	ldrb	r2, [r2, r3]
  2fae1c:	4b39      	ldr	r3, [pc, #228]	@ (2faf04 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x44c>)
  2fae1e:	54fa      	strb	r2, [r7, r3]
  2fae20:	4662      	mov	r2, ip
  2fae22:	3b01      	subs	r3, #1
  2fae24:	54fa      	strb	r2, [r7, r3]
  2fae26:	23a3      	movs	r3, #163	@ 0xa3
  2fae28:	4642      	mov	r2, r8
  2fae2a:	009b      	lsls	r3, r3, #2
  2fae2c:	54fa      	strb	r2, [r7, r3]
  2fae2e:	23a4      	movs	r3, #164	@ 0xa4
  2fae30:	009b      	lsls	r3, r3, #2
  2fae32:	4a32      	ldr	r2, [pc, #200]	@ (2faefc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x444>)
  2fae34:	50fc      	str	r4, [r7, r3]
  2fae36:	23a5      	movs	r3, #165	@ 0xa5
  2fae38:	009b      	lsls	r3, r3, #2
  2fae3a:	50fa      	str	r2, [r7, r3]
  2fae3c:	23a6      	movs	r3, #166	@ 0xa6
  2fae3e:	009b      	lsls	r3, r3, #2
  2fae40:	50fe      	str	r6, [r7, r3]
  2fae42:	23a7      	movs	r3, #167	@ 0xa7
  2fae44:	009b      	lsls	r3, r3, #2
  2fae46:	465a      	mov	r2, fp
  2fae48:	9307      	str	r3, [sp, #28]
  2fae4a:	50fa      	str	r2, [r7, r3]
  2fae4c:	23a8      	movs	r3, #168	@ 0xa8
  2fae4e:	009b      	lsls	r3, r3, #2
  2fae50:	50fe      	str	r6, [r7, r3]
  2fae52:	23a9      	movs	r3, #169	@ 0xa9
  2fae54:	009b      	lsls	r3, r3, #2
  2fae56:	50f9      	str	r1, [r7, r3]
  2fae58:	23aa      	movs	r3, #170	@ 0xaa
  2fae5a:	009b      	lsls	r3, r3, #2
  2fae5c:	50fc      	str	r4, [r7, r3]
  2fae5e:	23ab      	movs	r3, #171	@ 0xab
  2fae60:	009b      	lsls	r3, r3, #2
  2fae62:	50f9      	str	r1, [r7, r3]
  2fae64:	4b28      	ldr	r3, [pc, #160]	@ (2faf08 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x450>)
  2fae66:	2214      	movs	r2, #20
  2fae68:	54f8      	strb	r0, [r7, r3]
  2fae6a:	466b      	mov	r3, sp
  2fae6c:	5cd2      	ldrb	r2, [r2, r3]
  2fae6e:	4b27      	ldr	r3, [pc, #156]	@ (2faf0c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x454>)
  2fae70:	54fa      	strb	r2, [r7, r3]
  2fae72:	4662      	mov	r2, ip
  2fae74:	3b01      	subs	r3, #1
  2fae76:	54fa      	strb	r2, [r7, r3]
  2fae78:	23ac      	movs	r3, #172	@ 0xac
  2fae7a:	4642      	mov	r2, r8
  2fae7c:	009b      	lsls	r3, r3, #2
  2fae7e:	54fa      	strb	r2, [r7, r3]
  2fae80:	23ad      	movs	r3, #173	@ 0xad
  2fae82:	009b      	lsls	r3, r3, #2
  2fae84:	4a22      	ldr	r2, [pc, #136]	@ (2faf10 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x458>)
  2fae86:	50f9      	str	r1, [r7, r3]
  2fae88:	23ae      	movs	r3, #174	@ 0xae
  2fae8a:	009b      	lsls	r3, r3, #2
  2fae8c:	50fa      	str	r2, [r7, r3]
  2fae8e:	23af      	movs	r3, #175	@ 0xaf
  2fae90:	009b      	lsls	r3, r3, #2
  2fae92:	50fe      	str	r6, [r7, r3]
  2fae94:	23b0      	movs	r3, #176	@ 0xb0
  2fae96:	009b      	lsls	r3, r3, #2
  2fae98:	465a      	mov	r2, fp
  2fae9a:	e03b      	b.n	2faf14 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x45c>
  2fae9c:	001b5578 	.word	0x001b5578
  2faea0:	00000000 	.word	0x00000000
  2faea4:	3f800000 	.word	0x3f800000
  2faea8:	bf800000 	.word	0xbf800000
  2faeac:	000030d0 	.word	0x000030d0
  2faeb0:	00000894 	.word	0x00000894
  2faeb4:	000008e8 	.word	0x000008e8
  2faeb8:	00004060 	.word	0x00004060
  2faebc:	00000898 	.word	0x00000898
  2faec0:	0000113c 	.word	0x0000113c
  2faec4:	0000088f 	.word	0x0000088f
  2faec8:	0000088e 	.word	0x0000088e
  2faecc:	0000088b 	.word	0x0000088b
  2faed0:	0000088c 	.word	0x0000088c
  2faed4:	00000884 	.word	0x00000884
  2faed8:	458e8000 	.word	0x458e8000
  2faedc:	c443f000 	.word	0xc443f000
  2faee0:	00000223 	.word	0x00000223
  2faee4:	3e800000 	.word	0x3e800000
  2faee8:	c58e8000 	.word	0xc58e8000
  2faeec:	00000247 	.word	0x00000247
  2faef0:	00000246 	.word	0x00000246
  2faef4:	0000026b 	.word	0x0000026b
  2faef8:	0000026a 	.word	0x0000026a
  2faefc:	3f000000 	.word	0x3f000000
  2faf00:	0000028f 	.word	0x0000028f
  2faf04:	0000028e 	.word	0x0000028e
  2faf08:	000002b3 	.word	0x000002b3
  2faf0c:	000002b2 	.word	0x000002b2
  2faf10:	3f400000 	.word	0x3f400000
  2faf14:	9307      	str	r3, [sp, #28]
  2faf16:	50fa      	str	r2, [r7, r3]
  2faf18:	23b1      	movs	r3, #177	@ 0xb1
  2faf1a:	009b      	lsls	r3, r3, #2
  2faf1c:	50fd      	str	r5, [r7, r3]
  2faf1e:	23b2      	movs	r3, #178	@ 0xb2
  2faf20:	009b      	lsls	r3, r3, #2
  2faf22:	50f9      	str	r1, [r7, r3]
  2faf24:	23b3      	movs	r3, #179	@ 0xb3
  2faf26:	009b      	lsls	r3, r3, #2
  2faf28:	50fc      	str	r4, [r7, r3]
  2faf2a:	23b4      	movs	r3, #180	@ 0xb4
  2faf2c:	009b      	lsls	r3, r3, #2
  2faf2e:	50f9      	str	r1, [r7, r3]
  2faf30:	4bfe      	ldr	r3, [pc, #1016]	@ (2fb32c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x874>)
  2faf32:	2214      	movs	r2, #20
  2faf34:	54f8      	strb	r0, [r7, r3]
  2faf36:	466b      	mov	r3, sp
  2faf38:	5cd2      	ldrb	r2, [r2, r3]
  2faf3a:	4bfd      	ldr	r3, [pc, #1012]	@ (2fb330 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x878>)
  2faf3c:	54fa      	strb	r2, [r7, r3]
  2faf3e:	4662      	mov	r2, ip
  2faf40:	3b01      	subs	r3, #1
  2faf42:	54fa      	strb	r2, [r7, r3]
  2faf44:	23b5      	movs	r3, #181	@ 0xb5
  2faf46:	4642      	mov	r2, r8
  2faf48:	009b      	lsls	r3, r3, #2
  2faf4a:	54fa      	strb	r2, [r7, r3]
  2faf4c:	23b6      	movs	r3, #182	@ 0xb6
  2faf4e:	009b      	lsls	r3, r3, #2
  2faf50:	4af8      	ldr	r2, [pc, #992]	@ (2fb334 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x87c>)
  2faf52:	50fc      	str	r4, [r7, r3]
  2faf54:	23b7      	movs	r3, #183	@ 0xb7
  2faf56:	009b      	lsls	r3, r3, #2
  2faf58:	50fa      	str	r2, [r7, r3]
  2faf5a:	23b8      	movs	r3, #184	@ 0xb8
  2faf5c:	009b      	lsls	r3, r3, #2
  2faf5e:	50fe      	str	r6, [r7, r3]
  2faf60:	23b9      	movs	r3, #185	@ 0xb9
  2faf62:	009b      	lsls	r3, r3, #2
  2faf64:	465a      	mov	r2, fp
  2faf66:	9307      	str	r3, [sp, #28]
  2faf68:	50fa      	str	r2, [r7, r3]
  2faf6a:	23ba      	movs	r3, #186	@ 0xba
  2faf6c:	009b      	lsls	r3, r3, #2
  2faf6e:	50fd      	str	r5, [r7, r3]
  2faf70:	23bb      	movs	r3, #187	@ 0xbb
  2faf72:	009b      	lsls	r3, r3, #2
  2faf74:	50f9      	str	r1, [r7, r3]
  2faf76:	23bc      	movs	r3, #188	@ 0xbc
  2faf78:	009b      	lsls	r3, r3, #2
  2faf7a:	50fc      	str	r4, [r7, r3]
  2faf7c:	23bd      	movs	r3, #189	@ 0xbd
  2faf7e:	009b      	lsls	r3, r3, #2
  2faf80:	50f9      	str	r1, [r7, r3]
  2faf82:	4bed      	ldr	r3, [pc, #948]	@ (2fb338 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x880>)
  2faf84:	2214      	movs	r2, #20
  2faf86:	54f8      	strb	r0, [r7, r3]
  2faf88:	466b      	mov	r3, sp
  2faf8a:	5cd2      	ldrb	r2, [r2, r3]
  2faf8c:	4beb      	ldr	r3, [pc, #940]	@ (2fb33c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x884>)
  2faf8e:	54fa      	strb	r2, [r7, r3]
  2faf90:	4662      	mov	r2, ip
  2faf92:	3b01      	subs	r3, #1
  2faf94:	54fa      	strb	r2, [r7, r3]
  2faf96:	23be      	movs	r3, #190	@ 0xbe
  2faf98:	4642      	mov	r2, r8
  2faf9a:	009b      	lsls	r3, r3, #2
  2faf9c:	54fa      	strb	r2, [r7, r3]
  2faf9e:	23bf      	movs	r3, #191	@ 0xbf
  2fafa0:	009b      	lsls	r3, r3, #2
  2fafa2:	50f9      	str	r1, [r7, r3]
  2fafa4:	23c0      	movs	r3, #192	@ 0xc0
  2fafa6:	009b      	lsls	r3, r3, #2
  2fafa8:	50fc      	str	r4, [r7, r3]
  2fafaa:	23c1      	movs	r3, #193	@ 0xc1
  2fafac:	009b      	lsls	r3, r3, #2
  2fafae:	50fd      	str	r5, [r7, r3]
  2fafb0:	23c2      	movs	r3, #194	@ 0xc2
  2fafb2:	009b      	lsls	r3, r3, #2
  2fafb4:	465a      	mov	r2, fp
  2fafb6:	9307      	str	r3, [sp, #28]
  2fafb8:	50fa      	str	r2, [r7, r3]
  2fafba:	23c3      	movs	r3, #195	@ 0xc3
  2fafbc:	009b      	lsls	r3, r3, #2
  2fafbe:	50fd      	str	r5, [r7, r3]
  2fafc0:	23c4      	movs	r3, #196	@ 0xc4
  2fafc2:	009b      	lsls	r3, r3, #2
  2fafc4:	50f9      	str	r1, [r7, r3]
  2fafc6:	23c5      	movs	r3, #197	@ 0xc5
  2fafc8:	009b      	lsls	r3, r3, #2
  2fafca:	50fc      	str	r4, [r7, r3]
  2fafcc:	23c6      	movs	r3, #198	@ 0xc6
  2fafce:	009b      	lsls	r3, r3, #2
  2fafd0:	50f9      	str	r1, [r7, r3]
  2fafd2:	4bdb      	ldr	r3, [pc, #876]	@ (2fb340 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x888>)
  2fafd4:	2214      	movs	r2, #20
  2fafd6:	54f8      	strb	r0, [r7, r3]
  2fafd8:	466b      	mov	r3, sp
  2fafda:	5cd2      	ldrb	r2, [r2, r3]
  2fafdc:	4bd9      	ldr	r3, [pc, #868]	@ (2fb344 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x88c>)
  2fafde:	54fa      	strb	r2, [r7, r3]
  2fafe0:	4662      	mov	r2, ip
  2fafe2:	3b01      	subs	r3, #1
  2fafe4:	54fa      	strb	r2, [r7, r3]
  2fafe6:	23c7      	movs	r3, #199	@ 0xc7
  2fafe8:	4642      	mov	r2, r8
  2fafea:	009b      	lsls	r3, r3, #2
  2fafec:	54fa      	strb	r2, [r7, r3]
  2fafee:	23c8      	movs	r3, #200	@ 0xc8
  2faff0:	009b      	lsls	r3, r3, #2
  2faff2:	50fc      	str	r4, [r7, r3]
  2faff4:	23c9      	movs	r3, #201	@ 0xc9
  2faff6:	009b      	lsls	r3, r3, #2
  2faff8:	50fc      	str	r4, [r7, r3]
  2faffa:	23ca      	movs	r3, #202	@ 0xca
  2faffc:	009b      	lsls	r3, r3, #2
  2faffe:	4ad2      	ldr	r2, [pc, #840]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb000:	50fd      	str	r5, [r7, r3]
  2fb002:	23cb      	movs	r3, #203	@ 0xcb
  2fb004:	009b      	lsls	r3, r3, #2
  2fb006:	50fa      	str	r2, [r7, r3]
  2fb008:	23cc      	movs	r3, #204	@ 0xcc
  2fb00a:	009b      	lsls	r3, r3, #2
  2fb00c:	50fd      	str	r5, [r7, r3]
  2fb00e:	23cd      	movs	r3, #205	@ 0xcd
  2fb010:	009b      	lsls	r3, r3, #2
  2fb012:	50f9      	str	r1, [r7, r3]
  2fb014:	23ce      	movs	r3, #206	@ 0xce
  2fb016:	009b      	lsls	r3, r3, #2
  2fb018:	50fc      	str	r4, [r7, r3]
  2fb01a:	23cf      	movs	r3, #207	@ 0xcf
  2fb01c:	009b      	lsls	r3, r3, #2
  2fb01e:	50f9      	str	r1, [r7, r3]
  2fb020:	4bca      	ldr	r3, [pc, #808]	@ (2fb34c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x894>)
  2fb022:	54f8      	strb	r0, [r7, r3]
  2fb024:	3b01      	subs	r3, #1
  2fb026:	54f8      	strb	r0, [r7, r3]
  2fb028:	3b01      	subs	r3, #1
  2fb02a:	54f8      	strb	r0, [r7, r3]
  2fb02c:	23d0      	movs	r3, #208	@ 0xd0
  2fb02e:	009b      	lsls	r3, r3, #2
  2fb030:	54f8      	strb	r0, [r7, r3]
  2fb032:	23d1      	movs	r3, #209	@ 0xd1
  2fb034:	009b      	lsls	r3, r3, #2
  2fb036:	50f9      	str	r1, [r7, r3]
  2fb038:	23d2      	movs	r3, #210	@ 0xd2
  2fb03a:	009a      	lsls	r2, r3, #2
  2fb03c:	4bc4      	ldr	r3, [pc, #784]	@ (2fb350 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x898>)
  2fb03e:	50bb      	str	r3, [r7, r2]
  2fb040:	469c      	mov	ip, r3
  2fb042:	23d3      	movs	r3, #211	@ 0xd3
  2fb044:	009b      	lsls	r3, r3, #2
  2fb046:	4ac0      	ldr	r2, [pc, #768]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb048:	50fd      	str	r5, [r7, r3]
  2fb04a:	23d4      	movs	r3, #212	@ 0xd4
  2fb04c:	009b      	lsls	r3, r3, #2
  2fb04e:	50fa      	str	r2, [r7, r3]
  2fb050:	23d5      	movs	r3, #213	@ 0xd5
  2fb052:	009b      	lsls	r3, r3, #2
  2fb054:	50fe      	str	r6, [r7, r3]
  2fb056:	23d6      	movs	r3, #214	@ 0xd6
  2fb058:	009b      	lsls	r3, r3, #2
  2fb05a:	50f9      	str	r1, [r7, r3]
  2fb05c:	23d7      	movs	r3, #215	@ 0xd7
  2fb05e:	009b      	lsls	r3, r3, #2
  2fb060:	50fc      	str	r4, [r7, r3]
  2fb062:	23d8      	movs	r3, #216	@ 0xd8
  2fb064:	009b      	lsls	r3, r3, #2
  2fb066:	50f9      	str	r1, [r7, r3]
  2fb068:	4bba      	ldr	r3, [pc, #744]	@ (2fb354 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x89c>)
  2fb06a:	54f8      	strb	r0, [r7, r3]
  2fb06c:	3b01      	subs	r3, #1
  2fb06e:	54f8      	strb	r0, [r7, r3]
  2fb070:	3b01      	subs	r3, #1
  2fb072:	54f8      	strb	r0, [r7, r3]
  2fb074:	23d9      	movs	r3, #217	@ 0xd9
  2fb076:	009b      	lsls	r3, r3, #2
  2fb078:	54f8      	strb	r0, [r7, r3]
  2fb07a:	23da      	movs	r3, #218	@ 0xda
  2fb07c:	009b      	lsls	r3, r3, #2
  2fb07e:	50fc      	str	r4, [r7, r3]
  2fb080:	23db      	movs	r3, #219	@ 0xdb
  2fb082:	009a      	lsls	r2, r3, #2
  2fb084:	4663      	mov	r3, ip
  2fb086:	50bb      	str	r3, [r7, r2]
  2fb088:	23dc      	movs	r3, #220	@ 0xdc
  2fb08a:	009b      	lsls	r3, r3, #2
  2fb08c:	4aae      	ldr	r2, [pc, #696]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb08e:	50fd      	str	r5, [r7, r3]
  2fb090:	23dd      	movs	r3, #221	@ 0xdd
  2fb092:	009b      	lsls	r3, r3, #2
  2fb094:	50fa      	str	r2, [r7, r3]
  2fb096:	23de      	movs	r3, #222	@ 0xde
  2fb098:	009b      	lsls	r3, r3, #2
  2fb09a:	50fe      	str	r6, [r7, r3]
  2fb09c:	23df      	movs	r3, #223	@ 0xdf
  2fb09e:	009b      	lsls	r3, r3, #2
  2fb0a0:	50f9      	str	r1, [r7, r3]
  2fb0a2:	23e0      	movs	r3, #224	@ 0xe0
  2fb0a4:	009b      	lsls	r3, r3, #2
  2fb0a6:	50fc      	str	r4, [r7, r3]
  2fb0a8:	23e1      	movs	r3, #225	@ 0xe1
  2fb0aa:	009b      	lsls	r3, r3, #2
  2fb0ac:	50f9      	str	r1, [r7, r3]
  2fb0ae:	4baa      	ldr	r3, [pc, #680]	@ (2fb358 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8a0>)
  2fb0b0:	54f8      	strb	r0, [r7, r3]
  2fb0b2:	3b01      	subs	r3, #1
  2fb0b4:	54f8      	strb	r0, [r7, r3]
  2fb0b6:	3b01      	subs	r3, #1
  2fb0b8:	54f8      	strb	r0, [r7, r3]
  2fb0ba:	23e2      	movs	r3, #226	@ 0xe2
  2fb0bc:	009b      	lsls	r3, r3, #2
  2fb0be:	54f8      	strb	r0, [r7, r3]
  2fb0c0:	23e3      	movs	r3, #227	@ 0xe3
  2fb0c2:	009b      	lsls	r3, r3, #2
  2fb0c4:	50f9      	str	r1, [r7, r3]
  2fb0c6:	23e4      	movs	r3, #228	@ 0xe4
  2fb0c8:	009a      	lsls	r2, r3, #2
  2fb0ca:	4ba4      	ldr	r3, [pc, #656]	@ (2fb35c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8a4>)
  2fb0cc:	469c      	mov	ip, r3
  2fb0ce:	50bb      	str	r3, [r7, r2]
  2fb0d0:	23e5      	movs	r3, #229	@ 0xe5
  2fb0d2:	009b      	lsls	r3, r3, #2
  2fb0d4:	4a9c      	ldr	r2, [pc, #624]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb0d6:	50fe      	str	r6, [r7, r3]
  2fb0d8:	23e6      	movs	r3, #230	@ 0xe6
  2fb0da:	009b      	lsls	r3, r3, #2
  2fb0dc:	50fa      	str	r2, [r7, r3]
  2fb0de:	23e7      	movs	r3, #231	@ 0xe7
  2fb0e0:	009b      	lsls	r3, r3, #2
  2fb0e2:	50fe      	str	r6, [r7, r3]
  2fb0e4:	23e8      	movs	r3, #232	@ 0xe8
  2fb0e6:	009b      	lsls	r3, r3, #2
  2fb0e8:	50f9      	str	r1, [r7, r3]
  2fb0ea:	23e9      	movs	r3, #233	@ 0xe9
  2fb0ec:	009b      	lsls	r3, r3, #2
  2fb0ee:	50fc      	str	r4, [r7, r3]
  2fb0f0:	23ea      	movs	r3, #234	@ 0xea
  2fb0f2:	009b      	lsls	r3, r3, #2
  2fb0f4:	50f9      	str	r1, [r7, r3]
  2fb0f6:	4b9a      	ldr	r3, [pc, #616]	@ (2fb360 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8a8>)
  2fb0f8:	54f8      	strb	r0, [r7, r3]
  2fb0fa:	3b01      	subs	r3, #1
  2fb0fc:	54f8      	strb	r0, [r7, r3]
  2fb0fe:	3b01      	subs	r3, #1
  2fb100:	54f8      	strb	r0, [r7, r3]
  2fb102:	23eb      	movs	r3, #235	@ 0xeb
  2fb104:	009b      	lsls	r3, r3, #2
  2fb106:	54f8      	strb	r0, [r7, r3]
  2fb108:	23ec      	movs	r3, #236	@ 0xec
  2fb10a:	009b      	lsls	r3, r3, #2
  2fb10c:	50fc      	str	r4, [r7, r3]
  2fb10e:	23ed      	movs	r3, #237	@ 0xed
  2fb110:	009a      	lsls	r2, r3, #2
  2fb112:	4663      	mov	r3, ip
  2fb114:	50bb      	str	r3, [r7, r2]
  2fb116:	23ee      	movs	r3, #238	@ 0xee
  2fb118:	009b      	lsls	r3, r3, #2
  2fb11a:	4a8b      	ldr	r2, [pc, #556]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb11c:	50fe      	str	r6, [r7, r3]
  2fb11e:	23ef      	movs	r3, #239	@ 0xef
  2fb120:	009b      	lsls	r3, r3, #2
  2fb122:	50fa      	str	r2, [r7, r3]
  2fb124:	23f0      	movs	r3, #240	@ 0xf0
  2fb126:	009b      	lsls	r3, r3, #2
  2fb128:	50fe      	str	r6, [r7, r3]
  2fb12a:	23f1      	movs	r3, #241	@ 0xf1
  2fb12c:	009b      	lsls	r3, r3, #2
  2fb12e:	50f9      	str	r1, [r7, r3]
  2fb130:	23f2      	movs	r3, #242	@ 0xf2
  2fb132:	009b      	lsls	r3, r3, #2
  2fb134:	50fc      	str	r4, [r7, r3]
  2fb136:	23f3      	movs	r3, #243	@ 0xf3
  2fb138:	009b      	lsls	r3, r3, #2
  2fb13a:	50f9      	str	r1, [r7, r3]
  2fb13c:	4b89      	ldr	r3, [pc, #548]	@ (2fb364 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8ac>)
  2fb13e:	54f8      	strb	r0, [r7, r3]
  2fb140:	3b01      	subs	r3, #1
  2fb142:	54f8      	strb	r0, [r7, r3]
  2fb144:	3b01      	subs	r3, #1
  2fb146:	54f8      	strb	r0, [r7, r3]
  2fb148:	23f4      	movs	r3, #244	@ 0xf4
  2fb14a:	009b      	lsls	r3, r3, #2
  2fb14c:	54f8      	strb	r0, [r7, r3]
  2fb14e:	23f5      	movs	r3, #245	@ 0xf5
  2fb150:	009b      	lsls	r3, r3, #2
  2fb152:	50f9      	str	r1, [r7, r3]
  2fb154:	23f6      	movs	r3, #246	@ 0xf6
  2fb156:	009a      	lsls	r2, r3, #2
  2fb158:	4b83      	ldr	r3, [pc, #524]	@ (2fb368 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8b0>)
  2fb15a:	50bb      	str	r3, [r7, r2]
  2fb15c:	469c      	mov	ip, r3
  2fb15e:	23f7      	movs	r3, #247	@ 0xf7
  2fb160:	009b      	lsls	r3, r3, #2
  2fb162:	4a79      	ldr	r2, [pc, #484]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb164:	50fe      	str	r6, [r7, r3]
  2fb166:	23f8      	movs	r3, #248	@ 0xf8
  2fb168:	009b      	lsls	r3, r3, #2
  2fb16a:	50fa      	str	r2, [r7, r3]
  2fb16c:	23f9      	movs	r3, #249	@ 0xf9
  2fb16e:	009b      	lsls	r3, r3, #2
  2fb170:	50fd      	str	r5, [r7, r3]
  2fb172:	23fa      	movs	r3, #250	@ 0xfa
  2fb174:	009b      	lsls	r3, r3, #2
  2fb176:	50f9      	str	r1, [r7, r3]
  2fb178:	23fb      	movs	r3, #251	@ 0xfb
  2fb17a:	009b      	lsls	r3, r3, #2
  2fb17c:	50fc      	str	r4, [r7, r3]
  2fb17e:	23fc      	movs	r3, #252	@ 0xfc
  2fb180:	009b      	lsls	r3, r3, #2
  2fb182:	50f9      	str	r1, [r7, r3]
  2fb184:	4b79      	ldr	r3, [pc, #484]	@ (2fb36c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8b4>)
  2fb186:	54f8      	strb	r0, [r7, r3]
  2fb188:	3b01      	subs	r3, #1
  2fb18a:	54f8      	strb	r0, [r7, r3]
  2fb18c:	3b01      	subs	r3, #1
  2fb18e:	54f8      	strb	r0, [r7, r3]
  2fb190:	23fd      	movs	r3, #253	@ 0xfd
  2fb192:	009b      	lsls	r3, r3, #2
  2fb194:	54f8      	strb	r0, [r7, r3]
  2fb196:	23fe      	movs	r3, #254	@ 0xfe
  2fb198:	009b      	lsls	r3, r3, #2
  2fb19a:	50fc      	str	r4, [r7, r3]
  2fb19c:	23ff      	movs	r3, #255	@ 0xff
  2fb19e:	009a      	lsls	r2, r3, #2
  2fb1a0:	4663      	mov	r3, ip
  2fb1a2:	50bb      	str	r3, [r7, r2]
  2fb1a4:	2380      	movs	r3, #128	@ 0x80
  2fb1a6:	00db      	lsls	r3, r3, #3
  2fb1a8:	50fe      	str	r6, [r7, r3]
  2fb1aa:	4a67      	ldr	r2, [pc, #412]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb1ac:	4b70      	ldr	r3, [pc, #448]	@ (2fb370 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8b8>)
  2fb1ae:	50fa      	str	r2, [r7, r3]
  2fb1b0:	2381      	movs	r3, #129	@ 0x81
  2fb1b2:	00db      	lsls	r3, r3, #3
  2fb1b4:	50fd      	str	r5, [r7, r3]
  2fb1b6:	4b6f      	ldr	r3, [pc, #444]	@ (2fb374 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8bc>)
  2fb1b8:	50f9      	str	r1, [r7, r3]
  2fb1ba:	2382      	movs	r3, #130	@ 0x82
  2fb1bc:	00db      	lsls	r3, r3, #3
  2fb1be:	50fc      	str	r4, [r7, r3]
  2fb1c0:	4b6d      	ldr	r3, [pc, #436]	@ (2fb378 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8c0>)
  2fb1c2:	50f9      	str	r1, [r7, r3]
  2fb1c4:	3307      	adds	r3, #7
  2fb1c6:	54f8      	strb	r0, [r7, r3]
  2fb1c8:	3b01      	subs	r3, #1
  2fb1ca:	54f8      	strb	r0, [r7, r3]
  2fb1cc:	3b01      	subs	r3, #1
  2fb1ce:	54f8      	strb	r0, [r7, r3]
  2fb1d0:	2383      	movs	r3, #131	@ 0x83
  2fb1d2:	00db      	lsls	r3, r3, #3
  2fb1d4:	54f8      	strb	r0, [r7, r3]
  2fb1d6:	4b69      	ldr	r3, [pc, #420]	@ (2fb37c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8c4>)
  2fb1d8:	50f9      	str	r1, [r7, r3]
  2fb1da:	2384      	movs	r3, #132	@ 0x84
  2fb1dc:	00da      	lsls	r2, r3, #3
  2fb1de:	4b68      	ldr	r3, [pc, #416]	@ (2fb380 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8c8>)
  2fb1e0:	50bb      	str	r3, [r7, r2]
  2fb1e2:	469c      	mov	ip, r3
  2fb1e4:	4b67      	ldr	r3, [pc, #412]	@ (2fb384 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8cc>)
  2fb1e6:	4a58      	ldr	r2, [pc, #352]	@ (2fb348 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x890>)
  2fb1e8:	50fd      	str	r5, [r7, r3]
  2fb1ea:	2385      	movs	r3, #133	@ 0x85
  2fb1ec:	00db      	lsls	r3, r3, #3
  2fb1ee:	50fa      	str	r2, [r7, r3]
  2fb1f0:	4b65      	ldr	r3, [pc, #404]	@ (2fb388 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8d0>)
  2fb1f2:	4662      	mov	r2, ip
  2fb1f4:	50fd      	str	r5, [r7, r3]
  2fb1f6:	2386      	movs	r3, #134	@ 0x86
  2fb1f8:	00db      	lsls	r3, r3, #3
  2fb1fa:	50f9      	str	r1, [r7, r3]
  2fb1fc:	4b63      	ldr	r3, [pc, #396]	@ (2fb38c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8d4>)
  2fb1fe:	50fc      	str	r4, [r7, r3]
  2fb200:	2387      	movs	r3, #135	@ 0x87
  2fb202:	00db      	lsls	r3, r3, #3
  2fb204:	50f9      	str	r1, [r7, r3]
  2fb206:	4b62      	ldr	r3, [pc, #392]	@ (2fb390 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8d8>)
  2fb208:	54f8      	strb	r0, [r7, r3]
  2fb20a:	3b01      	subs	r3, #1
  2fb20c:	54f8      	strb	r0, [r7, r3]
  2fb20e:	3b01      	subs	r3, #1
  2fb210:	54f8      	strb	r0, [r7, r3]
  2fb212:	3b01      	subs	r3, #1
  2fb214:	54f8      	strb	r0, [r7, r3]
  2fb216:	2388      	movs	r3, #136	@ 0x88
  2fb218:	00db      	lsls	r3, r3, #3
  2fb21a:	50fc      	str	r4, [r7, r3]
  2fb21c:	4b5d      	ldr	r3, [pc, #372]	@ (2fb394 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8dc>)
  2fb21e:	50fa      	str	r2, [r7, r3]
  2fb220:	2389      	movs	r3, #137	@ 0x89
  2fb222:	00db      	lsls	r3, r3, #3
  2fb224:	50fd      	str	r5, [r7, r3]
  2fb226:	4b5c      	ldr	r3, [pc, #368]	@ (2fb398 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e0>)
  2fb228:	469c      	mov	ip, r3
  2fb22a:	4b5c      	ldr	r3, [pc, #368]	@ (2fb39c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e4>)
  2fb22c:	4662      	mov	r2, ip
  2fb22e:	50fa      	str	r2, [r7, r3]
  2fb230:	238a      	movs	r3, #138	@ 0x8a
  2fb232:	00db      	lsls	r3, r3, #3
  2fb234:	50fd      	str	r5, [r7, r3]
  2fb236:	4b5a      	ldr	r3, [pc, #360]	@ (2fb3a0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8e8>)
  2fb238:	4652      	mov	r2, sl
  2fb23a:	50f9      	str	r1, [r7, r3]
  2fb23c:	238b      	movs	r3, #139	@ 0x8b
  2fb23e:	00db      	lsls	r3, r3, #3
  2fb240:	50fc      	str	r4, [r7, r3]
  2fb242:	4b58      	ldr	r3, [pc, #352]	@ (2fb3a4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8ec>)
  2fb244:	50f9      	str	r1, [r7, r3]
  2fb246:	3307      	adds	r3, #7
  2fb248:	54f8      	strb	r0, [r7, r3]
  2fb24a:	3b01      	subs	r3, #1
  2fb24c:	54f8      	strb	r0, [r7, r3]
  2fb24e:	3b01      	subs	r3, #1
  2fb250:	54fa      	strb	r2, [r7, r3]
  2fb252:	238c      	movs	r3, #140	@ 0x8c
  2fb254:	464a      	mov	r2, r9
  2fb256:	00db      	lsls	r3, r3, #3
  2fb258:	54fa      	strb	r2, [r7, r3]
  2fb25a:	4b53      	ldr	r3, [pc, #332]	@ (2fb3a8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8f0>)
  2fb25c:	4662      	mov	r2, ip
  2fb25e:	50f9      	str	r1, [r7, r3]
  2fb260:	238d      	movs	r3, #141	@ 0x8d
  2fb262:	00db      	lsls	r3, r3, #3
  2fb264:	50f9      	str	r1, [r7, r3]
  2fb266:	4b51      	ldr	r3, [pc, #324]	@ (2fb3ac <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8f4>)
  2fb268:	50fd      	str	r5, [r7, r3]
  2fb26a:	238e      	movs	r3, #142	@ 0x8e
  2fb26c:	00db      	lsls	r3, r3, #3
  2fb26e:	50fa      	str	r2, [r7, r3]
  2fb270:	4b4f      	ldr	r3, [pc, #316]	@ (2fb3b0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8f8>)
  2fb272:	4652      	mov	r2, sl
  2fb274:	50fe      	str	r6, [r7, r3]
  2fb276:	238f      	movs	r3, #143	@ 0x8f
  2fb278:	00db      	lsls	r3, r3, #3
  2fb27a:	50f9      	str	r1, [r7, r3]
  2fb27c:	4b4d      	ldr	r3, [pc, #308]	@ (2fb3b4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x8fc>)
  2fb27e:	50fc      	str	r4, [r7, r3]
  2fb280:	2390      	movs	r3, #144	@ 0x90
  2fb282:	00db      	lsls	r3, r3, #3
  2fb284:	50f9      	str	r1, [r7, r3]
  2fb286:	4b4c      	ldr	r3, [pc, #304]	@ (2fb3b8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x900>)
  2fb288:	54f8      	strb	r0, [r7, r3]
  2fb28a:	3b01      	subs	r3, #1
  2fb28c:	54f8      	strb	r0, [r7, r3]
  2fb28e:	3b01      	subs	r3, #1
  2fb290:	54fa      	strb	r2, [r7, r3]
  2fb292:	464a      	mov	r2, r9
  2fb294:	3b01      	subs	r3, #1
  2fb296:	54fa      	strb	r2, [r7, r3]
  2fb298:	2391      	movs	r3, #145	@ 0x91
  2fb29a:	00db      	lsls	r3, r3, #3
  2fb29c:	50fc      	str	r4, [r7, r3]
  2fb29e:	4b47      	ldr	r3, [pc, #284]	@ (2fb3bc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x904>)
  2fb2a0:	4662      	mov	r2, ip
  2fb2a2:	50f9      	str	r1, [r7, r3]
  2fb2a4:	2392      	movs	r3, #146	@ 0x92
  2fb2a6:	00db      	lsls	r3, r3, #3
  2fb2a8:	50fd      	str	r5, [r7, r3]
  2fb2aa:	4b45      	ldr	r3, [pc, #276]	@ (2fb3c0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x908>)
  2fb2ac:	50fa      	str	r2, [r7, r3]
  2fb2ae:	2393      	movs	r3, #147	@ 0x93
  2fb2b0:	00db      	lsls	r3, r3, #3
  2fb2b2:	50fe      	str	r6, [r7, r3]
  2fb2b4:	4b43      	ldr	r3, [pc, #268]	@ (2fb3c4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x90c>)
  2fb2b6:	4652      	mov	r2, sl
  2fb2b8:	50f9      	str	r1, [r7, r3]
  2fb2ba:	2394      	movs	r3, #148	@ 0x94
  2fb2bc:	00db      	lsls	r3, r3, #3
  2fb2be:	50fc      	str	r4, [r7, r3]
  2fb2c0:	4b41      	ldr	r3, [pc, #260]	@ (2fb3c8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x910>)
  2fb2c2:	50f9      	str	r1, [r7, r3]
  2fb2c4:	3307      	adds	r3, #7
  2fb2c6:	54f8      	strb	r0, [r7, r3]
  2fb2c8:	3b01      	subs	r3, #1
  2fb2ca:	54f8      	strb	r0, [r7, r3]
  2fb2cc:	3b01      	subs	r3, #1
  2fb2ce:	54fa      	strb	r2, [r7, r3]
  2fb2d0:	2395      	movs	r3, #149	@ 0x95
  2fb2d2:	464a      	mov	r2, r9
  2fb2d4:	00db      	lsls	r3, r3, #3
  2fb2d6:	54fa      	strb	r2, [r7, r3]
  2fb2d8:	4b3c      	ldr	r3, [pc, #240]	@ (2fb3cc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x914>)
  2fb2da:	4a3d      	ldr	r2, [pc, #244]	@ (2fb3d0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x918>)
  2fb2dc:	50f9      	str	r1, [r7, r3]
  2fb2de:	2396      	movs	r3, #150	@ 0x96
  2fb2e0:	00db      	lsls	r3, r3, #3
  2fb2e2:	50fa      	str	r2, [r7, r3]
  2fb2e4:	4b3b      	ldr	r3, [pc, #236]	@ (2fb3d4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x91c>)
  2fb2e6:	4662      	mov	r2, ip
  2fb2e8:	50fe      	str	r6, [r7, r3]
  2fb2ea:	2397      	movs	r3, #151	@ 0x97
  2fb2ec:	00db      	lsls	r3, r3, #3
  2fb2ee:	50fa      	str	r2, [r7, r3]
  2fb2f0:	4b39      	ldr	r3, [pc, #228]	@ (2fb3d8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x920>)
  2fb2f2:	4652      	mov	r2, sl
  2fb2f4:	50fe      	str	r6, [r7, r3]
  2fb2f6:	2398      	movs	r3, #152	@ 0x98
  2fb2f8:	00db      	lsls	r3, r3, #3
  2fb2fa:	50f9      	str	r1, [r7, r3]
  2fb2fc:	4b37      	ldr	r3, [pc, #220]	@ (2fb3dc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x924>)
  2fb2fe:	50fc      	str	r4, [r7, r3]
  2fb300:	2399      	movs	r3, #153	@ 0x99
  2fb302:	00db      	lsls	r3, r3, #3
  2fb304:	50f9      	str	r1, [r7, r3]
  2fb306:	4b36      	ldr	r3, [pc, #216]	@ (2fb3e0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x928>)
  2fb308:	54f8      	strb	r0, [r7, r3]
  2fb30a:	3b01      	subs	r3, #1
  2fb30c:	54f8      	strb	r0, [r7, r3]
  2fb30e:	3b01      	subs	r3, #1
  2fb310:	54fa      	strb	r2, [r7, r3]
  2fb312:	464a      	mov	r2, r9
  2fb314:	3b01      	subs	r3, #1
  2fb316:	54fa      	strb	r2, [r7, r3]
  2fb318:	239a      	movs	r3, #154	@ 0x9a
  2fb31a:	00db      	lsls	r3, r3, #3
  2fb31c:	50fc      	str	r4, [r7, r3]
  2fb31e:	4a2c      	ldr	r2, [pc, #176]	@ (2fb3d0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x918>)
  2fb320:	4b30      	ldr	r3, [pc, #192]	@ (2fb3e4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x92c>)
  2fb322:	50fa      	str	r2, [r7, r3]
  2fb324:	239b      	movs	r3, #155	@ 0x9b
  2fb326:	00db      	lsls	r3, r3, #3
  2fb328:	50fe      	str	r6, [r7, r3]
  2fb32a:	e05d      	b.n	2fb3e8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x930>
  2fb32c:	000002d7 	.word	0x000002d7
  2fb330:	000002d6 	.word	0x000002d6
  2fb334:	3f400000 	.word	0x3f400000
  2fb338:	000002fb 	.word	0x000002fb
  2fb33c:	000002fa 	.word	0x000002fa
  2fb340:	0000031f 	.word	0x0000031f
  2fb344:	0000031e 	.word	0x0000031e
  2fb348:	4382a000 	.word	0x4382a000
  2fb34c:	00000343 	.word	0x00000343
  2fb350:	3e000000 	.word	0x3e000000
  2fb354:	00000367 	.word	0x00000367
  2fb358:	0000038b 	.word	0x0000038b
  2fb35c:	3ec00000 	.word	0x3ec00000
  2fb360:	000003af 	.word	0x000003af
  2fb364:	000003d3 	.word	0x000003d3
  2fb368:	3f200000 	.word	0x3f200000
  2fb36c:	000003f7 	.word	0x000003f7
  2fb370:	00000404 	.word	0x00000404
  2fb374:	0000040c 	.word	0x0000040c
  2fb378:	00000414 	.word	0x00000414
  2fb37c:	0000041c 	.word	0x0000041c
  2fb380:	3f600000 	.word	0x3f600000
  2fb384:	00000424 	.word	0x00000424
  2fb388:	0000042c 	.word	0x0000042c
  2fb38c:	00000434 	.word	0x00000434
  2fb390:	0000043f 	.word	0x0000043f
  2fb394:	00000444 	.word	0x00000444
  2fb398:	44a34800 	.word	0x44a34800
  2fb39c:	0000044c 	.word	0x0000044c
  2fb3a0:	00000454 	.word	0x00000454
  2fb3a4:	0000045c 	.word	0x0000045c
  2fb3a8:	00000464 	.word	0x00000464
  2fb3ac:	0000046c 	.word	0x0000046c
  2fb3b0:	00000474 	.word	0x00000474
  2fb3b4:	0000047c 	.word	0x0000047c
  2fb3b8:	00000487 	.word	0x00000487
  2fb3bc:	0000048c 	.word	0x0000048c
  2fb3c0:	00000494 	.word	0x00000494
  2fb3c4:	0000049c 	.word	0x0000049c
  2fb3c8:	000004a4 	.word	0x000004a4
  2fb3cc:	000004ac 	.word	0x000004ac
  2fb3d0:	3e800000 	.word	0x3e800000
  2fb3d4:	000004b4 	.word	0x000004b4
  2fb3d8:	000004bc 	.word	0x000004bc
  2fb3dc:	000004c4 	.word	0x000004c4
  2fb3e0:	000004cf 	.word	0x000004cf
  2fb3e4:	000004d4 	.word	0x000004d4
  2fb3e8:	4bfe      	ldr	r3, [pc, #1016]	@ (2fb7e4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd2c>)
  2fb3ea:	4662      	mov	r2, ip
  2fb3ec:	50fa      	str	r2, [r7, r3]
  2fb3ee:	239c      	movs	r3, #156	@ 0x9c
  2fb3f0:	00db      	lsls	r3, r3, #3
  2fb3f2:	50fe      	str	r6, [r7, r3]
  2fb3f4:	4bfc      	ldr	r3, [pc, #1008]	@ (2fb7e8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd30>)
  2fb3f6:	4652      	mov	r2, sl
  2fb3f8:	50f9      	str	r1, [r7, r3]
  2fb3fa:	239d      	movs	r3, #157	@ 0x9d
  2fb3fc:	00db      	lsls	r3, r3, #3
  2fb3fe:	50fc      	str	r4, [r7, r3]
  2fb400:	4bfa      	ldr	r3, [pc, #1000]	@ (2fb7ec <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd34>)
  2fb402:	50f9      	str	r1, [r7, r3]
  2fb404:	3307      	adds	r3, #7
  2fb406:	54f8      	strb	r0, [r7, r3]
  2fb408:	3b01      	subs	r3, #1
  2fb40a:	54f8      	strb	r0, [r7, r3]
  2fb40c:	3b01      	subs	r3, #1
  2fb40e:	54fa      	strb	r2, [r7, r3]
  2fb410:	239e      	movs	r3, #158	@ 0x9e
  2fb412:	464a      	mov	r2, r9
  2fb414:	00db      	lsls	r3, r3, #3
  2fb416:	54fa      	strb	r2, [r7, r3]
  2fb418:	4bf5      	ldr	r3, [pc, #980]	@ (2fb7f0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd38>)
  2fb41a:	4af6      	ldr	r2, [pc, #984]	@ (2fb7f4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd3c>)
  2fb41c:	50f9      	str	r1, [r7, r3]
  2fb41e:	239f      	movs	r3, #159	@ 0x9f
  2fb420:	00db      	lsls	r3, r3, #3
  2fb422:	50fa      	str	r2, [r7, r3]
  2fb424:	23ff      	movs	r3, #255	@ 0xff
  2fb426:	4698      	mov	r8, r3
  2fb428:	4bf3      	ldr	r3, [pc, #972]	@ (2fb7f8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd40>)
  2fb42a:	4662      	mov	r2, ip
  2fb42c:	50fe      	str	r6, [r7, r3]
  2fb42e:	23a0      	movs	r3, #160	@ 0xa0
  2fb430:	00db      	lsls	r3, r3, #3
  2fb432:	50fa      	str	r2, [r7, r3]
  2fb434:	4bf1      	ldr	r3, [pc, #964]	@ (2fb7fc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd44>)
  2fb436:	4642      	mov	r2, r8
  2fb438:	50fd      	str	r5, [r7, r3]
  2fb43a:	23a1      	movs	r3, #161	@ 0xa1
  2fb43c:	00db      	lsls	r3, r3, #3
  2fb43e:	50f9      	str	r1, [r7, r3]
  2fb440:	4bef      	ldr	r3, [pc, #956]	@ (2fb800 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd48>)
  2fb442:	50fc      	str	r4, [r7, r3]
  2fb444:	23a2      	movs	r3, #162	@ 0xa2
  2fb446:	00db      	lsls	r3, r3, #3
  2fb448:	50f9      	str	r1, [r7, r3]
  2fb44a:	4bee      	ldr	r3, [pc, #952]	@ (2fb804 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd4c>)
  2fb44c:	54fa      	strb	r2, [r7, r3]
  2fb44e:	3b01      	subs	r3, #1
  2fb450:	54f8      	strb	r0, [r7, r3]
  2fb452:	22f2      	movs	r2, #242	@ 0xf2
  2fb454:	3b01      	subs	r3, #1
  2fb456:	54fa      	strb	r2, [r7, r3]
  2fb458:	22a0      	movs	r2, #160	@ 0xa0
  2fb45a:	3b01      	subs	r3, #1
  2fb45c:	54fa      	strb	r2, [r7, r3]
  2fb45e:	23a3      	movs	r3, #163	@ 0xa3
  2fb460:	00db      	lsls	r3, r3, #3
  2fb462:	50fc      	str	r4, [r7, r3]
  2fb464:	4ae3      	ldr	r2, [pc, #908]	@ (2fb7f4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd3c>)
  2fb466:	4be8      	ldr	r3, [pc, #928]	@ (2fb808 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd50>)
  2fb468:	50fa      	str	r2, [r7, r3]
  2fb46a:	23a4      	movs	r3, #164	@ 0xa4
  2fb46c:	00db      	lsls	r3, r3, #3
  2fb46e:	50fe      	str	r6, [r7, r3]
  2fb470:	4be6      	ldr	r3, [pc, #920]	@ (2fb80c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd54>)
  2fb472:	4662      	mov	r2, ip
  2fb474:	50fa      	str	r2, [r7, r3]
  2fb476:	23a5      	movs	r3, #165	@ 0xa5
  2fb478:	00db      	lsls	r3, r3, #3
  2fb47a:	50fd      	str	r5, [r7, r3]
  2fb47c:	4be4      	ldr	r3, [pc, #912]	@ (2fb810 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd58>)
  2fb47e:	4652      	mov	r2, sl
  2fb480:	50f9      	str	r1, [r7, r3]
  2fb482:	23a6      	movs	r3, #166	@ 0xa6
  2fb484:	00db      	lsls	r3, r3, #3
  2fb486:	50fc      	str	r4, [r7, r3]
  2fb488:	4be2      	ldr	r3, [pc, #904]	@ (2fb814 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd5c>)
  2fb48a:	50f9      	str	r1, [r7, r3]
  2fb48c:	3307      	adds	r3, #7
  2fb48e:	54f8      	strb	r0, [r7, r3]
  2fb490:	3b01      	subs	r3, #1
  2fb492:	54f8      	strb	r0, [r7, r3]
  2fb494:	3b01      	subs	r3, #1
  2fb496:	54fa      	strb	r2, [r7, r3]
  2fb498:	23a7      	movs	r3, #167	@ 0xa7
  2fb49a:	464a      	mov	r2, r9
  2fb49c:	00db      	lsls	r3, r3, #3
  2fb49e:	54fa      	strb	r2, [r7, r3]
  2fb4a0:	4bdd      	ldr	r3, [pc, #884]	@ (2fb818 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd60>)
  2fb4a2:	4ade      	ldr	r2, [pc, #888]	@ (2fb81c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd64>)
  2fb4a4:	50f9      	str	r1, [r7, r3]
  2fb4a6:	23a8      	movs	r3, #168	@ 0xa8
  2fb4a8:	00db      	lsls	r3, r3, #3
  2fb4aa:	50fa      	str	r2, [r7, r3]
  2fb4ac:	4bdc      	ldr	r3, [pc, #880]	@ (2fb820 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd68>)
  2fb4ae:	4662      	mov	r2, ip
  2fb4b0:	50fd      	str	r5, [r7, r3]
  2fb4b2:	23a9      	movs	r3, #169	@ 0xa9
  2fb4b4:	00db      	lsls	r3, r3, #3
  2fb4b6:	50fa      	str	r2, [r7, r3]
  2fb4b8:	4bda      	ldr	r3, [pc, #872]	@ (2fb824 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd6c>)
  2fb4ba:	4652      	mov	r2, sl
  2fb4bc:	50fd      	str	r5, [r7, r3]
  2fb4be:	23aa      	movs	r3, #170	@ 0xaa
  2fb4c0:	00db      	lsls	r3, r3, #3
  2fb4c2:	50f9      	str	r1, [r7, r3]
  2fb4c4:	4bd8      	ldr	r3, [pc, #864]	@ (2fb828 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd70>)
  2fb4c6:	50fc      	str	r4, [r7, r3]
  2fb4c8:	23ab      	movs	r3, #171	@ 0xab
  2fb4ca:	00db      	lsls	r3, r3, #3
  2fb4cc:	50f9      	str	r1, [r7, r3]
  2fb4ce:	4bd7      	ldr	r3, [pc, #860]	@ (2fb82c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd74>)
  2fb4d0:	54f8      	strb	r0, [r7, r3]
  2fb4d2:	3b01      	subs	r3, #1
  2fb4d4:	54f8      	strb	r0, [r7, r3]
  2fb4d6:	3b01      	subs	r3, #1
  2fb4d8:	54fa      	strb	r2, [r7, r3]
  2fb4da:	464a      	mov	r2, r9
  2fb4dc:	3b01      	subs	r3, #1
  2fb4de:	54fa      	strb	r2, [r7, r3]
  2fb4e0:	23ac      	movs	r3, #172	@ 0xac
  2fb4e2:	00db      	lsls	r3, r3, #3
  2fb4e4:	50fc      	str	r4, [r7, r3]
  2fb4e6:	4acd      	ldr	r2, [pc, #820]	@ (2fb81c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd64>)
  2fb4e8:	4bd1      	ldr	r3, [pc, #836]	@ (2fb830 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd78>)
  2fb4ea:	50fa      	str	r2, [r7, r3]
  2fb4ec:	23ad      	movs	r3, #173	@ 0xad
  2fb4ee:	00db      	lsls	r3, r3, #3
  2fb4f0:	50fd      	str	r5, [r7, r3]
  2fb4f2:	4bd0      	ldr	r3, [pc, #832]	@ (2fb834 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd7c>)
  2fb4f4:	4662      	mov	r2, ip
  2fb4f6:	50fa      	str	r2, [r7, r3]
  2fb4f8:	23ae      	movs	r3, #174	@ 0xae
  2fb4fa:	00db      	lsls	r3, r3, #3
  2fb4fc:	50fd      	str	r5, [r7, r3]
  2fb4fe:	4bce      	ldr	r3, [pc, #824]	@ (2fb838 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd80>)
  2fb500:	4652      	mov	r2, sl
  2fb502:	50f9      	str	r1, [r7, r3]
  2fb504:	23af      	movs	r3, #175	@ 0xaf
  2fb506:	00db      	lsls	r3, r3, #3
  2fb508:	50fc      	str	r4, [r7, r3]
  2fb50a:	4bcc      	ldr	r3, [pc, #816]	@ (2fb83c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd84>)
  2fb50c:	50f9      	str	r1, [r7, r3]
  2fb50e:	3307      	adds	r3, #7
  2fb510:	54f8      	strb	r0, [r7, r3]
  2fb512:	3b01      	subs	r3, #1
  2fb514:	54f8      	strb	r0, [r7, r3]
  2fb516:	3b01      	subs	r3, #1
  2fb518:	54fa      	strb	r2, [r7, r3]
  2fb51a:	23b0      	movs	r3, #176	@ 0xb0
  2fb51c:	464a      	mov	r2, r9
  2fb51e:	00db      	lsls	r3, r3, #3
  2fb520:	54fa      	strb	r2, [r7, r3]
  2fb522:	4bc7      	ldr	r3, [pc, #796]	@ (2fb840 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd88>)
  2fb524:	4662      	mov	r2, ip
  2fb526:	50f9      	str	r1, [r7, r3]
  2fb528:	23b1      	movs	r3, #177	@ 0xb1
  2fb52a:	00db      	lsls	r3, r3, #3
  2fb52c:	50f9      	str	r1, [r7, r3]
  2fb52e:	4bc5      	ldr	r3, [pc, #788]	@ (2fb844 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd8c>)
  2fb530:	50fd      	str	r5, [r7, r3]
  2fb532:	23b2      	movs	r3, #178	@ 0xb2
  2fb534:	00db      	lsls	r3, r3, #3
  2fb536:	50fa      	str	r2, [r7, r3]
  2fb538:	4bc3      	ldr	r3, [pc, #780]	@ (2fb848 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd90>)
  2fb53a:	4652      	mov	r2, sl
  2fb53c:	50fe      	str	r6, [r7, r3]
  2fb53e:	23b3      	movs	r3, #179	@ 0xb3
  2fb540:	00db      	lsls	r3, r3, #3
  2fb542:	50f9      	str	r1, [r7, r3]
  2fb544:	4bc1      	ldr	r3, [pc, #772]	@ (2fb84c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd94>)
  2fb546:	50fc      	str	r4, [r7, r3]
  2fb548:	23b4      	movs	r3, #180	@ 0xb4
  2fb54a:	00db      	lsls	r3, r3, #3
  2fb54c:	50f9      	str	r1, [r7, r3]
  2fb54e:	4bc0      	ldr	r3, [pc, #768]	@ (2fb850 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd98>)
  2fb550:	54f8      	strb	r0, [r7, r3]
  2fb552:	3b01      	subs	r3, #1
  2fb554:	54f8      	strb	r0, [r7, r3]
  2fb556:	3b01      	subs	r3, #1
  2fb558:	54fa      	strb	r2, [r7, r3]
  2fb55a:	464a      	mov	r2, r9
  2fb55c:	3b01      	subs	r3, #1
  2fb55e:	54fa      	strb	r2, [r7, r3]
  2fb560:	23b5      	movs	r3, #181	@ 0xb5
  2fb562:	00db      	lsls	r3, r3, #3
  2fb564:	50f9      	str	r1, [r7, r3]
  2fb566:	4bbb      	ldr	r3, [pc, #748]	@ (2fb854 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xd9c>)
  2fb568:	4662      	mov	r2, ip
  2fb56a:	50f9      	str	r1, [r7, r3]
  2fb56c:	23b6      	movs	r3, #182	@ 0xb6
  2fb56e:	00db      	lsls	r3, r3, #3
  2fb570:	50fd      	str	r5, [r7, r3]
  2fb572:	4bb9      	ldr	r3, [pc, #740]	@ (2fb858 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xda0>)
  2fb574:	50fa      	str	r2, [r7, r3]
  2fb576:	23b7      	movs	r3, #183	@ 0xb7
  2fb578:	00db      	lsls	r3, r3, #3
  2fb57a:	50fe      	str	r6, [r7, r3]
  2fb57c:	4bb7      	ldr	r3, [pc, #732]	@ (2fb85c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xda4>)
  2fb57e:	4652      	mov	r2, sl
  2fb580:	50f9      	str	r1, [r7, r3]
  2fb582:	23b8      	movs	r3, #184	@ 0xb8
  2fb584:	00db      	lsls	r3, r3, #3
  2fb586:	50fc      	str	r4, [r7, r3]
  2fb588:	4bb5      	ldr	r3, [pc, #724]	@ (2fb860 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xda8>)
  2fb58a:	50f9      	str	r1, [r7, r3]
  2fb58c:	3307      	adds	r3, #7
  2fb58e:	54f8      	strb	r0, [r7, r3]
  2fb590:	3b01      	subs	r3, #1
  2fb592:	54f8      	strb	r0, [r7, r3]
  2fb594:	3b01      	subs	r3, #1
  2fb596:	54fa      	strb	r2, [r7, r3]
  2fb598:	23b9      	movs	r3, #185	@ 0xb9
  2fb59a:	464a      	mov	r2, r9
  2fb59c:	00db      	lsls	r3, r3, #3
  2fb59e:	54fa      	strb	r2, [r7, r3]
  2fb5a0:	4bb0      	ldr	r3, [pc, #704]	@ (2fb864 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdac>)
  2fb5a2:	4662      	mov	r2, ip
  2fb5a4:	50f9      	str	r1, [r7, r3]
  2fb5a6:	23ba      	movs	r3, #186	@ 0xba
  2fb5a8:	00db      	lsls	r3, r3, #3
  2fb5aa:	50f9      	str	r1, [r7, r3]
  2fb5ac:	4bae      	ldr	r3, [pc, #696]	@ (2fb868 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdb0>)
  2fb5ae:	50fe      	str	r6, [r7, r3]
  2fb5b0:	23bb      	movs	r3, #187	@ 0xbb
  2fb5b2:	00db      	lsls	r3, r3, #3
  2fb5b4:	50fa      	str	r2, [r7, r3]
  2fb5b6:	4bad      	ldr	r3, [pc, #692]	@ (2fb86c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdb4>)
  2fb5b8:	4652      	mov	r2, sl
  2fb5ba:	50fe      	str	r6, [r7, r3]
  2fb5bc:	23bc      	movs	r3, #188	@ 0xbc
  2fb5be:	00db      	lsls	r3, r3, #3
  2fb5c0:	50f9      	str	r1, [r7, r3]
  2fb5c2:	4bab      	ldr	r3, [pc, #684]	@ (2fb870 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdb8>)
  2fb5c4:	50fc      	str	r4, [r7, r3]
  2fb5c6:	23bd      	movs	r3, #189	@ 0xbd
  2fb5c8:	00db      	lsls	r3, r3, #3
  2fb5ca:	50f9      	str	r1, [r7, r3]
  2fb5cc:	4ba9      	ldr	r3, [pc, #676]	@ (2fb874 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdbc>)
  2fb5ce:	54f8      	strb	r0, [r7, r3]
  2fb5d0:	3b01      	subs	r3, #1
  2fb5d2:	54f8      	strb	r0, [r7, r3]
  2fb5d4:	3b01      	subs	r3, #1
  2fb5d6:	54fa      	strb	r2, [r7, r3]
  2fb5d8:	464a      	mov	r2, r9
  2fb5da:	3b01      	subs	r3, #1
  2fb5dc:	54fa      	strb	r2, [r7, r3]
  2fb5de:	23be      	movs	r3, #190	@ 0xbe
  2fb5e0:	00db      	lsls	r3, r3, #3
  2fb5e2:	50f9      	str	r1, [r7, r3]
  2fb5e4:	4ba4      	ldr	r3, [pc, #656]	@ (2fb878 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdc0>)
  2fb5e6:	4662      	mov	r2, ip
  2fb5e8:	50f9      	str	r1, [r7, r3]
  2fb5ea:	23bf      	movs	r3, #191	@ 0xbf
  2fb5ec:	00db      	lsls	r3, r3, #3
  2fb5ee:	50fe      	str	r6, [r7, r3]
  2fb5f0:	4ba2      	ldr	r3, [pc, #648]	@ (2fb87c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdc4>)
  2fb5f2:	50fa      	str	r2, [r7, r3]
  2fb5f4:	23c0      	movs	r3, #192	@ 0xc0
  2fb5f6:	00db      	lsls	r3, r3, #3
  2fb5f8:	50fe      	str	r6, [r7, r3]
  2fb5fa:	4ba1      	ldr	r3, [pc, #644]	@ (2fb880 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdc8>)
  2fb5fc:	4652      	mov	r2, sl
  2fb5fe:	50f9      	str	r1, [r7, r3]
  2fb600:	23c1      	movs	r3, #193	@ 0xc1
  2fb602:	00db      	lsls	r3, r3, #3
  2fb604:	50fc      	str	r4, [r7, r3]
  2fb606:	4b9f      	ldr	r3, [pc, #636]	@ (2fb884 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdcc>)
  2fb608:	50f9      	str	r1, [r7, r3]
  2fb60a:	3307      	adds	r3, #7
  2fb60c:	54f8      	strb	r0, [r7, r3]
  2fb60e:	3b01      	subs	r3, #1
  2fb610:	54f8      	strb	r0, [r7, r3]
  2fb612:	3b01      	subs	r3, #1
  2fb614:	54fa      	strb	r2, [r7, r3]
  2fb616:	23c2      	movs	r3, #194	@ 0xc2
  2fb618:	464a      	mov	r2, r9
  2fb61a:	00db      	lsls	r3, r3, #3
  2fb61c:	54fa      	strb	r2, [r7, r3]
  2fb61e:	4b9a      	ldr	r3, [pc, #616]	@ (2fb888 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdd0>)
  2fb620:	4662      	mov	r2, ip
  2fb622:	50f9      	str	r1, [r7, r3]
  2fb624:	23c3      	movs	r3, #195	@ 0xc3
  2fb626:	00db      	lsls	r3, r3, #3
  2fb628:	50f9      	str	r1, [r7, r3]
  2fb62a:	4b98      	ldr	r3, [pc, #608]	@ (2fb88c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdd4>)
  2fb62c:	50fe      	str	r6, [r7, r3]
  2fb62e:	23c4      	movs	r3, #196	@ 0xc4
  2fb630:	00db      	lsls	r3, r3, #3
  2fb632:	50fa      	str	r2, [r7, r3]
  2fb634:	4b96      	ldr	r3, [pc, #600]	@ (2fb890 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdd8>)
  2fb636:	4652      	mov	r2, sl
  2fb638:	50fd      	str	r5, [r7, r3]
  2fb63a:	23c5      	movs	r3, #197	@ 0xc5
  2fb63c:	00db      	lsls	r3, r3, #3
  2fb63e:	50f9      	str	r1, [r7, r3]
  2fb640:	4b94      	ldr	r3, [pc, #592]	@ (2fb894 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xddc>)
  2fb642:	50fc      	str	r4, [r7, r3]
  2fb644:	23c6      	movs	r3, #198	@ 0xc6
  2fb646:	00db      	lsls	r3, r3, #3
  2fb648:	50f9      	str	r1, [r7, r3]
  2fb64a:	4b93      	ldr	r3, [pc, #588]	@ (2fb898 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xde0>)
  2fb64c:	54f8      	strb	r0, [r7, r3]
  2fb64e:	3b01      	subs	r3, #1
  2fb650:	54f8      	strb	r0, [r7, r3]
  2fb652:	3b01      	subs	r3, #1
  2fb654:	54fa      	strb	r2, [r7, r3]
  2fb656:	464a      	mov	r2, r9
  2fb658:	3b01      	subs	r3, #1
  2fb65a:	54fa      	strb	r2, [r7, r3]
  2fb65c:	23c7      	movs	r3, #199	@ 0xc7
  2fb65e:	00db      	lsls	r3, r3, #3
  2fb660:	50f9      	str	r1, [r7, r3]
  2fb662:	4b8e      	ldr	r3, [pc, #568]	@ (2fb89c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xde4>)
  2fb664:	4662      	mov	r2, ip
  2fb666:	50f9      	str	r1, [r7, r3]
  2fb668:	23c8      	movs	r3, #200	@ 0xc8
  2fb66a:	00db      	lsls	r3, r3, #3
  2fb66c:	50fe      	str	r6, [r7, r3]
  2fb66e:	4b8c      	ldr	r3, [pc, #560]	@ (2fb8a0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xde8>)
  2fb670:	50fa      	str	r2, [r7, r3]
  2fb672:	23c9      	movs	r3, #201	@ 0xc9
  2fb674:	00db      	lsls	r3, r3, #3
  2fb676:	50fd      	str	r5, [r7, r3]
  2fb678:	4b8a      	ldr	r3, [pc, #552]	@ (2fb8a4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdec>)
  2fb67a:	4652      	mov	r2, sl
  2fb67c:	50f9      	str	r1, [r7, r3]
  2fb67e:	23ca      	movs	r3, #202	@ 0xca
  2fb680:	00db      	lsls	r3, r3, #3
  2fb682:	50fc      	str	r4, [r7, r3]
  2fb684:	4b88      	ldr	r3, [pc, #544]	@ (2fb8a8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdf0>)
  2fb686:	50f9      	str	r1, [r7, r3]
  2fb688:	3307      	adds	r3, #7
  2fb68a:	54f8      	strb	r0, [r7, r3]
  2fb68c:	3b01      	subs	r3, #1
  2fb68e:	54f8      	strb	r0, [r7, r3]
  2fb690:	3b01      	subs	r3, #1
  2fb692:	54fa      	strb	r2, [r7, r3]
  2fb694:	23cb      	movs	r3, #203	@ 0xcb
  2fb696:	464a      	mov	r2, r9
  2fb698:	00db      	lsls	r3, r3, #3
  2fb69a:	54fa      	strb	r2, [r7, r3]
  2fb69c:	4b83      	ldr	r3, [pc, #524]	@ (2fb8ac <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdf4>)
  2fb69e:	4662      	mov	r2, ip
  2fb6a0:	50f9      	str	r1, [r7, r3]
  2fb6a2:	23cc      	movs	r3, #204	@ 0xcc
  2fb6a4:	00db      	lsls	r3, r3, #3
  2fb6a6:	50f9      	str	r1, [r7, r3]
  2fb6a8:	4b81      	ldr	r3, [pc, #516]	@ (2fb8b0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdf8>)
  2fb6aa:	50fd      	str	r5, [r7, r3]
  2fb6ac:	23cd      	movs	r3, #205	@ 0xcd
  2fb6ae:	00db      	lsls	r3, r3, #3
  2fb6b0:	50fa      	str	r2, [r7, r3]
  2fb6b2:	4b80      	ldr	r3, [pc, #512]	@ (2fb8b4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xdfc>)
  2fb6b4:	4652      	mov	r2, sl
  2fb6b6:	50fd      	str	r5, [r7, r3]
  2fb6b8:	23ce      	movs	r3, #206	@ 0xce
  2fb6ba:	00db      	lsls	r3, r3, #3
  2fb6bc:	50f9      	str	r1, [r7, r3]
  2fb6be:	4b7e      	ldr	r3, [pc, #504]	@ (2fb8b8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe00>)
  2fb6c0:	50fc      	str	r4, [r7, r3]
  2fb6c2:	23cf      	movs	r3, #207	@ 0xcf
  2fb6c4:	00db      	lsls	r3, r3, #3
  2fb6c6:	50f9      	str	r1, [r7, r3]
  2fb6c8:	4b7c      	ldr	r3, [pc, #496]	@ (2fb8bc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe04>)
  2fb6ca:	54f8      	strb	r0, [r7, r3]
  2fb6cc:	3b01      	subs	r3, #1
  2fb6ce:	54f8      	strb	r0, [r7, r3]
  2fb6d0:	3b01      	subs	r3, #1
  2fb6d2:	54fa      	strb	r2, [r7, r3]
  2fb6d4:	464a      	mov	r2, r9
  2fb6d6:	3b01      	subs	r3, #1
  2fb6d8:	54fa      	strb	r2, [r7, r3]
  2fb6da:	23d0      	movs	r3, #208	@ 0xd0
  2fb6dc:	00db      	lsls	r3, r3, #3
  2fb6de:	50f9      	str	r1, [r7, r3]
  2fb6e0:	4b77      	ldr	r3, [pc, #476]	@ (2fb8c0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe08>)
  2fb6e2:	22eb      	movs	r2, #235	@ 0xeb
  2fb6e4:	4694      	mov	ip, r2
  2fb6e6:	50f9      	str	r1, [r7, r3]
  2fb6e8:	2396      	movs	r3, #150	@ 0x96
  2fb6ea:	469a      	mov	sl, r3
  2fb6ec:	23d1      	movs	r3, #209	@ 0xd1
  2fb6ee:	00db      	lsls	r3, r3, #3
  2fb6f0:	50fd      	str	r5, [r7, r3]
  2fb6f2:	4b74      	ldr	r3, [pc, #464]	@ (2fb8c4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe0c>)
  2fb6f4:	4652      	mov	r2, sl
  2fb6f6:	50fd      	str	r5, [r7, r3]
  2fb6f8:	23d2      	movs	r3, #210	@ 0xd2
  2fb6fa:	00db      	lsls	r3, r3, #3
  2fb6fc:	50fd      	str	r5, [r7, r3]
  2fb6fe:	4b72      	ldr	r3, [pc, #456]	@ (2fb8c8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe10>)
  2fb700:	50f9      	str	r1, [r7, r3]
  2fb702:	23d3      	movs	r3, #211	@ 0xd3
  2fb704:	00db      	lsls	r3, r3, #3
  2fb706:	50fc      	str	r4, [r7, r3]
  2fb708:	4b70      	ldr	r3, [pc, #448]	@ (2fb8cc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe14>)
  2fb70a:	50f9      	str	r1, [r7, r3]
  2fb70c:	3307      	adds	r3, #7
  2fb70e:	54fa      	strb	r2, [r7, r3]
  2fb710:	3b01      	subs	r3, #1
  2fb712:	54f8      	strb	r0, [r7, r3]
  2fb714:	4662      	mov	r2, ip
  2fb716:	3b01      	subs	r3, #1
  2fb718:	54fa      	strb	r2, [r7, r3]
  2fb71a:	23d4      	movs	r3, #212	@ 0xd4
  2fb71c:	00db      	lsls	r3, r3, #3
  2fb71e:	2232      	movs	r2, #50	@ 0x32
  2fb720:	54fa      	strb	r2, [r7, r3]
  2fb722:	4b6b      	ldr	r3, [pc, #428]	@ (2fb8d0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe18>)
  2fb724:	aa0a      	add	r2, sp, #40	@ 0x28
  2fb726:	50f9      	str	r1, [r7, r3]
  2fb728:	23d5      	movs	r3, #213	@ 0xd5
  2fb72a:	00db      	lsls	r3, r3, #3
  2fb72c:	50f9      	str	r1, [r7, r3]
  2fb72e:	4b69      	ldr	r3, [pc, #420]	@ (2fb8d4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe1c>)
  2fb730:	50fd      	str	r5, [r7, r3]
  2fb732:	23d6      	movs	r3, #214	@ 0xd6
  2fb734:	00db      	lsls	r3, r3, #3
  2fb736:	50fd      	str	r5, [r7, r3]
  2fb738:	4b67      	ldr	r3, [pc, #412]	@ (2fb8d8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe20>)
  2fb73a:	50fe      	str	r6, [r7, r3]
  2fb73c:	23d7      	movs	r3, #215	@ 0xd7
  2fb73e:	00db      	lsls	r3, r3, #3
  2fb740:	50f9      	str	r1, [r7, r3]
  2fb742:	4b66      	ldr	r3, [pc, #408]	@ (2fb8dc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe24>)
  2fb744:	50fc      	str	r4, [r7, r3]
  2fb746:	23d8      	movs	r3, #216	@ 0xd8
  2fb748:	00db      	lsls	r3, r3, #3
  2fb74a:	50f9      	str	r1, [r7, r3]
  2fb74c:	7812      	ldrb	r2, [r2, #0]
  2fb74e:	4b64      	ldr	r3, [pc, #400]	@ (2fb8e0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe28>)
  2fb750:	54fa      	strb	r2, [r7, r3]
  2fb752:	3b01      	subs	r3, #1
  2fb754:	54f8      	strb	r0, [r7, r3]
  2fb756:	aa09      	add	r2, sp, #36	@ 0x24
  2fb758:	7812      	ldrb	r2, [r2, #0]
  2fb75a:	3b01      	subs	r3, #1
  2fb75c:	54fa      	strb	r2, [r7, r3]
  2fb75e:	3b01      	subs	r3, #1
  2fb760:	2232      	movs	r2, #50	@ 0x32
  2fb762:	54fa      	strb	r2, [r7, r3]
  2fb764:	23d9      	movs	r3, #217	@ 0xd9
  2fb766:	00db      	lsls	r3, r3, #3
  2fb768:	50f9      	str	r1, [r7, r3]
  2fb76a:	4b5e      	ldr	r3, [pc, #376]	@ (2fb8e4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe2c>)
  2fb76c:	aa0a      	add	r2, sp, #40	@ 0x28
  2fb76e:	50f9      	str	r1, [r7, r3]
  2fb770:	23da      	movs	r3, #218	@ 0xda
  2fb772:	00db      	lsls	r3, r3, #3
  2fb774:	50fd      	str	r5, [r7, r3]
  2fb776:	4b5c      	ldr	r3, [pc, #368]	@ (2fb8e8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe30>)
  2fb778:	50fd      	str	r5, [r7, r3]
  2fb77a:	23db      	movs	r3, #219	@ 0xdb
  2fb77c:	00db      	lsls	r3, r3, #3
  2fb77e:	50fe      	str	r6, [r7, r3]
  2fb780:	4b5a      	ldr	r3, [pc, #360]	@ (2fb8ec <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe34>)
  2fb782:	50f9      	str	r1, [r7, r3]
  2fb784:	23dc      	movs	r3, #220	@ 0xdc
  2fb786:	00db      	lsls	r3, r3, #3
  2fb788:	50fc      	str	r4, [r7, r3]
  2fb78a:	4b59      	ldr	r3, [pc, #356]	@ (2fb8f0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe38>)
  2fb78c:	50f9      	str	r1, [r7, r3]
  2fb78e:	7812      	ldrb	r2, [r2, #0]
  2fb790:	3307      	adds	r3, #7
  2fb792:	54fa      	strb	r2, [r7, r3]
  2fb794:	3b01      	subs	r3, #1
  2fb796:	54f8      	strb	r0, [r7, r3]
  2fb798:	aa09      	add	r2, sp, #36	@ 0x24
  2fb79a:	7812      	ldrb	r2, [r2, #0]
  2fb79c:	3b01      	subs	r3, #1
  2fb79e:	54fa      	strb	r2, [r7, r3]
  2fb7a0:	23dd      	movs	r3, #221	@ 0xdd
  2fb7a2:	00db      	lsls	r3, r3, #3
  2fb7a4:	2232      	movs	r2, #50	@ 0x32
  2fb7a6:	54fa      	strb	r2, [r7, r3]
  2fb7a8:	4b52      	ldr	r3, [pc, #328]	@ (2fb8f4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe3c>)
  2fb7aa:	aa0a      	add	r2, sp, #40	@ 0x28
  2fb7ac:	50f9      	str	r1, [r7, r3]
  2fb7ae:	23de      	movs	r3, #222	@ 0xde
  2fb7b0:	00db      	lsls	r3, r3, #3
  2fb7b2:	50f9      	str	r1, [r7, r3]
  2fb7b4:	4b50      	ldr	r3, [pc, #320]	@ (2fb8f8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe40>)
  2fb7b6:	50fe      	str	r6, [r7, r3]
  2fb7b8:	23df      	movs	r3, #223	@ 0xdf
  2fb7ba:	00db      	lsls	r3, r3, #3
  2fb7bc:	50fd      	str	r5, [r7, r3]
  2fb7be:	4b4f      	ldr	r3, [pc, #316]	@ (2fb8fc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe44>)
  2fb7c0:	50fe      	str	r6, [r7, r3]
  2fb7c2:	23e0      	movs	r3, #224	@ 0xe0
  2fb7c4:	00db      	lsls	r3, r3, #3
  2fb7c6:	50f9      	str	r1, [r7, r3]
  2fb7c8:	4b4d      	ldr	r3, [pc, #308]	@ (2fb900 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe48>)
  2fb7ca:	50fc      	str	r4, [r7, r3]
  2fb7cc:	23e1      	movs	r3, #225	@ 0xe1
  2fb7ce:	00db      	lsls	r3, r3, #3
  2fb7d0:	50f9      	str	r1, [r7, r3]
  2fb7d2:	7812      	ldrb	r2, [r2, #0]
  2fb7d4:	4b4b      	ldr	r3, [pc, #300]	@ (2fb904 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe4c>)
  2fb7d6:	54fa      	strb	r2, [r7, r3]
  2fb7d8:	3b01      	subs	r3, #1
  2fb7da:	54f8      	strb	r0, [r7, r3]
  2fb7dc:	aa09      	add	r2, sp, #36	@ 0x24
  2fb7de:	7812      	ldrb	r2, [r2, #0]
  2fb7e0:	3b01      	subs	r3, #1
  2fb7e2:	e091      	b.n	2fb908 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0xe50>
  2fb7e4:	000004dc 	.word	0x000004dc
  2fb7e8:	000004e4 	.word	0x000004e4
  2fb7ec:	000004ec 	.word	0x000004ec
  2fb7f0:	000004f4 	.word	0x000004f4
  2fb7f4:	3f000000 	.word	0x3f000000
  2fb7f8:	000004fc 	.word	0x000004fc
  2fb7fc:	00000504 	.word	0x00000504
  2fb800:	0000050c 	.word	0x0000050c
  2fb804:	00000517 	.word	0x00000517
  2fb808:	0000051c 	.word	0x0000051c
  2fb80c:	00000524 	.word	0x00000524
  2fb810:	0000052c 	.word	0x0000052c
  2fb814:	00000534 	.word	0x00000534
  2fb818:	0000053c 	.word	0x0000053c
  2fb81c:	3f400000 	.word	0x3f400000
  2fb820:	00000544 	.word	0x00000544
  2fb824:	0000054c 	.word	0x0000054c
  2fb828:	00000554 	.word	0x00000554
  2fb82c:	0000055f 	.word	0x0000055f
  2fb830:	00000564 	.word	0x00000564
  2fb834:	0000056c 	.word	0x0000056c
  2fb838:	00000574 	.word	0x00000574
  2fb83c:	0000057c 	.word	0x0000057c
  2fb840:	00000584 	.word	0x00000584
  2fb844:	0000058c 	.word	0x0000058c
  2fb848:	00000594 	.word	0x00000594
  2fb84c:	0000059c 	.word	0x0000059c
  2fb850:	000005a7 	.word	0x000005a7
  2fb854:	000005ac 	.word	0x000005ac
  2fb858:	000005b4 	.word	0x000005b4
  2fb85c:	000005bc 	.word	0x000005bc
  2fb860:	000005c4 	.word	0x000005c4
  2fb864:	000005cc 	.word	0x000005cc
  2fb868:	000005d4 	.word	0x000005d4
  2fb86c:	000005dc 	.word	0x000005dc
  2fb870:	000005e4 	.word	0x000005e4
  2fb874:	000005ef 	.word	0x000005ef
  2fb878:	000005f4 	.word	0x000005f4
  2fb87c:	000005fc 	.word	0x000005fc
  2fb880:	00000604 	.word	0x00000604
  2fb884:	0000060c 	.word	0x0000060c
  2fb888:	00000614 	.word	0x00000614
  2fb88c:	0000061c 	.word	0x0000061c
  2fb890:	00000624 	.word	0x00000624
  2fb894:	0000062c 	.word	0x0000062c
  2fb898:	00000637 	.word	0x00000637
  2fb89c:	0000063c 	.word	0x0000063c
  2fb8a0:	00000644 	.word	0x00000644
  2fb8a4:	0000064c 	.word	0x0000064c
  2fb8a8:	00000654 	.word	0x00000654
  2fb8ac:	0000065c 	.word	0x0000065c
  2fb8b0:	00000664 	.word	0x00000664
  2fb8b4:	0000066c 	.word	0x0000066c
  2fb8b8:	00000674 	.word	0x00000674
  2fb8bc:	0000067f 	.word	0x0000067f
  2fb8c0:	00000684 	.word	0x00000684
  2fb8c4:	0000068c 	.word	0x0000068c
  2fb8c8:	00000694 	.word	0x00000694
  2fb8cc:	0000069c 	.word	0x0000069c
  2fb8d0:	000006a4 	.word	0x000006a4
  2fb8d4:	000006ac 	.word	0x000006ac
  2fb8d8:	000006b4 	.word	0x000006b4
  2fb8dc:	000006bc 	.word	0x000006bc
  2fb8e0:	000006c7 	.word	0x000006c7
  2fb8e4:	000006cc 	.word	0x000006cc
  2fb8e8:	000006d4 	.word	0x000006d4
  2fb8ec:	000006dc 	.word	0x000006dc
  2fb8f0:	000006e4 	.word	0x000006e4
  2fb8f4:	000006ec 	.word	0x000006ec
  2fb8f8:	000006f4 	.word	0x000006f4
  2fb8fc:	000006fc 	.word	0x000006fc
  2fb900:	00000704 	.word	0x00000704
  2fb904:	0000070f 	.word	0x0000070f
  2fb908:	54fa      	strb	r2, [r7, r3]
  2fb90a:	3b01      	subs	r3, #1
  2fb90c:	2232      	movs	r2, #50	@ 0x32
  2fb90e:	54fa      	strb	r2, [r7, r3]
  2fb910:	23e2      	movs	r3, #226	@ 0xe2
  2fb912:	00db      	lsls	r3, r3, #3
  2fb914:	50f9      	str	r1, [r7, r3]
  2fb916:	4bfa      	ldr	r3, [pc, #1000]	@ (2fbd00 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1248>)
  2fb918:	aa0a      	add	r2, sp, #40	@ 0x28
  2fb91a:	50f9      	str	r1, [r7, r3]
  2fb91c:	23e3      	movs	r3, #227	@ 0xe3
  2fb91e:	00db      	lsls	r3, r3, #3
  2fb920:	50fe      	str	r6, [r7, r3]
  2fb922:	4bf8      	ldr	r3, [pc, #992]	@ (2fbd04 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x124c>)
  2fb924:	50fd      	str	r5, [r7, r3]
  2fb926:	23e4      	movs	r3, #228	@ 0xe4
  2fb928:	00db      	lsls	r3, r3, #3
  2fb92a:	50fe      	str	r6, [r7, r3]
  2fb92c:	4bf6      	ldr	r3, [pc, #984]	@ (2fbd08 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1250>)
  2fb92e:	50f9      	str	r1, [r7, r3]
  2fb930:	23e5      	movs	r3, #229	@ 0xe5
  2fb932:	00db      	lsls	r3, r3, #3
  2fb934:	50fc      	str	r4, [r7, r3]
  2fb936:	4bf5      	ldr	r3, [pc, #980]	@ (2fbd0c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1254>)
  2fb938:	50f9      	str	r1, [r7, r3]
  2fb93a:	7812      	ldrb	r2, [r2, #0]
  2fb93c:	3307      	adds	r3, #7
  2fb93e:	54fa      	strb	r2, [r7, r3]
  2fb940:	3b01      	subs	r3, #1
  2fb942:	54f8      	strb	r0, [r7, r3]
  2fb944:	aa09      	add	r2, sp, #36	@ 0x24
  2fb946:	7812      	ldrb	r2, [r2, #0]
  2fb948:	3b01      	subs	r3, #1
  2fb94a:	54fa      	strb	r2, [r7, r3]
  2fb94c:	23e6      	movs	r3, #230	@ 0xe6
  2fb94e:	00db      	lsls	r3, r3, #3
  2fb950:	2232      	movs	r2, #50	@ 0x32
  2fb952:	54fa      	strb	r2, [r7, r3]
  2fb954:	4bee      	ldr	r3, [pc, #952]	@ (2fbd10 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1258>)
  2fb956:	aa0a      	add	r2, sp, #40	@ 0x28
  2fb958:	50f9      	str	r1, [r7, r3]
  2fb95a:	23e7      	movs	r3, #231	@ 0xe7
  2fb95c:	00db      	lsls	r3, r3, #3
  2fb95e:	50f9      	str	r1, [r7, r3]
  2fb960:	4bec      	ldr	r3, [pc, #944]	@ (2fbd14 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x125c>)
  2fb962:	50fe      	str	r6, [r7, r3]
  2fb964:	23e8      	movs	r3, #232	@ 0xe8
  2fb966:	00db      	lsls	r3, r3, #3
  2fb968:	50fd      	str	r5, [r7, r3]
  2fb96a:	4beb      	ldr	r3, [pc, #940]	@ (2fbd18 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1260>)
  2fb96c:	50fd      	str	r5, [r7, r3]
  2fb96e:	23e9      	movs	r3, #233	@ 0xe9
  2fb970:	00db      	lsls	r3, r3, #3
  2fb972:	50f9      	str	r1, [r7, r3]
  2fb974:	4be9      	ldr	r3, [pc, #932]	@ (2fbd1c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1264>)
  2fb976:	50fc      	str	r4, [r7, r3]
  2fb978:	23ea      	movs	r3, #234	@ 0xea
  2fb97a:	00db      	lsls	r3, r3, #3
  2fb97c:	50f9      	str	r1, [r7, r3]
  2fb97e:	7812      	ldrb	r2, [r2, #0]
  2fb980:	4be7      	ldr	r3, [pc, #924]	@ (2fbd20 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1268>)
  2fb982:	54fa      	strb	r2, [r7, r3]
  2fb984:	3b01      	subs	r3, #1
  2fb986:	54f8      	strb	r0, [r7, r3]
  2fb988:	aa09      	add	r2, sp, #36	@ 0x24
  2fb98a:	7812      	ldrb	r2, [r2, #0]
  2fb98c:	3b01      	subs	r3, #1
  2fb98e:	54fa      	strb	r2, [r7, r3]
  2fb990:	3b01      	subs	r3, #1
  2fb992:	2232      	movs	r2, #50	@ 0x32
  2fb994:	54fa      	strb	r2, [r7, r3]
  2fb996:	23eb      	movs	r3, #235	@ 0xeb
  2fb998:	00db      	lsls	r3, r3, #3
  2fb99a:	50f9      	str	r1, [r7, r3]
  2fb99c:	4be1      	ldr	r3, [pc, #900]	@ (2fbd24 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x126c>)
  2fb99e:	aa0a      	add	r2, sp, #40	@ 0x28
  2fb9a0:	50f9      	str	r1, [r7, r3]
  2fb9a2:	23ec      	movs	r3, #236	@ 0xec
  2fb9a4:	00db      	lsls	r3, r3, #3
  2fb9a6:	50fe      	str	r6, [r7, r3]
  2fb9a8:	4bdf      	ldr	r3, [pc, #892]	@ (2fbd28 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1270>)
  2fb9aa:	50fd      	str	r5, [r7, r3]
  2fb9ac:	23ed      	movs	r3, #237	@ 0xed
  2fb9ae:	00db      	lsls	r3, r3, #3
  2fb9b0:	50fd      	str	r5, [r7, r3]
  2fb9b2:	4bde      	ldr	r3, [pc, #888]	@ (2fbd2c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1274>)
  2fb9b4:	50f9      	str	r1, [r7, r3]
  2fb9b6:	23ee      	movs	r3, #238	@ 0xee
  2fb9b8:	00db      	lsls	r3, r3, #3
  2fb9ba:	50fc      	str	r4, [r7, r3]
  2fb9bc:	4bdc      	ldr	r3, [pc, #880]	@ (2fbd30 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1278>)
  2fb9be:	50f9      	str	r1, [r7, r3]
  2fb9c0:	7812      	ldrb	r2, [r2, #0]
  2fb9c2:	3307      	adds	r3, #7
  2fb9c4:	54fa      	strb	r2, [r7, r3]
  2fb9c6:	3b01      	subs	r3, #1
  2fb9c8:	54f8      	strb	r0, [r7, r3]
  2fb9ca:	a809      	add	r0, sp, #36	@ 0x24
  2fb9cc:	7800      	ldrb	r0, [r0, #0]
  2fb9ce:	3b01      	subs	r3, #1
  2fb9d0:	2232      	movs	r2, #50	@ 0x32
  2fb9d2:	54f8      	strb	r0, [r7, r3]
  2fb9d4:	23ef      	movs	r3, #239	@ 0xef
  2fb9d6:	00db      	lsls	r3, r3, #3
  2fb9d8:	54fa      	strb	r2, [r7, r3]
  2fb9da:	4bd6      	ldr	r3, [pc, #856]	@ (2fbd34 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x127c>)
  2fb9dc:	4650      	mov	r0, sl
  2fb9de:	4642      	mov	r2, r8
  2fb9e0:	50f9      	str	r1, [r7, r3]
  2fb9e2:	23f0      	movs	r3, #240	@ 0xf0
  2fb9e4:	00db      	lsls	r3, r3, #3
  2fb9e6:	50f9      	str	r1, [r7, r3]
  2fb9e8:	4bd3      	ldr	r3, [pc, #844]	@ (2fbd38 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1280>)
  2fb9ea:	50fd      	str	r5, [r7, r3]
  2fb9ec:	23f1      	movs	r3, #241	@ 0xf1
  2fb9ee:	00db      	lsls	r3, r3, #3
  2fb9f0:	50fd      	str	r5, [r7, r3]
  2fb9f2:	4bd2      	ldr	r3, [pc, #840]	@ (2fbd3c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1284>)
  2fb9f4:	50fd      	str	r5, [r7, r3]
  2fb9f6:	23f2      	movs	r3, #242	@ 0xf2
  2fb9f8:	00db      	lsls	r3, r3, #3
  2fb9fa:	50f9      	str	r1, [r7, r3]
  2fb9fc:	4bd0      	ldr	r3, [pc, #832]	@ (2fbd40 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1288>)
  2fb9fe:	50fc      	str	r4, [r7, r3]
  2fba00:	23f3      	movs	r3, #243	@ 0xf3
  2fba02:	00db      	lsls	r3, r3, #3
  2fba04:	50f9      	str	r1, [r7, r3]
  2fba06:	4bcf      	ldr	r3, [pc, #828]	@ (2fbd44 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x128c>)
  2fba08:	54f8      	strb	r0, [r7, r3]
  2fba0a:	3b01      	subs	r3, #1
  2fba0c:	54fa      	strb	r2, [r7, r3]
  2fba0e:	4660      	mov	r0, ip
  2fba10:	3b01      	subs	r3, #1
  2fba12:	54f8      	strb	r0, [r7, r3]
  2fba14:	2232      	movs	r2, #50	@ 0x32
  2fba16:	3b01      	subs	r3, #1
  2fba18:	54fa      	strb	r2, [r7, r3]
  2fba1a:	23f4      	movs	r3, #244	@ 0xf4
  2fba1c:	00db      	lsls	r3, r3, #3
  2fba1e:	50f9      	str	r1, [r7, r3]
  2fba20:	4bc9      	ldr	r3, [pc, #804]	@ (2fbd48 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1290>)
  2fba22:	4aca      	ldr	r2, [pc, #808]	@ (2fbd4c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1294>)
  2fba24:	50f9      	str	r1, [r7, r3]
  2fba26:	33eb      	adds	r3, #235	@ 0xeb
  2fba28:	5cfb      	ldrb	r3, [r7, r3]
  2fba2a:	5cb8      	ldrb	r0, [r7, r2]
  2fba2c:	3a02      	subs	r2, #2
  2fba2e:	4699      	mov	r9, r3
  2fba30:	4bc7      	ldr	r3, [pc, #796]	@ (2fbd50 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1298>)
  2fba32:	5cba      	ldrb	r2, [r7, r2]
  2fba34:	5cfb      	ldrb	r3, [r7, r3]
  2fba36:	4690      	mov	r8, r2
  2fba38:	465a      	mov	r2, fp
  2fba3a:	469c      	mov	ip, r3
  2fba3c:	23f5      	movs	r3, #245	@ 0xf5
  2fba3e:	00db      	lsls	r3, r3, #3
  2fba40:	50fd      	str	r5, [r7, r3]
  2fba42:	4bc4      	ldr	r3, [pc, #784]	@ (2fbd54 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x129c>)
  2fba44:	50fa      	str	r2, [r7, r3]
  2fba46:	23f6      	movs	r3, #246	@ 0xf6
  2fba48:	00db      	lsls	r3, r3, #3
  2fba4a:	50fd      	str	r5, [r7, r3]
  2fba4c:	4bc2      	ldr	r3, [pc, #776]	@ (2fbd58 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12a0>)
  2fba4e:	464a      	mov	r2, r9
  2fba50:	50f9      	str	r1, [r7, r3]
  2fba52:	23f7      	movs	r3, #247	@ 0xf7
  2fba54:	00db      	lsls	r3, r3, #3
  2fba56:	50fc      	str	r4, [r7, r3]
  2fba58:	4bc0      	ldr	r3, [pc, #768]	@ (2fbd5c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12a4>)
  2fba5a:	50f9      	str	r1, [r7, r3]
  2fba5c:	3307      	adds	r3, #7
  2fba5e:	54fa      	strb	r2, [r7, r3]
  2fba60:	3b01      	subs	r3, #1
  2fba62:	54f8      	strb	r0, [r7, r3]
  2fba64:	4662      	mov	r2, ip
  2fba66:	3b01      	subs	r3, #1
  2fba68:	54fa      	strb	r2, [r7, r3]
  2fba6a:	23f8      	movs	r3, #248	@ 0xf8
  2fba6c:	00da      	lsls	r2, r3, #3
  2fba6e:	4643      	mov	r3, r8
  2fba70:	54bb      	strb	r3, [r7, r2]
  2fba72:	4bbb      	ldr	r3, [pc, #748]	@ (2fbd60 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12a8>)
  2fba74:	22fa      	movs	r2, #250	@ 0xfa
  2fba76:	50f9      	str	r1, [r7, r3]
  2fba78:	23f9      	movs	r3, #249	@ 0xf9
  2fba7a:	00db      	lsls	r3, r3, #3
  2fba7c:	50f9      	str	r1, [r7, r3]
  2fba7e:	4bb9      	ldr	r3, [pc, #740]	@ (2fbd64 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12ac>)
  2fba80:	50fd      	str	r5, [r7, r3]
  2fba82:	00d3      	lsls	r3, r2, #3
  2fba84:	465a      	mov	r2, fp
  2fba86:	50fa      	str	r2, [r7, r3]
  2fba88:	4bb7      	ldr	r3, [pc, #732]	@ (2fbd68 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12b0>)
  2fba8a:	464a      	mov	r2, r9
  2fba8c:	50fe      	str	r6, [r7, r3]
  2fba8e:	23fb      	movs	r3, #251	@ 0xfb
  2fba90:	00db      	lsls	r3, r3, #3
  2fba92:	50f9      	str	r1, [r7, r3]
  2fba94:	4bb5      	ldr	r3, [pc, #724]	@ (2fbd6c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12b4>)
  2fba96:	50fc      	str	r4, [r7, r3]
  2fba98:	23fc      	movs	r3, #252	@ 0xfc
  2fba9a:	00db      	lsls	r3, r3, #3
  2fba9c:	50f9      	str	r1, [r7, r3]
  2fba9e:	4bb4      	ldr	r3, [pc, #720]	@ (2fbd70 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12b8>)
  2fbaa0:	54fa      	strb	r2, [r7, r3]
  2fbaa2:	3b01      	subs	r3, #1
  2fbaa4:	54f8      	strb	r0, [r7, r3]
  2fbaa6:	4662      	mov	r2, ip
  2fbaa8:	3b01      	subs	r3, #1
  2fbaaa:	54fa      	strb	r2, [r7, r3]
  2fbaac:	3b01      	subs	r3, #1
  2fbaae:	4642      	mov	r2, r8
  2fbab0:	54fa      	strb	r2, [r7, r3]
  2fbab2:	23fd      	movs	r3, #253	@ 0xfd
  2fbab4:	00db      	lsls	r3, r3, #3
  2fbab6:	50f9      	str	r1, [r7, r3]
  2fbab8:	4bae      	ldr	r3, [pc, #696]	@ (2fbd74 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12bc>)
  2fbaba:	465a      	mov	r2, fp
  2fbabc:	50f9      	str	r1, [r7, r3]
  2fbabe:	23fe      	movs	r3, #254	@ 0xfe
  2fbac0:	00db      	lsls	r3, r3, #3
  2fbac2:	50fe      	str	r6, [r7, r3]
  2fbac4:	4bac      	ldr	r3, [pc, #688]	@ (2fbd78 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12c0>)
  2fbac6:	50fa      	str	r2, [r7, r3]
  2fbac8:	23ff      	movs	r3, #255	@ 0xff
  2fbaca:	00db      	lsls	r3, r3, #3
  2fbacc:	50fe      	str	r6, [r7, r3]
  2fbace:	4bab      	ldr	r3, [pc, #684]	@ (2fbd7c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12c4>)
  2fbad0:	464a      	mov	r2, r9
  2fbad2:	50f9      	str	r1, [r7, r3]
  2fbad4:	2380      	movs	r3, #128	@ 0x80
  2fbad6:	011b      	lsls	r3, r3, #4
  2fbad8:	50fc      	str	r4, [r7, r3]
  2fbada:	4ba9      	ldr	r3, [pc, #676]	@ (2fbd80 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12c8>)
  2fbadc:	50f9      	str	r1, [r7, r3]
  2fbade:	3307      	adds	r3, #7
  2fbae0:	54fa      	strb	r2, [r7, r3]
  2fbae2:	3b01      	subs	r3, #1
  2fbae4:	54f8      	strb	r0, [r7, r3]
  2fbae6:	4662      	mov	r2, ip
  2fbae8:	3b01      	subs	r3, #1
  2fbaea:	54fa      	strb	r2, [r7, r3]
  2fbaec:	3b01      	subs	r3, #1
  2fbaee:	4642      	mov	r2, r8
  2fbaf0:	54fa      	strb	r2, [r7, r3]
  2fbaf2:	3304      	adds	r3, #4
  2fbaf4:	50f9      	str	r1, [r7, r3]
  2fbaf6:	2381      	movs	r3, #129	@ 0x81
  2fbaf8:	011b      	lsls	r3, r3, #4
  2fbafa:	50f9      	str	r1, [r7, r3]
  2fbafc:	4ba1      	ldr	r3, [pc, #644]	@ (2fbd84 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12cc>)
  2fbafe:	464a      	mov	r2, r9
  2fbb00:	50fe      	str	r6, [r7, r3]
  2fbb02:	3304      	adds	r3, #4
  2fbb04:	465e      	mov	r6, fp
  2fbb06:	50fe      	str	r6, [r7, r3]
  2fbb08:	3304      	adds	r3, #4
  2fbb0a:	50fd      	str	r5, [r7, r3]
  2fbb0c:	2382      	movs	r3, #130	@ 0x82
  2fbb0e:	011b      	lsls	r3, r3, #4
  2fbb10:	50f9      	str	r1, [r7, r3]
  2fbb12:	4b9d      	ldr	r3, [pc, #628]	@ (2fbd88 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12d0>)
  2fbb14:	4645      	mov	r5, r8
  2fbb16:	26b0      	movs	r6, #176	@ 0xb0
  2fbb18:	50fc      	str	r4, [r7, r3]
  2fbb1a:	3304      	adds	r3, #4
  2fbb1c:	50f9      	str	r1, [r7, r3]
  2fbb1e:	3307      	adds	r3, #7
  2fbb20:	54fa      	strb	r2, [r7, r3]
  2fbb22:	3b01      	subs	r3, #1
  2fbb24:	54f8      	strb	r0, [r7, r3]
  2fbb26:	4664      	mov	r4, ip
  2fbb28:	3b01      	subs	r3, #1
  2fbb2a:	54fc      	strb	r4, [r7, r3]
  2fbb2c:	3b01      	subs	r3, #1
  2fbb2e:	54fd      	strb	r5, [r7, r3]
  2fbb30:	2383      	movs	r3, #131	@ 0x83
  2fbb32:	011b      	lsls	r3, r3, #4
  2fbb34:	50f9      	str	r1, [r7, r3]
  2fbb36:	4b95      	ldr	r3, [pc, #596]	@ (2fbd8c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12d4>)
  2fbb38:	0076      	lsls	r6, r6, #1
  2fbb3a:	19b8      	adds	r0, r7, r6
  2fbb3c:	50f9      	str	r1, [r7, r3]
  2fbb3e:	2400      	movs	r4, #0
  2fbb40:	0423      	lsls	r3, r4, #16
  2fbb42:	0c1b      	lsrs	r3, r3, #16
  2fbb44:	8003      	strh	r3, [r0, #0]
  2fbb46:	1c62      	adds	r2, r4, #1
  2fbb48:	3308      	adds	r3, #8
  2fbb4a:	2107      	movs	r1, #7
  2fbb4c:	400a      	ands	r2, r1
  2fbb4e:	041b      	lsls	r3, r3, #16
  2fbb50:	0c1b      	lsrs	r3, r3, #16
  2fbb52:	8082      	strh	r2, [r0, #4]
  2fbb54:	80c2      	strh	r2, [r0, #6]
  2fbb56:	3402      	adds	r4, #2
  2fbb58:	3208      	adds	r2, #8
  2fbb5a:	8043      	strh	r3, [r0, #2]
  2fbb5c:	8103      	strh	r3, [r0, #8]
  2fbb5e:	8142      	strh	r2, [r0, #10]
  2fbb60:	300c      	adds	r0, #12
  2fbb62:	2c08      	cmp	r4, #8
  2fbb64:	d1ec      	bne.n	2fbb40 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1088>
  2fbb66:	20c8      	movs	r0, #200	@ 0xc8
  2fbb68:	0040      	lsls	r0, r0, #1
  2fbb6a:	183d      	adds	r5, r7, r0
  2fbb6c:	1c28      	adds	r0, r5, #0
  2fbb6e:	2401      	movs	r4, #1
  2fbb70:	0423      	lsls	r3, r4, #16
  2fbb72:	0c1b      	lsrs	r3, r3, #16
  2fbb74:	1dda      	adds	r2, r3, #7
  2fbb76:	8002      	strh	r2, [r0, #0]
  2fbb78:	2207      	movs	r2, #7
  2fbb7a:	4022      	ands	r2, r4
  2fbb7c:	330f      	adds	r3, #15
  2fbb7e:	1c11      	adds	r1, r2, #0
  2fbb80:	041b      	lsls	r3, r3, #16
  2fbb82:	0c1b      	lsrs	r3, r3, #16
  2fbb84:	3108      	adds	r1, #8
  2fbb86:	3210      	adds	r2, #16
  2fbb88:	3402      	adds	r4, #2
  2fbb8a:	8043      	strh	r3, [r0, #2]
  2fbb8c:	8081      	strh	r1, [r0, #4]
  2fbb8e:	80c1      	strh	r1, [r0, #6]
  2fbb90:	8103      	strh	r3, [r0, #8]
  2fbb92:	8142      	strh	r2, [r0, #10]
  2fbb94:	300c      	adds	r0, #12
  2fbb96:	2c09      	cmp	r4, #9
  2fbb98:	d1ea      	bne.n	2fbb70 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x10b8>
  2fbb9a:	3530      	adds	r5, #48	@ 0x30
  2fbb9c:	1c28      	adds	r0, r5, #0
  2fbb9e:	2401      	movs	r4, #1
  2fbba0:	0423      	lsls	r3, r4, #16
  2fbba2:	0c1b      	lsrs	r3, r3, #16
  2fbba4:	1c1a      	adds	r2, r3, #0
  2fbba6:	3217      	adds	r2, #23
  2fbba8:	8002      	strh	r2, [r0, #0]
  2fbbaa:	2207      	movs	r2, #7
  2fbbac:	4022      	ands	r2, r4
  2fbbae:	331f      	adds	r3, #31
  2fbbb0:	1c11      	adds	r1, r2, #0
  2fbbb2:	041b      	lsls	r3, r3, #16
  2fbbb4:	0c1b      	lsrs	r3, r3, #16
  2fbbb6:	3118      	adds	r1, #24
  2fbbb8:	3220      	adds	r2, #32
  2fbbba:	3402      	adds	r4, #2
  2fbbbc:	8043      	strh	r3, [r0, #2]
  2fbbbe:	8081      	strh	r1, [r0, #4]
  2fbbc0:	80c1      	strh	r1, [r0, #6]
  2fbbc2:	8103      	strh	r3, [r0, #8]
  2fbbc4:	8142      	strh	r2, [r0, #10]
  2fbbc6:	300c      	adds	r0, #12
  2fbbc8:	2c09      	cmp	r4, #9
  2fbbca:	d1e9      	bne.n	2fbba0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x10e8>
  2fbbcc:	2321      	movs	r3, #33	@ 0x21
  2fbbce:	86ab      	strh	r3, [r5, #52]	@ 0x34
  2fbbd0:	2325      	movs	r3, #37	@ 0x25
  2fbbd2:	876b      	strh	r3, [r5, #58]	@ 0x3a
  2fbbd4:	2328      	movs	r3, #40	@ 0x28
  2fbbd6:	87ab      	strh	r3, [r5, #60]	@ 0x3c
  2fbbd8:	2120      	movs	r1, #32
  2fbbda:	2223      	movs	r2, #35	@ 0x23
  2fbbdc:	1c2b      	adds	r3, r5, #0
  2fbbde:	8629      	strh	r1, [r5, #48]	@ 0x30
  2fbbe0:	866a      	strh	r2, [r5, #50]	@ 0x32
  2fbbe2:	86ea      	strh	r2, [r5, #54]	@ 0x36
  2fbbe4:	8729      	strh	r1, [r5, #56]	@ 0x38
  2fbbe6:	2229      	movs	r2, #41	@ 0x29
  2fbbe8:	212b      	movs	r1, #43	@ 0x2b
  2fbbea:	3340      	adds	r3, #64	@ 0x40
  2fbbec:	87ea      	strh	r2, [r5, #62]	@ 0x3e
  2fbbee:	8019      	strh	r1, [r3, #0]
  2fbbf0:	3302      	adds	r3, #2
  2fbbf2:	801a      	strh	r2, [r3, #0]
  2fbbf4:	1c2a      	adds	r2, r5, #0
  2fbbf6:	3244      	adds	r2, #68	@ 0x44
  2fbbf8:	232a      	movs	r3, #42	@ 0x2a
  2fbbfa:	8013      	strh	r3, [r2, #0]
  2fbbfc:	8051      	strh	r1, [r2, #2]
  2fbbfe:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2fbc00:	aa22      	add	r2, sp, #136	@ 0x88
  2fbc02:	4d63      	ldr	r5, [pc, #396]	@ (2fbd90 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12d8>)
  2fbc04:	680b      	ldr	r3, [r1, #0]
  2fbc06:	a923      	add	r1, sp, #140	@ 0x8c
  2fbc08:	6d9c      	ldr	r4, [r3, #88]	@ 0x58
  2fbc0a:	4b62      	ldr	r3, [pc, #392]	@ (2fbd94 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12dc>)
  2fbc0c:	9320      	str	r3, [sp, #128]	@ 0x80
  2fbc0e:	9321      	str	r3, [sp, #132]	@ 0x84
  2fbc10:	4b61      	ldr	r3, [pc, #388]	@ (2fbd98 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12e0>)
  2fbc12:	9315      	str	r3, [sp, #84]	@ 0x54
  2fbc14:	9316      	str	r3, [sp, #88]	@ 0x58
  2fbc16:	9317      	str	r3, [sp, #92]	@ 0x5c
  2fbc18:	2301      	movs	r3, #1
  2fbc1a:	425b      	negs	r3, r3
  2fbc1c:	700b      	strb	r3, [r1, #0]
  2fbc1e:	704b      	strb	r3, [r1, #1]
  2fbc20:	708b      	strb	r3, [r1, #2]
  2fbc22:	70cb      	strb	r3, [r1, #3]
  2fbc24:	7013      	strb	r3, [r2, #0]
  2fbc26:	7053      	strb	r3, [r2, #1]
  2fbc28:	7093      	strb	r3, [r2, #2]
  2fbc2a:	70d3      	strb	r3, [r2, #3]
  2fbc2c:	9300      	str	r3, [sp, #0]
  2fbc2e:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  2fbc30:	2100      	movs	r1, #0
  2fbc32:	aa20      	add	r2, sp, #128	@ 0x80
  2fbc34:	9301      	str	r3, [sp, #4]
  2fbc36:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  2fbc38:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2fbc3a:	9302      	str	r3, [sp, #8]
  2fbc3c:	ab15      	add	r3, sp, #84	@ 0x54
  2fbc3e:	47a0      	blx	r4
  2fbc40:	5178      	str	r0, [r7, r5]
  2fbc42:	1c04      	adds	r4, r0, #0
  2fbc44:	f7d9 fb22 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fbc48:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2fbc4a:	3404      	adds	r4, #4
  2fbc4c:	6803      	ldr	r3, [r0, #0]
  2fbc4e:	699b      	ldr	r3, [r3, #24]
  2fbc50:	4798      	blx	r3
  2fbc52:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2fbc54:	6803      	ldr	r3, [r0, #0]
  2fbc56:	4951      	ldr	r1, [pc, #324]	@ (2fbd9c <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12e4>)
  2fbc58:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fbc5a:	1851      	adds	r1, r2, r1
  2fbc5c:	4798      	blx	r3
  2fbc5e:	2100      	movs	r1, #0
  2fbc60:	1c02      	adds	r2, r0, #0
  2fbc62:	1c20      	adds	r0, r4, #0
  2fbc64:	f776 fe60 	bl	272928 <_ZN3irr5scene10ISceneNode18setMaterialTextureEjPNS_5video8ITextureE>
  2fbc68:	5978      	ldr	r0, [r7, r5]
  2fbc6a:	210d      	movs	r1, #13
  2fbc6c:	3004      	adds	r0, #4
  2fbc6e:	f776 fea3 	bl	2729b8 <_ZN3irr5scene10ISceneNode15setMaterialTypeENS_5video15E_MATERIAL_TYPEE>
  2fbc72:	5978      	ldr	r0, [r7, r5]
  2fbc74:	2104      	movs	r1, #4
  2fbc76:	2201      	movs	r2, #1
  2fbc78:	3004      	adds	r0, #4
  2fbc7a:	f778 f88b 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fbc7e:	5978      	ldr	r0, [r7, r5]
  2fbc80:	2102      	movs	r1, #2
  2fbc82:	2200      	movs	r2, #0
  2fbc84:	3004      	adds	r0, #4
  2fbc86:	f778 f885 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fbc8a:	5978      	ldr	r0, [r7, r5]
  2fbc8c:	2180      	movs	r1, #128	@ 0x80
  2fbc8e:	2200      	movs	r2, #0
  2fbc90:	3004      	adds	r0, #4
  2fbc92:	f778 f87f 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fbc96:	5978      	ldr	r0, [r7, r5]
  2fbc98:	2180      	movs	r1, #128	@ 0x80
  2fbc9a:	0049      	lsls	r1, r1, #1
  2fbc9c:	3004      	adds	r0, #4
  2fbc9e:	2200      	movs	r2, #0
  2fbca0:	f778 f878 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fbca4:	5978      	ldr	r0, [r7, r5]
  2fbca6:	2180      	movs	r1, #128	@ 0x80
  2fbca8:	0089      	lsls	r1, r1, #2
  2fbcaa:	3004      	adds	r0, #4
  2fbcac:	2200      	movs	r2, #0
  2fbcae:	f778 f871 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2fbcb2:	5978      	ldr	r0, [r7, r5]
  2fbcb4:	a91e      	add	r1, sp, #120	@ 0x78
  2fbcb6:	6803      	ldr	r3, [r0, #0]
  2fbcb8:	681a      	ldr	r2, [r3, #0]
  2fbcba:	4b39      	ldr	r3, [pc, #228]	@ (2fbda0 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12e8>)
  2fbcbc:	931e      	str	r3, [sp, #120]	@ 0x78
  2fbcbe:	931f      	str	r3, [sp, #124]	@ 0x7c
  2fbcc0:	4790      	blx	r2
  2fbcc2:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  2fbcc4:	238f      	movs	r3, #143	@ 0x8f
  2fbcc6:	011b      	lsls	r3, r3, #4
  2fbcc8:	50fc      	str	r4, [r7, r3]
  2fbcca:	6822      	ldr	r2, [r4, #0]
  2fbccc:	23b0      	movs	r3, #176	@ 0xb0
  2fbcce:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2fbcd0:	58d3      	ldr	r3, [r2, r3]
  2fbcd2:	4798      	blx	r3
  2fbcd4:	6803      	ldr	r3, [r0, #0]
  2fbcd6:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
  2fbcd8:	ac12      	add	r4, sp, #72	@ 0x48
  2fbcda:	9312      	str	r3, [sp, #72]	@ 0x48
  2fbcdc:	6843      	ldr	r3, [r0, #4]
  2fbcde:	9313      	str	r3, [sp, #76]	@ 0x4c
  2fbce0:	6883      	ldr	r3, [r0, #8]
  2fbce2:	1c20      	adds	r0, r4, #0
  2fbce4:	9314      	str	r3, [sp, #80]	@ 0x50
  2fbce6:	4b2f      	ldr	r3, [pc, #188]	@ (2fbda4 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12ec>)
  2fbce8:	58f3      	ldr	r3, [r6, r3]
  2fbcea:	4798      	blx	r3
  2fbcec:	9812      	ldr	r0, [sp, #72]	@ 0x48
  2fbcee:	492e      	ldr	r1, [pc, #184]	@ (2fbda8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12f0>)
  2fbcf0:	f6c8 ed18 	blx	1c4724 <__aeabi_fmul@plt>
  2fbcf4:	492c      	ldr	r1, [pc, #176]	@ (2fbda8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12f0>)
  2fbcf6:	9012      	str	r0, [sp, #72]	@ 0x48
  2fbcf8:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  2fbcfa:	f6c8 ed14 	blx	1c4724 <__aeabi_fmul@plt>
  2fbcfe:	e055      	b.n	2fbdac <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x12f4>
  2fbd00:	00000714 	.word	0x00000714
  2fbd04:	0000071c 	.word	0x0000071c
  2fbd08:	00000724 	.word	0x00000724
  2fbd0c:	0000072c 	.word	0x0000072c
  2fbd10:	00000734 	.word	0x00000734
  2fbd14:	0000073c 	.word	0x0000073c
  2fbd18:	00000744 	.word	0x00000744
  2fbd1c:	0000074c 	.word	0x0000074c
  2fbd20:	00000757 	.word	0x00000757
  2fbd24:	0000075c 	.word	0x0000075c
  2fbd28:	00000764 	.word	0x00000764
  2fbd2c:	0000076c 	.word	0x0000076c
  2fbd30:	00000774 	.word	0x00000774
  2fbd34:	0000077c 	.word	0x0000077c
  2fbd38:	00000784 	.word	0x00000784
  2fbd3c:	0000078c 	.word	0x0000078c
  2fbd40:	00000794 	.word	0x00000794
  2fbd44:	0000079f 	.word	0x0000079f
  2fbd48:	000007a4 	.word	0x000007a4
  2fbd4c:	0000088e 	.word	0x0000088e
  2fbd50:	0000088d 	.word	0x0000088d
  2fbd54:	000007ac 	.word	0x000007ac
  2fbd58:	000007b4 	.word	0x000007b4
  2fbd5c:	000007bc 	.word	0x000007bc
  2fbd60:	000007c4 	.word	0x000007c4
  2fbd64:	000007cc 	.word	0x000007cc
  2fbd68:	000007d4 	.word	0x000007d4
  2fbd6c:	000007dc 	.word	0x000007dc
  2fbd70:	000007e7 	.word	0x000007e7
  2fbd74:	000007ec 	.word	0x000007ec
  2fbd78:	000007f4 	.word	0x000007f4
  2fbd7c:	000007fc 	.word	0x000007fc
  2fbd80:	00000804 	.word	0x00000804
  2fbd84:	00000814 	.word	0x00000814
  2fbd88:	00000824 	.word	0x00000824
  2fbd8c:	00000834 	.word	0x00000834
  2fbd90:	000008ec 	.word	0x000008ec
  2fbd94:	41200000 	.word	0x41200000
  2fbd98:	00000000 	.word	0x00000000
  2fbd9c:	fff6d198 	.word	0xfff6d198
  2fbda0:	44800000 	.word	0x44800000
  2fbda4:	00002278 	.word	0x00002278
  2fbda8:	447a0000 	.word	0x447a0000
  2fbdac:	4913      	ldr	r1, [pc, #76]	@ (2fbdfc <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1344>)
  2fbdae:	9013      	str	r0, [sp, #76]	@ 0x4c
  2fbdb0:	9814      	ldr	r0, [sp, #80]	@ 0x50
  2fbdb2:	f6c8 ecb8 	blx	1c4724 <__aeabi_fmul@plt>
  2fbdb6:	9014      	str	r0, [sp, #80]	@ 0x50
  2fbdb8:	597b      	ldr	r3, [r7, r5]
  2fbdba:	1c21      	adds	r1, r4, #0
  2fbdbc:	685a      	ldr	r2, [r3, #4]
  2fbdbe:	1d18      	adds	r0, r3, #4
  2fbdc0:	23b4      	movs	r3, #180	@ 0xb4
  2fbdc2:	58d3      	ldr	r3, [r2, r3]
  2fbdc4:	4798      	blx	r3
  2fbdc6:	597b      	ldr	r3, [r7, r5]
  2fbdc8:	2100      	movs	r1, #0
  2fbdca:	1d18      	adds	r0, r3, #4
  2fbdcc:	685b      	ldr	r3, [r3, #4]
  2fbdce:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fbdd0:	4798      	blx	r3
  2fbdd2:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2fbdd4:	23ac      	movs	r3, #172	@ 0xac
  2fbdd6:	6802      	ldr	r2, [r0, #0]
  2fbdd8:	58d3      	ldr	r3, [r2, r3]
  2fbdda:	4798      	blx	r3
  2fbddc:	5979      	ldr	r1, [r7, r5]
  2fbdde:	6803      	ldr	r3, [r0, #0]
  2fbde0:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2fbde2:	2900      	cmp	r1, #0
  2fbde4:	d000      	beq.n	2fbde8 <_ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi+0x1330>
  2fbde6:	3104      	adds	r1, #4
  2fbde8:	4798      	blx	r3
  2fbdea:	1c38      	adds	r0, r7, #0
  2fbdec:	b025      	add	sp, #148	@ 0x94
  2fbdee:	bc3c      	pop	{r2, r3, r4, r5}
  2fbdf0:	4690      	mov	r8, r2
  2fbdf2:	4699      	mov	r9, r3
  2fbdf4:	46a2      	mov	sl, r4
  2fbdf6:	46ab      	mov	fp, r5
  2fbdf8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fbdfa:	0000      	movs	r0, r0
  2fbdfc:	447a0000 	.word	0x447a0000
