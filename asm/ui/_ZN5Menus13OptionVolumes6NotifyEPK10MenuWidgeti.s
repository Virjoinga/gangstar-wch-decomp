/* _ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti
 * Menus::OptionVolumes::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb085  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb084 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti>:
  2eb084:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb086:	4647      	mov	r7, r8
  2eb088:	b480      	push	{r7}
  2eb08a:	4f26      	ldr	r7, [pc, #152]	@ (2eb124 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0xa0>)
  2eb08c:	1c05      	adds	r5, r0, #0
  2eb08e:	1c0e      	adds	r6, r1, #0
  2eb090:	447f      	add	r7, pc
  2eb092:	1c14      	adds	r4, r2, #0
  2eb094:	f7ff fd7e 	bl	2eab94 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti>
  2eb098:	2800      	cmp	r0, #0
  2eb09a:	d003      	beq.n	2eb0a4 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x20>
  2eb09c:	2001      	movs	r0, #1
  2eb09e:	bc04      	pop	{r2}
  2eb0a0:	4690      	mov	r8, r2
  2eb0a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb0a4:	f7f9 fbf6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb0a8:	23d4      	movs	r3, #212	@ 0xd4
  2eb0aa:	005b      	lsls	r3, r3, #1
  2eb0ac:	58c3      	ldr	r3, [r0, r3]
  2eb0ae:	2b07      	cmp	r3, #7
  2eb0b0:	dc05      	bgt.n	2eb0be <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x3a>
  2eb0b2:	2300      	movs	r3, #0
  2eb0b4:	4698      	mov	r8, r3
  2eb0b6:	429e      	cmp	r6, r3
  2eb0b8:	d008      	beq.n	2eb0cc <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x48>
  2eb0ba:	2000      	movs	r0, #0
  2eb0bc:	e7ef      	b.n	2eb09e <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x1a>
  2eb0be:	23d2      	movs	r3, #210	@ 0xd2
  2eb0c0:	005b      	lsls	r3, r3, #1
  2eb0c2:	58c3      	ldr	r3, [r0, r3]
  2eb0c4:	69db      	ldr	r3, [r3, #28]
  2eb0c6:	4698      	mov	r8, r3
  2eb0c8:	429e      	cmp	r6, r3
  2eb0ca:	d1f6      	bne.n	2eb0ba <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x36>
  2eb0cc:	6eae      	ldr	r6, [r5, #104]	@ 0x68
  2eb0ce:	2c01      	cmp	r4, #1
  2eb0d0:	d019      	beq.n	2eb106 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x82>
  2eb0d2:	2c02      	cmp	r4, #2
  2eb0d4:	d1f1      	bne.n	2eb0ba <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x36>
  2eb0d6:	4b14      	ldr	r3, [pc, #80]	@ (2eb128 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0xa4>)
  2eb0d8:	1c74      	adds	r4, r6, #1
  2eb0da:	66ac      	str	r4, [r5, #104]	@ 0x68
  2eb0dc:	58fb      	ldr	r3, [r7, r3]
  2eb0de:	4798      	blx	r3
  2eb0e0:	f067 fb9e 	bl	352820 <_ZNK12SoundManager16getPlaylistCountEv>
  2eb0e4:	4284      	cmp	r4, r0
  2eb0e6:	db1a      	blt.n	2eb11e <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x9a>
  2eb0e8:	2302      	movs	r3, #2
  2eb0ea:	425b      	negs	r3, r3
  2eb0ec:	66ab      	str	r3, [r5, #104]	@ 0x68
  2eb0ee:	1c19      	adds	r1, r3, #0
  2eb0f0:	428e      	cmp	r6, r1
  2eb0f2:	d0e2      	beq.n	2eb0ba <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x36>
  2eb0f4:	4640      	mov	r0, r8
  2eb0f6:	f000 ff0b 	bl	2ebf10 <_ZN7Widgets7Volumes11SetPlaylistEi>
  2eb0fa:	4642      	mov	r2, r8
  2eb0fc:	6813      	ldr	r3, [r2, #0]
  2eb0fe:	4640      	mov	r0, r8
  2eb100:	699b      	ldr	r3, [r3, #24]
  2eb102:	4798      	blx	r3
  2eb104:	e7ca      	b.n	2eb09c <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x18>
  2eb106:	1e71      	subs	r1, r6, #1
  2eb108:	66a9      	str	r1, [r5, #104]	@ 0x68
  2eb10a:	1c8a      	adds	r2, r1, #2
  2eb10c:	daf0      	bge.n	2eb0f0 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x6c>
  2eb10e:	4b06      	ldr	r3, [pc, #24]	@ (2eb128 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0xa4>)
  2eb110:	58fb      	ldr	r3, [r7, r3]
  2eb112:	4798      	blx	r3
  2eb114:	f067 fb84 	bl	352820 <_ZNK12SoundManager16getPlaylistCountEv>
  2eb118:	1e41      	subs	r1, r0, #1
  2eb11a:	66a9      	str	r1, [r5, #104]	@ 0x68
  2eb11c:	e7e8      	b.n	2eb0f0 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x6c>
  2eb11e:	6ea9      	ldr	r1, [r5, #104]	@ 0x68
  2eb120:	e7e6      	b.n	2eb0f0 <_ZN5Menus13OptionVolumes6NotifyEPK10MenuWidgeti+0x6c>
  2eb122:	0000      	movs	r0, r0
  2eb124:	001c4fb4 	.word	0x001c4fb4
  2eb128:	0000494c 	.word	0x0000494c
