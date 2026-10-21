/* _ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_
 * Character::showBloodSplash(irr::core::vector3d<float>, irr::core::vector3d<float>)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f30d5  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f30d4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_>:
  2f30d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f30d6:	4e33      	ldr	r6, [pc, #204]	@ (2f31a4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0xd0>)
  2f30d8:	4b33      	ldr	r3, [pc, #204]	@ (2f31a8 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0xd4>)
  2f30da:	b083      	sub	sp, #12
  2f30dc:	447e      	add	r6, pc
  2f30de:	58f3      	ldr	r3, [r6, r3]
  2f30e0:	1c0f      	adds	r7, r1, #0
  2f30e2:	781b      	ldrb	r3, [r3, #0]
  2f30e4:	2b00      	cmp	r3, #0
  2f30e6:	d033      	beq.n	2f3150 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0x7c>
  2f30e8:	4b30      	ldr	r3, [pc, #192]	@ (2f31ac <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0xd8>)
  2f30ea:	58f5      	ldr	r5, [r6, r3]
  2f30ec:	682c      	ldr	r4, [r5, #0]
  2f30ee:	2c00      	cmp	r4, #0
  2f30f0:	d030      	beq.n	2f3154 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0x80>
  2f30f2:	6828      	ldr	r0, [r5, #0]
  2f30f4:	2101      	movs	r1, #1
  2f30f6:	6803      	ldr	r3, [r0, #0]
  2f30f8:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f30fa:	4798      	blx	r3
  2f30fc:	6828      	ldr	r0, [r5, #0]
  2f30fe:	23b4      	movs	r3, #180	@ 0xb4
  2f3100:	1c39      	adds	r1, r7, #0
  2f3102:	6802      	ldr	r2, [r0, #0]
  2f3104:	58d3      	ldr	r3, [r2, r3]
  2f3106:	4798      	blx	r3
  2f3108:	6828      	ldr	r0, [r5, #0]
  2f310a:	23d0      	movs	r3, #208	@ 0xd0
  2f310c:	2101      	movs	r1, #1
  2f310e:	6802      	ldr	r2, [r0, #0]
  2f3110:	58d3      	ldr	r3, [r2, r3]
  2f3112:	4798      	blx	r3
  2f3114:	6828      	ldr	r0, [r5, #0]
  2f3116:	f77f fbfd 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2f311a:	6803      	ldr	r3, [r0, #0]
  2f311c:	6898      	ldr	r0, [r3, #8]
  2f311e:	6803      	ldr	r3, [r0, #0]
  2f3120:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f3122:	4798      	blx	r3
  2f3124:	1c04      	adds	r4, r0, #0
  2f3126:	2800      	cmp	r0, #0
  2f3128:	d012      	beq.n	2f3150 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0x7c>
  2f312a:	6803      	ldr	r3, [r0, #0]
  2f312c:	2100      	movs	r1, #0
  2f312e:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2f3130:	4798      	blx	r3
  2f3132:	6823      	ldr	r3, [r4, #0]
  2f3134:	6921      	ldr	r1, [r4, #16]
  2f3136:	1c20      	adds	r0, r4, #0
  2f3138:	68db      	ldr	r3, [r3, #12]
  2f313a:	4798      	blx	r3
  2f313c:	6823      	ldr	r3, [r4, #0]
  2f313e:	1c20      	adds	r0, r4, #0
  2f3140:	491b      	ldr	r1, [pc, #108]	@ (2f31b0 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0xdc>)
  2f3142:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2f3144:	4798      	blx	r3
  2f3146:	4b1b      	ldr	r3, [pc, #108]	@ (2f31b4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0xe0>)
  2f3148:	682a      	ldr	r2, [r5, #0]
  2f314a:	58f3      	ldr	r3, [r6, r3]
  2f314c:	60e2      	str	r2, [r4, #12]
  2f314e:	60a3      	str	r3, [r4, #8]
  2f3150:	b003      	add	sp, #12
  2f3152:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3154:	f02e fce4 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2f3158:	4b17      	ldr	r3, [pc, #92]	@ (2f31b8 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0xe4>)
  2f315a:	2200      	movs	r2, #0
  2f315c:	58f3      	ldr	r3, [r6, r3]
  2f315e:	6819      	ldr	r1, [r3, #0]
  2f3160:	2300      	movs	r3, #0
  2f3162:	9400      	str	r4, [sp, #0]
  2f3164:	f02f f910 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  2f3168:	2102      	movs	r1, #2
  2f316a:	6028      	str	r0, [r5, #0]
  2f316c:	2200      	movs	r2, #0
  2f316e:	f7e8 ffbd 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f3172:	6828      	ldr	r0, [r5, #0]
  2f3174:	2110      	movs	r1, #16
  2f3176:	2201      	movs	r2, #1
  2f3178:	f7e8 ffb8 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f317c:	2180      	movs	r1, #128	@ 0x80
  2f317e:	2200      	movs	r2, #0
  2f3180:	6828      	ldr	r0, [r5, #0]
  2f3182:	f7e8 ffb3 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f3186:	f7e2 f881 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f318a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f318c:	6803      	ldr	r3, [r0, #0]
  2f318e:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f3190:	4798      	blx	r3
  2f3192:	6802      	ldr	r2, [r0, #0]
  2f3194:	2394      	movs	r3, #148	@ 0x94
  2f3196:	58d3      	ldr	r3, [r2, r3]
  2f3198:	4798      	blx	r3
  2f319a:	6803      	ldr	r3, [r0, #0]
  2f319c:	6829      	ldr	r1, [r5, #0]
  2f319e:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2f31a0:	4798      	blx	r3
  2f31a2:	e7a6      	b.n	2f30f2 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_+0x1e>
  2f31a4:	001bcf68 	.word	0x001bcf68
  2f31a8:	00003b48 	.word	0x00003b48
  2f31ac:	00001790 	.word	0x00001790
  2f31b0:	3f800000 	.word	0x3f800000
  2f31b4:	0000369c 	.word	0x0000369c
  2f31b8:	000012a4 	.word	0x000012a4
