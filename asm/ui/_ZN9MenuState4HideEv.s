/* _ZN9MenuState4HideEv
 * MenuState::Hide()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8655  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8654 <_ZN9MenuState4HideEv>:
  2e8654:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e8656:	4647      	mov	r7, r8
  2e8658:	b480      	push	{r7}
  2e865a:	1c07      	adds	r7, r0, #0
  2e865c:	f7fc f91a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8660:	1c06      	adds	r6, r0, #0
  2e8662:	f7fb fc8f 	bl	2e3f84 <_ZNK11MenuManager15areAnimsEnabledEv>
  2e8666:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  2e8668:	4680      	mov	r8, r0
  2e866a:	2b01      	cmp	r3, #1
  2e866c:	d004      	beq.n	2e8678 <_ZN9MenuState4HideEv+0x24>
  2e866e:	2300      	movs	r3, #0
  2e8670:	667b      	str	r3, [r7, #100]	@ 0x64
  2e8672:	bc04      	pop	{r2}
  2e8674:	4690      	mov	r8, r2
  2e8676:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e8678:	2500      	movs	r5, #0
  2e867a:	e002      	b.n	2e8682 <_ZN9MenuState4HideEv+0x2e>
  2e867c:	3501      	adds	r5, #1
  2e867e:	2d20      	cmp	r5, #32
  2e8680:	d0f5      	beq.n	2e866e <_ZN9MenuState4HideEv+0x1a>
  2e8682:	23d4      	movs	r3, #212	@ 0xd4
  2e8684:	005b      	lsls	r3, r3, #1
  2e8686:	58f3      	ldr	r3, [r6, r3]
  2e8688:	42ab      	cmp	r3, r5
  2e868a:	ddf7      	ble.n	2e867c <_ZN9MenuState4HideEv+0x28>
  2e868c:	23d2      	movs	r3, #210	@ 0xd2
  2e868e:	005b      	lsls	r3, r3, #1
  2e8690:	58f2      	ldr	r2, [r6, r3]
  2e8692:	00ab      	lsls	r3, r5, #2
  2e8694:	589c      	ldr	r4, [r3, r2]
  2e8696:	2c00      	cmp	r4, #0
  2e8698:	d0f0      	beq.n	2e867c <_ZN9MenuState4HideEv+0x28>
  2e869a:	1c20      	adds	r0, r4, #0
  2e869c:	f003 fbca 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e86a0:	2800      	cmp	r0, #0
  2e86a2:	d0eb      	beq.n	2e867c <_ZN9MenuState4HideEv+0x28>
  2e86a4:	6823      	ldr	r3, [r4, #0]
  2e86a6:	1c20      	adds	r0, r4, #0
  2e86a8:	681b      	ldr	r3, [r3, #0]
  2e86aa:	4798      	blx	r3
  2e86ac:	2800      	cmp	r0, #0
  2e86ae:	d0e5      	beq.n	2e867c <_ZN9MenuState4HideEv+0x28>
  2e86b0:	6823      	ldr	r3, [r4, #0]
  2e86b2:	1c20      	adds	r0, r4, #0
  2e86b4:	4641      	mov	r1, r8
  2e86b6:	689b      	ldr	r3, [r3, #8]
  2e86b8:	4798      	blx	r3
  2e86ba:	e7df      	b.n	2e867c <_ZN9MenuState4HideEv+0x28>
