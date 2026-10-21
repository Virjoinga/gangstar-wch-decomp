/* _ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE
 * GS3DStuff::loadCityPart(WorldDescriptor const&, irr::scene::ISceneNode*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df1f5  Size: 0xf0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df1f4 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE>:
  2df1f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2df1f6:	4657      	mov	r7, sl
  2df1f8:	4646      	mov	r6, r8
  2df1fa:	b4c0      	push	{r6, r7}
  2df1fc:	b081      	sub	sp, #4
  2df1fe:	4688      	mov	r8, r1
  2df200:	1c05      	adds	r5, r0, #0
  2df202:	f7f6 f843 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2df206:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  2df208:	4f31      	ldr	r7, [pc, #196]	@ (2df2d0 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xdc>)
  2df20a:	6823      	ldr	r3, [r4, #0]
  2df20c:	1c20      	adds	r0, r4, #0
  2df20e:	447f      	add	r7, pc
  2df210:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2df212:	4798      	blx	r3
  2df214:	6823      	ldr	r3, [r4, #0]
  2df216:	4682      	mov	sl, r0
  2df218:	1c20      	adds	r0, r4, #0
  2df21a:	699b      	ldr	r3, [r3, #24]
  2df21c:	4798      	blx	r3
  2df21e:	4b2d      	ldr	r3, [pc, #180]	@ (2df2d4 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xe0>)
  2df220:	1c06      	adds	r6, r0, #0
  2df222:	68a8      	ldr	r0, [r5, #8]
  2df224:	58f9      	ldr	r1, [r7, r3]
  2df226:	f7b8 fdd9 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  2df22a:	1c04      	adds	r4, r0, #0
  2df22c:	2800      	cmp	r0, #0
  2df22e:	d03f      	beq.n	2df2b0 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xbc>
  2df230:	6833      	ldr	r3, [r6, #0]
  2df232:	4929      	ldr	r1, [pc, #164]	@ (2df2d8 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xe4>)
  2df234:	1c30      	adds	r0, r6, #0
  2df236:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2df238:	1879      	adds	r1, r7, r1
  2df23a:	4798      	blx	r3
  2df23c:	210f      	movs	r1, #15
  2df23e:	1c02      	adds	r2, r0, #0
  2df240:	1c20      	adds	r0, r4, #0
  2df242:	f7fd f8eb 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2df246:	6833      	ldr	r3, [r6, #0]
  2df248:	4924      	ldr	r1, [pc, #144]	@ (2df2dc <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xe8>)
  2df24a:	1c30      	adds	r0, r6, #0
  2df24c:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2df24e:	1879      	adds	r1, r7, r1
  2df250:	4798      	blx	r3
  2df252:	210f      	movs	r1, #15
  2df254:	1c02      	adds	r2, r0, #0
  2df256:	1c20      	adds	r0, r4, #0
  2df258:	f7fd f8e0 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2df25c:	1c20      	adds	r0, r4, #0
  2df25e:	f7ff fe2d 	bl	2deebc <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE>
  2df262:	1c20      	adds	r0, r4, #0
  2df264:	2102      	movs	r1, #2
  2df266:	2201      	movs	r2, #1
  2df268:	f7fc ff40 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2df26c:	1c20      	adds	r0, r4, #0
  2df26e:	2104      	movs	r1, #4
  2df270:	2201      	movs	r2, #1
  2df272:	f7fc ff3b 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2df276:	1c20      	adds	r0, r4, #0
  2df278:	2110      	movs	r1, #16
  2df27a:	2201      	movs	r2, #1
  2df27c:	f7fc ff36 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2df280:	2201      	movs	r2, #1
  2df282:	1c20      	adds	r0, r4, #0
  2df284:	2100      	movs	r1, #0
  2df286:	f7fd f90f 	bl	2dc4a8 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb>
  2df28a:	1c20      	adds	r0, r4, #0
  2df28c:	2102      	movs	r1, #2
  2df28e:	f7fc fef3 	bl	2dc078 <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE>
  2df292:	4642      	mov	r2, r8
  2df294:	6810      	ldr	r0, [r2, #0]
  2df296:	2800      	cmp	r0, #0
  2df298:	d00f      	beq.n	2df2ba <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xc6>
  2df29a:	6803      	ldr	r3, [r0, #0]
  2df29c:	1c21      	adds	r1, r4, #0
  2df29e:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2df2a0:	4798      	blx	r3
  2df2a2:	6823      	ldr	r3, [r4, #0]
  2df2a4:	3b0c      	subs	r3, #12
  2df2a6:	6818      	ldr	r0, [r3, #0]
  2df2a8:	4b0d      	ldr	r3, [pc, #52]	@ (2df2e0 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xec>)
  2df2aa:	1820      	adds	r0, r4, r0
  2df2ac:	58fb      	ldr	r3, [r7, r3]
  2df2ae:	4798      	blx	r3
  2df2b0:	b001      	add	sp, #4
  2df2b2:	bc0c      	pop	{r2, r3}
  2df2b4:	4690      	mov	r8, r2
  2df2b6:	469a      	mov	sl, r3
  2df2b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2df2ba:	4652      	mov	r2, sl
  2df2bc:	6813      	ldr	r3, [r2, #0]
  2df2be:	2201      	movs	r2, #1
  2df2c0:	4650      	mov	r0, sl
  2df2c2:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  2df2c4:	2100      	movs	r1, #0
  2df2c6:	4252      	negs	r2, r2
  2df2c8:	4798      	blx	r3
  2df2ca:	4643      	mov	r3, r8
  2df2cc:	6018      	str	r0, [r3, #0]
  2df2ce:	e7e4      	b.n	2df29a <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE+0xa6>
  2df2d0:	001d0e36 	.word	0x001d0e36
  2df2d4:	00004940 	.word	0x00004940
  2df2d8:	fff644ec 	.word	0xfff644ec
  2df2dc:	fff644fc 	.word	0xfff644fc
  2df2e0:	0000113c 	.word	0x0000113c
