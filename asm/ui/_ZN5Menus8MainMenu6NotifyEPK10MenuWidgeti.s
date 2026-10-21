/* _ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti
 * Menus::MainMenu::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea479  Size: 0x220
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea478 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti>:
  2ea478:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ea47a:	4657      	mov	r7, sl
  2ea47c:	4646      	mov	r6, r8
  2ea47e:	b4c0      	push	{r6, r7}
  2ea480:	4d7a      	ldr	r5, [pc, #488]	@ (2ea66c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1f4>)
  2ea482:	b087      	sub	sp, #28
  2ea484:	1c06      	adds	r6, r0, #0
  2ea486:	447d      	add	r5, pc
  2ea488:	1c0c      	adds	r4, r1, #0
  2ea48a:	1c17      	adds	r7, r2, #0
  2ea48c:	f7fc ff5e 	bl	2e734c <_ZN9MenuState6NotifyEPK10MenuWidgeti>
  2ea490:	2800      	cmp	r0, #0
  2ea492:	d005      	beq.n	2ea4a0 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x28>
  2ea494:	2001      	movs	r0, #1
  2ea496:	b007      	add	sp, #28
  2ea498:	bc0c      	pop	{r2, r3}
  2ea49a:	4690      	mov	r8, r2
  2ea49c:	469a      	mov	sl, r3
  2ea49e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ea4a0:	f7fa f9f8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea4a4:	23d4      	movs	r3, #212	@ 0xd4
  2ea4a6:	005b      	lsls	r3, r3, #1
  2ea4a8:	58c3      	ldr	r3, [r0, r3]
  2ea4aa:	4680      	mov	r8, r0
  2ea4ac:	2b00      	cmp	r3, #0
  2ea4ae:	dd41      	ble.n	2ea534 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0xbc>
  2ea4b0:	23d2      	movs	r3, #210	@ 0xd2
  2ea4b2:	4642      	mov	r2, r8
  2ea4b4:	005b      	lsls	r3, r3, #1
  2ea4b6:	58d3      	ldr	r3, [r2, r3]
  2ea4b8:	6818      	ldr	r0, [r3, #0]
  2ea4ba:	1c02      	adds	r2, r0, #0
  2ea4bc:	4294      	cmp	r4, r2
  2ea4be:	d001      	beq.n	2ea4c4 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x4c>
  2ea4c0:	2000      	movs	r0, #0
  2ea4c2:	e7e8      	b.n	2ea496 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1e>
  2ea4c4:	2f02      	cmp	r7, #2
  2ea4c6:	d061      	beq.n	2ea58c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x114>
  2ea4c8:	2f02      	cmp	r7, #2
  2ea4ca:	dc36      	bgt.n	2ea53a <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0xc2>
  2ea4cc:	2f01      	cmp	r7, #1
  2ea4ce:	d1f7      	bne.n	2ea4c0 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x48>
  2ea4d0:	f001 fd9e 	bl	2ec010 <_ZNK7Widgets8MainMenu16GetPressedButtonEv>
  2ea4d4:	4682      	mov	sl, r0
  2ea4d6:	2801      	cmp	r0, #1
  2ea4d8:	d076      	beq.n	2ea5c8 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x150>
  2ea4da:	2801      	cmp	r0, #1
  2ea4dc:	dc00      	bgt.n	2ea4e0 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x68>
  2ea4de:	e08d      	b.n	2ea5fc <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x184>
  2ea4e0:	4653      	mov	r3, sl
  2ea4e2:	2b02      	cmp	r3, #2
  2ea4e4:	d068      	beq.n	2ea5b8 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x140>
  2ea4e6:	2b03      	cmp	r3, #3
  2ea4e8:	d1d4      	bne.n	2ea494 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1c>
  2ea4ea:	4c61      	ldr	r4, [pc, #388]	@ (2ea670 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1f8>)
  2ea4ec:	236a      	movs	r3, #106	@ 0x6a
  2ea4ee:	54f7      	strb	r7, [r6, r3]
  2ea4f0:	192c      	adds	r4, r5, r4
  2ea4f2:	1c21      	adds	r1, r4, #0
  2ea4f4:	4640      	mov	r0, r8
  2ea4f6:	f7f9 fe97 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ea4fa:	495e      	ldr	r1, [pc, #376]	@ (2ea674 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1fc>)
  2ea4fc:	f7fd f86e 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2ea500:	1c21      	adds	r1, r4, #0
  2ea502:	4640      	mov	r0, r8
  2ea504:	2200      	movs	r2, #0
  2ea506:	f7fb ffd9 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2ea50a:	4b5b      	ldr	r3, [pc, #364]	@ (2ea678 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x200>)
  2ea50c:	268c      	movs	r6, #140	@ 0x8c
  2ea50e:	2400      	movs	r4, #0
  2ea510:	58eb      	ldr	r3, [r5, r3]
  2ea512:	4798      	blx	r3
  2ea514:	4b59      	ldr	r3, [pc, #356]	@ (2ea67c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x204>)
  2ea516:	5587      	strb	r7, [r0, r6]
  2ea518:	21d6      	movs	r1, #214	@ 0xd6
  2ea51a:	9300      	str	r3, [sp, #0]
  2ea51c:	9303      	str	r3, [sp, #12]
  2ea51e:	2200      	movs	r2, #0
  2ea520:	2300      	movs	r3, #0
  2ea522:	4680      	mov	r8, r0
  2ea524:	9401      	str	r4, [sp, #4]
  2ea526:	9702      	str	r7, [sp, #8]
  2ea528:	9404      	str	r4, [sp, #16]
  2ea52a:	f068 fb1d 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea52e:	4643      	mov	r3, r8
  2ea530:	559c      	strb	r4, [r3, r6]
  2ea532:	e7af      	b.n	2ea494 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1c>
  2ea534:	2200      	movs	r2, #0
  2ea536:	2000      	movs	r0, #0
  2ea538:	e7c0      	b.n	2ea4bc <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x44>
  2ea53a:	2f03      	cmp	r7, #3
  2ea53c:	d01e      	beq.n	2ea57c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x104>
  2ea53e:	2f04      	cmp	r7, #4
  2ea540:	d1be      	bne.n	2ea4c0 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x48>
  2ea542:	4b4d      	ldr	r3, [pc, #308]	@ (2ea678 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x200>)
  2ea544:	268c      	movs	r6, #140	@ 0x8c
  2ea546:	2400      	movs	r4, #0
  2ea548:	58eb      	ldr	r3, [r5, r3]
  2ea54a:	4798      	blx	r3
  2ea54c:	4b4b      	ldr	r3, [pc, #300]	@ (2ea67c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x204>)
  2ea54e:	2201      	movs	r2, #1
  2ea550:	5582      	strb	r2, [r0, r6]
  2ea552:	21d6      	movs	r1, #214	@ 0xd6
  2ea554:	1c07      	adds	r7, r0, #0
  2ea556:	9300      	str	r3, [sp, #0]
  2ea558:	9202      	str	r2, [sp, #8]
  2ea55a:	9303      	str	r3, [sp, #12]
  2ea55c:	2200      	movs	r2, #0
  2ea55e:	2300      	movs	r3, #0
  2ea560:	9401      	str	r4, [sp, #4]
  2ea562:	9404      	str	r4, [sp, #16]
  2ea564:	f068 fb00 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea568:	4640      	mov	r0, r8
  2ea56a:	55bc      	strb	r4, [r7, r6]
  2ea56c:	f7f9 ffbe 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2ea570:	4843      	ldr	r0, [pc, #268]	@ (2ea680 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x208>)
  2ea572:	1828      	adds	r0, r5, r0
  2ea574:	f7e7 f978 	bl	2d1868 <nativeOpenBrowser>
  2ea578:	2000      	movs	r0, #0
  2ea57a:	e78c      	b.n	2ea496 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1e>
  2ea57c:	4941      	ldr	r1, [pc, #260]	@ (2ea684 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x20c>)
  2ea57e:	4640      	mov	r0, r8
  2ea580:	2200      	movs	r2, #0
  2ea582:	1869      	adds	r1, r5, r1
  2ea584:	f7fb ff9a 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2ea588:	2000      	movs	r0, #0
  2ea58a:	e784      	b.n	2ea496 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1e>
  2ea58c:	4b3a      	ldr	r3, [pc, #232]	@ (2ea678 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x200>)
  2ea58e:	268c      	movs	r6, #140	@ 0x8c
  2ea590:	2400      	movs	r4, #0
  2ea592:	58eb      	ldr	r3, [r5, r3]
  2ea594:	4798      	blx	r3
  2ea596:	4b39      	ldr	r3, [pc, #228]	@ (2ea67c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x204>)
  2ea598:	2201      	movs	r2, #1
  2ea59a:	5582      	strb	r2, [r0, r6]
  2ea59c:	21d6      	movs	r1, #214	@ 0xd6
  2ea59e:	9300      	str	r3, [sp, #0]
  2ea5a0:	9202      	str	r2, [sp, #8]
  2ea5a2:	9303      	str	r3, [sp, #12]
  2ea5a4:	2200      	movs	r2, #0
  2ea5a6:	2300      	movs	r3, #0
  2ea5a8:	1c07      	adds	r7, r0, #0
  2ea5aa:	9401      	str	r4, [sp, #4]
  2ea5ac:	9404      	str	r4, [sp, #16]
  2ea5ae:	f068 fadb 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea5b2:	2000      	movs	r0, #0
  2ea5b4:	55bc      	strb	r4, [r7, r6]
  2ea5b6:	e76e      	b.n	2ea496 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1e>
  2ea5b8:	4933      	ldr	r1, [pc, #204]	@ (2ea688 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x210>)
  2ea5ba:	4640      	mov	r0, r8
  2ea5bc:	2200      	movs	r2, #0
  2ea5be:	1869      	adds	r1, r5, r1
  2ea5c0:	f7fb ff7c 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2ea5c4:	2001      	movs	r0, #1
  2ea5c6:	e766      	b.n	2ea496 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1e>
  2ea5c8:	f059 fccc 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  2ea5cc:	f064 fc04 	bl	34edd8 <_ZN10FileStream5ExistEPKc>
  2ea5d0:	1c07      	adds	r7, r0, #0
  2ea5d2:	2800      	cmp	r0, #0
  2ea5d4:	d034      	beq.n	2ea640 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1c8>
  2ea5d6:	4c26      	ldr	r4, [pc, #152]	@ (2ea670 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1f8>)
  2ea5d8:	2369      	movs	r3, #105	@ 0x69
  2ea5da:	4652      	mov	r2, sl
  2ea5dc:	192c      	adds	r4, r5, r4
  2ea5de:	54f2      	strb	r2, [r6, r3]
  2ea5e0:	1c21      	adds	r1, r4, #0
  2ea5e2:	4640      	mov	r0, r8
  2ea5e4:	f7f9 fe20 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ea5e8:	4928      	ldr	r1, [pc, #160]	@ (2ea68c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x214>)
  2ea5ea:	f7fc fff7 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2ea5ee:	4640      	mov	r0, r8
  2ea5f0:	1c21      	adds	r1, r4, #0
  2ea5f2:	2200      	movs	r2, #0
  2ea5f4:	f7fb ff62 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2ea5f8:	2001      	movs	r0, #1
  2ea5fa:	e74c      	b.n	2ea496 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1e>
  2ea5fc:	2800      	cmp	r0, #0
  2ea5fe:	d000      	beq.n	2ea602 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x18a>
  2ea600:	e748      	b.n	2ea494 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1c>
  2ea602:	4b1d      	ldr	r3, [pc, #116]	@ (2ea678 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x200>)
  2ea604:	58eb      	ldr	r3, [r5, r3]
  2ea606:	4798      	blx	r3
  2ea608:	4b1c      	ldr	r3, [pc, #112]	@ (2ea67c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x204>)
  2ea60a:	228c      	movs	r2, #140	@ 0x8c
  2ea60c:	5487      	strb	r7, [r0, r2]
  2ea60e:	4690      	mov	r8, r2
  2ea610:	4652      	mov	r2, sl
  2ea612:	9300      	str	r3, [sp, #0]
  2ea614:	9201      	str	r2, [sp, #4]
  2ea616:	9303      	str	r3, [sp, #12]
  2ea618:	9204      	str	r2, [sp, #16]
  2ea61a:	2300      	movs	r3, #0
  2ea61c:	2200      	movs	r2, #0
  2ea61e:	21d6      	movs	r1, #214	@ 0xd6
  2ea620:	1c04      	adds	r4, r0, #0
  2ea622:	9702      	str	r7, [sp, #8]
  2ea624:	f068 faa0 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea628:	4643      	mov	r3, r8
  2ea62a:	4652      	mov	r2, sl
  2ea62c:	54e2      	strb	r2, [r4, r3]
  2ea62e:	2368      	movs	r3, #104	@ 0x68
  2ea630:	54f7      	strb	r7, [r6, r3]
  2ea632:	4b17      	ldr	r3, [pc, #92]	@ (2ea690 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x218>)
  2ea634:	58eb      	ldr	r3, [r5, r3]
  2ea636:	4798      	blx	r3
  2ea638:	4b16      	ldr	r3, [pc, #88]	@ (2ea694 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x21c>)
  2ea63a:	58eb      	ldr	r3, [r5, r3]
  2ea63c:	4798      	blx	r3
  2ea63e:	e729      	b.n	2ea494 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1c>
  2ea640:	4b0d      	ldr	r3, [pc, #52]	@ (2ea678 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x200>)
  2ea642:	268c      	movs	r6, #140	@ 0x8c
  2ea644:	58eb      	ldr	r3, [r5, r3]
  2ea646:	4798      	blx	r3
  2ea648:	4653      	mov	r3, sl
  2ea64a:	5583      	strb	r3, [r0, r6]
  2ea64c:	4b0b      	ldr	r3, [pc, #44]	@ (2ea67c <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x204>)
  2ea64e:	4652      	mov	r2, sl
  2ea650:	9202      	str	r2, [sp, #8]
  2ea652:	9300      	str	r3, [sp, #0]
  2ea654:	9303      	str	r3, [sp, #12]
  2ea656:	21d6      	movs	r1, #214	@ 0xd6
  2ea658:	2200      	movs	r2, #0
  2ea65a:	2300      	movs	r3, #0
  2ea65c:	1c04      	adds	r4, r0, #0
  2ea65e:	9701      	str	r7, [sp, #4]
  2ea660:	9704      	str	r7, [sp, #16]
  2ea662:	f068 fa81 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea666:	55a7      	strb	r7, [r4, r6]
  2ea668:	e7e3      	b.n	2ea632 <_ZN5Menus8MainMenu6NotifyEPK10MenuWidgeti+0x1ba>
  2ea66a:	0000      	movs	r0, r0
  2ea66c:	001c5bbe 	.word	0x001c5bbe
  2ea670:	fff680f0 	.word	0xfff680f0
  2ea674:	0000101e 	.word	0x0000101e
  2ea678:	0000494c 	.word	0x0000494c
  2ea67c:	3f800000 	.word	0x3f800000
  2ea680:	fff69ecc 	.word	0xfff69ecc
  2ea684:	fff69dd8 	.word	0xfff69dd8
  2ea688:	fff69dc8 	.word	0xfff69dc8
  2ea68c:	00001023 	.word	0x00001023
  2ea690:	000043c8 	.word	0x000043c8
  2ea694:	00004770 	.word	0x00004770
