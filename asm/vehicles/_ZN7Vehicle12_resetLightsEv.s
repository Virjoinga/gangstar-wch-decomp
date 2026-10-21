/* _ZN7Vehicle12_resetLightsEv
 * Vehicle::_resetLights()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030805d  Size: 0xca
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030805c <_ZN7Vehicle12_resetLightsEv>:
  30805c:	b570      	push	{r4, r5, r6, lr}
  30805e:	26d0      	movs	r6, #208	@ 0xd0
  308060:	00b6      	lsls	r6, r6, #2
  308062:	1c04      	adds	r4, r0, #0
  308064:	5980      	ldr	r0, [r0, r6]
  308066:	2800      	cmp	r0, #0
  308068:	d02b      	beq.n	3080c2 <_ZN7Vehicle12_resetLightsEv+0x66>
  30806a:	25d1      	movs	r5, #209	@ 0xd1
  30806c:	00ad      	lsls	r5, r5, #2
  30806e:	5963      	ldr	r3, [r4, r5]
  308070:	2b00      	cmp	r3, #0
  308072:	d026      	beq.n	3080c2 <_ZN7Vehicle12_resetLightsEv+0x66>
  308074:	2180      	movs	r1, #128	@ 0x80
  308076:	0089      	lsls	r1, r1, #2
  308078:	2200      	movs	r2, #0
  30807a:	f7d4 f837 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30807e:	2180      	movs	r1, #128	@ 0x80
  308080:	5960      	ldr	r0, [r4, r5]
  308082:	0089      	lsls	r1, r1, #2
  308084:	2200      	movs	r2, #0
  308086:	f7d4 f831 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30808a:	59a0      	ldr	r0, [r4, r6]
  30808c:	2102      	movs	r1, #2
  30808e:	2200      	movs	r2, #0
  308090:	f7d4 f82c 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  308094:	2200      	movs	r2, #0
  308096:	5960      	ldr	r0, [r4, r5]
  308098:	2102      	movs	r1, #2
  30809a:	f7d4 f827 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30809e:	59a0      	ldr	r0, [r4, r6]
  3080a0:	210d      	movs	r1, #13
  3080a2:	f7d3 ffff 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  3080a6:	5960      	ldr	r0, [r4, r5]
  3080a8:	210d      	movs	r1, #13
  3080aa:	f7d3 fffb 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  3080ae:	59a0      	ldr	r0, [r4, r6]
  3080b0:	2100      	movs	r1, #0
  3080b2:	6803      	ldr	r3, [r0, #0]
  3080b4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3080b6:	4798      	blx	r3
  3080b8:	5960      	ldr	r0, [r4, r5]
  3080ba:	2100      	movs	r1, #0
  3080bc:	6803      	ldr	r3, [r0, #0]
  3080be:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3080c0:	4798      	blx	r3
  3080c2:	26d2      	movs	r6, #210	@ 0xd2
  3080c4:	00b6      	lsls	r6, r6, #2
  3080c6:	59a0      	ldr	r0, [r4, r6]
  3080c8:	2800      	cmp	r0, #0
  3080ca:	d02b      	beq.n	308124 <_ZN7Vehicle12_resetLightsEv+0xc8>
  3080cc:	25d3      	movs	r5, #211	@ 0xd3
  3080ce:	00ad      	lsls	r5, r5, #2
  3080d0:	5963      	ldr	r3, [r4, r5]
  3080d2:	2b00      	cmp	r3, #0
  3080d4:	d026      	beq.n	308124 <_ZN7Vehicle12_resetLightsEv+0xc8>
  3080d6:	2180      	movs	r1, #128	@ 0x80
  3080d8:	0089      	lsls	r1, r1, #2
  3080da:	2200      	movs	r2, #0
  3080dc:	f7d4 f806 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3080e0:	2180      	movs	r1, #128	@ 0x80
  3080e2:	5960      	ldr	r0, [r4, r5]
  3080e4:	0089      	lsls	r1, r1, #2
  3080e6:	2200      	movs	r2, #0
  3080e8:	f7d4 f800 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3080ec:	59a0      	ldr	r0, [r4, r6]
  3080ee:	2102      	movs	r1, #2
  3080f0:	2200      	movs	r2, #0
  3080f2:	f7d3 fffb 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3080f6:	2200      	movs	r2, #0
  3080f8:	5960      	ldr	r0, [r4, r5]
  3080fa:	2102      	movs	r1, #2
  3080fc:	f7d3 fff6 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  308100:	59a0      	ldr	r0, [r4, r6]
  308102:	210d      	movs	r1, #13
  308104:	f7d3 ffce 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  308108:	5960      	ldr	r0, [r4, r5]
  30810a:	210d      	movs	r1, #13
  30810c:	f7d3 ffca 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  308110:	59a0      	ldr	r0, [r4, r6]
  308112:	2100      	movs	r1, #0
  308114:	6803      	ldr	r3, [r0, #0]
  308116:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  308118:	4798      	blx	r3
  30811a:	5960      	ldr	r0, [r4, r5]
  30811c:	2100      	movs	r1, #0
  30811e:	6803      	ldr	r3, [r0, #0]
  308120:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  308122:	4798      	blx	r3
  308124:	bd70      	pop	{r4, r5, r6, pc}
