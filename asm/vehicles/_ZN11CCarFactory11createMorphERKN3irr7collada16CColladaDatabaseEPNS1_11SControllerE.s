/* _ZN11CCarFactory11createMorphERKN3irr7collada16CColladaDatabaseEPNS1_11SControllerE
 * CCarFactory::createMorph(irr::collada::CColladaDatabase const&, irr::collada::SController*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003092b5  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003092b4 <_ZN11CCarFactory11createMorphERKN3irr7collada16CColladaDatabaseEPNS1_11SControllerE>:
  3092b4:	b570      	push	{r4, r5, r6, lr}
  3092b6:	4656      	mov	r6, sl
  3092b8:	464d      	mov	r5, r9
  3092ba:	4644      	mov	r4, r8
  3092bc:	b470      	push	{r4, r5, r6}
  3092be:	b083      	sub	sp, #12
  3092c0:	4691      	mov	r9, r2
  3092c2:	468a      	mov	sl, r1
  3092c4:	f7cb ffe2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3092c8:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3092ca:	4d17      	ldr	r5, [pc, #92]	@ (309328 <_ZN11CCarFactory11createMorphERKN3irr7collada16CColladaDatabaseEPNS1_11SControllerE+0x74>)
  3092cc:	2601      	movs	r6, #1
  3092ce:	6803      	ldr	r3, [r0, #0]
  3092d0:	447d      	add	r5, pc
  3092d2:	699b      	ldr	r3, [r3, #24]
  3092d4:	4798      	blx	r3
  3092d6:	2100      	movs	r1, #0
  3092d8:	4680      	mov	r8, r0
  3092da:	2068      	movs	r0, #104	@ 0x68
  3092dc:	f6d7 f882 	bl	1e03e4 <_ZnwjN3irr7MemHintE>
  3092e0:	4b12      	ldr	r3, [pc, #72]	@ (30932c <_ZN11CCarFactory11createMorphERKN3irr7collada16CColladaDatabaseEPNS1_11SControllerE+0x78>)
  3092e2:	4913      	ldr	r1, [pc, #76]	@ (309330 <_ZN11CCarFactory11createMorphERKN3irr7collada16CColladaDatabaseEPNS1_11SControllerE+0x7c>)
  3092e4:	1c02      	adds	r2, r0, #0
  3092e6:	58eb      	ldr	r3, [r5, r3]
  3092e8:	5869      	ldr	r1, [r5, r1]
  3092ea:	325c      	adds	r2, #92	@ 0x5c
  3092ec:	3308      	adds	r3, #8
  3092ee:	65c3      	str	r3, [r0, #92]	@ 0x5c
  3092f0:	2300      	movs	r3, #0
  3092f2:	6056      	str	r6, [r2, #4]
  3092f4:	6093      	str	r3, [r2, #8]
  3092f6:	9300      	str	r3, [sp, #0]
  3092f8:	4643      	mov	r3, r8
  3092fa:	4652      	mov	r2, sl
  3092fc:	9301      	str	r3, [sp, #4]
  3092fe:	3104      	adds	r1, #4
  309300:	464b      	mov	r3, r9
  309302:	1c04      	adds	r4, r0, #0
  309304:	f79c fd4a 	bl	2a5d9c <_ZN3irr7collada20CColladaMorphingMeshC2ERKNS0_16CColladaDatabaseERNS0_11SControllerEbPNS_5video12IVideoDriverE>
  309308:	4b0a      	ldr	r3, [pc, #40]	@ (309334 <_ZN11CCarFactory11createMorphERKN3irr7collada16CColladaDatabaseEPNS1_11SControllerE+0x80>)
  30930a:	1c20      	adds	r0, r4, #0
  30930c:	b003      	add	sp, #12
  30930e:	58eb      	ldr	r3, [r5, r3]
  309310:	1c1a      	adds	r2, r3, #0
  309312:	3350      	adds	r3, #80	@ 0x50
  309314:	65e3      	str	r3, [r4, #92]	@ 0x5c
  309316:	320c      	adds	r2, #12
  309318:	2358      	movs	r3, #88	@ 0x58
  30931a:	54e6      	strb	r6, [r4, r3]
  30931c:	6022      	str	r2, [r4, #0]
  30931e:	bc1c      	pop	{r2, r3, r4}
  309320:	4690      	mov	r8, r2
  309322:	4699      	mov	r9, r3
  309324:	46a2      	mov	sl, r4
  309326:	bd70      	pop	{r4, r5, r6, pc}
  309328:	001a6d74 	.word	0x001a6d74
  30932c:	00002a8c 	.word	0x00002a8c
  309330:	00000bb0 	.word	0x00000bb0
  309334:	00003fb4 	.word	0x00003fb4
