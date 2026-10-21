/* _ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE
 * Weapon::loadWeaponFlash(char const*, irr::scene::ISceneNode*, irr::scene::ISceneNode*&, irr::scene::ITimelineController*&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x003305c9  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003305c8 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE>:
  3305c8:	b570      	push	{r4, r5, r6, lr}
  3305ca:	4e22      	ldr	r6, [pc, #136]	@ (330654 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x8c>)
  3305cc:	1c1d      	adds	r5, r3, #0
  3305ce:	780b      	ldrb	r3, [r1, #0]
  3305d0:	447e      	add	r6, pc
  3305d2:	1c08      	adds	r0, r1, #0
  3305d4:	1c14      	adds	r4, r2, #0
  3305d6:	2b00      	cmp	r3, #0
  3305d8:	d100      	bne.n	3305dc <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x14>
  3305da:	bd70      	pop	{r4, r5, r6, pc}
  3305dc:	4b1e      	ldr	r3, [pc, #120]	@ (330658 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x90>)
  3305de:	2101      	movs	r1, #1
  3305e0:	58f2      	ldr	r2, [r6, r3]
  3305e2:	f767 fc2f 	bl	297e44 <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcbPNS0_15CColladaFactoryE>
  3305e6:	6028      	str	r0, [r5, #0]
  3305e8:	2800      	cmp	r0, #0
  3305ea:	d0f6      	beq.n	3305da <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x12>
  3305ec:	2102      	movs	r1, #2
  3305ee:	2200      	movs	r2, #0
  3305f0:	f7ab fd7c 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3305f4:	6828      	ldr	r0, [r5, #0]
  3305f6:	2110      	movs	r1, #16
  3305f8:	2201      	movs	r2, #1
  3305fa:	f7ab fd77 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3305fe:	6823      	ldr	r3, [r4, #0]
  330600:	1c20      	adds	r0, r4, #0
  330602:	2101      	movs	r1, #1
  330604:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330606:	4798      	blx	r3
  330608:	4914      	ldr	r1, [pc, #80]	@ (33065c <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x94>)
  33060a:	1c20      	adds	r0, r4, #0
  33060c:	1871      	adds	r1, r6, r1
  33060e:	f742 fd07 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  330612:	2800      	cmp	r0, #0
  330614:	d010      	beq.n	330638 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x70>
  330616:	6803      	ldr	r3, [r0, #0]
  330618:	6829      	ldr	r1, [r5, #0]
  33061a:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  33061c:	4798      	blx	r3
  33061e:	6828      	ldr	r0, [r5, #0]
  330620:	6803      	ldr	r3, [r0, #0]
  330622:	3b0c      	subs	r3, #12
  330624:	681b      	ldr	r3, [r3, #0]
  330626:	18c0      	adds	r0, r0, r3
  330628:	4b0d      	ldr	r3, [pc, #52]	@ (330660 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x98>)
  33062a:	58f3      	ldr	r3, [r6, r3]
  33062c:	4798      	blx	r3
  33062e:	6828      	ldr	r0, [r5, #0]
  330630:	2100      	movs	r1, #0
  330632:	6803      	ldr	r3, [r0, #0]
  330634:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330636:	4798      	blx	r3
  330638:	6828      	ldr	r0, [r5, #0]
  33063a:	f742 f96b 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  33063e:	6883      	ldr	r3, [r0, #8]
  330640:	2b00      	cmp	r3, #0
  330642:	d0ca      	beq.n	3305da <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x12>
  330644:	6803      	ldr	r3, [r0, #0]
  330646:	6898      	ldr	r0, [r3, #8]
  330648:	6803      	ldr	r3, [r0, #0]
  33064a:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  33064c:	4798      	blx	r3
  33064e:	9b04      	ldr	r3, [sp, #16]
  330650:	6018      	str	r0, [r3, #0]
  330652:	e7c2      	b.n	3305da <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE+0x12>
  330654:	0017fa74 	.word	0x0017fa74
  330658:	00004940 	.word	0x00004940
  33065c:	fff77d54 	.word	0xfff77d54
  330660:	0000113c 	.word	0x0000113c
