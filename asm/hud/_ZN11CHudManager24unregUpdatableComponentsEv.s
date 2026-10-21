/* _ZN11CHudManager24unregUpdatableComponentsEv
 * CHudManager::unregUpdatableComponents()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003238f5  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003238f4 <_ZN11CHudManager24unregUpdatableComponentsEv>:
  3238f4:	b530      	push	{r4, r5, lr}
  3238f6:	b081      	sub	sp, #4
  3238f8:	1c05      	adds	r5, r0, #0
  3238fa:	f7b1 fcc7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3238fe:	2388      	movs	r3, #136	@ 0x88
  323900:	58e9      	ldr	r1, [r5, r3]
  323902:	1c04      	adds	r4, r0, #0
  323904:	f7b0 fb86 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323908:	238c      	movs	r3, #140	@ 0x8c
  32390a:	58e9      	ldr	r1, [r5, r3]
  32390c:	1c20      	adds	r0, r4, #0
  32390e:	f7b0 fb81 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323912:	2390      	movs	r3, #144	@ 0x90
  323914:	58e9      	ldr	r1, [r5, r3]
  323916:	1c20      	adds	r0, r4, #0
  323918:	f7b0 fb7c 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  32391c:	2394      	movs	r3, #148	@ 0x94
  32391e:	58e9      	ldr	r1, [r5, r3]
  323920:	1c20      	adds	r0, r4, #0
  323922:	f7b0 fb77 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323926:	239c      	movs	r3, #156	@ 0x9c
  323928:	58e9      	ldr	r1, [r5, r3]
  32392a:	1c20      	adds	r0, r4, #0
  32392c:	f7b0 fb72 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323930:	23a0      	movs	r3, #160	@ 0xa0
  323932:	58e9      	ldr	r1, [r5, r3]
  323934:	1c20      	adds	r0, r4, #0
  323936:	f7b0 fb6d 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  32393a:	23a4      	movs	r3, #164	@ 0xa4
  32393c:	58e9      	ldr	r1, [r5, r3]
  32393e:	1c20      	adds	r0, r4, #0
  323940:	f7b0 fb68 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323944:	2398      	movs	r3, #152	@ 0x98
  323946:	58e9      	ldr	r1, [r5, r3]
  323948:	1c20      	adds	r0, r4, #0
  32394a:	f7b0 fb63 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  32394e:	23a8      	movs	r3, #168	@ 0xa8
  323950:	58e9      	ldr	r1, [r5, r3]
  323952:	1c20      	adds	r0, r4, #0
  323954:	f7b0 fb5e 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323958:	6fa9      	ldr	r1, [r5, #120]	@ 0x78
  32395a:	1c20      	adds	r0, r4, #0
  32395c:	f7b0 fb5a 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323960:	6fe9      	ldr	r1, [r5, #124]	@ 0x7c
  323962:	1c20      	adds	r0, r4, #0
  323964:	f7b0 fb56 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323968:	6f69      	ldr	r1, [r5, #116]	@ 0x74
  32396a:	1c20      	adds	r0, r4, #0
  32396c:	f7b0 fb52 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323970:	2380      	movs	r3, #128	@ 0x80
  323972:	58e9      	ldr	r1, [r5, r3]
  323974:	1c20      	adds	r0, r4, #0
  323976:	f7b0 fb4d 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  32397a:	23ac      	movs	r3, #172	@ 0xac
  32397c:	58e9      	ldr	r1, [r5, r3]
  32397e:	1c20      	adds	r0, r4, #0
  323980:	f7b0 fb48 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323984:	23b0      	movs	r3, #176	@ 0xb0
  323986:	58e9      	ldr	r1, [r5, r3]
  323988:	1c20      	adds	r0, r4, #0
  32398a:	f7b0 fb43 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  32398e:	23b4      	movs	r3, #180	@ 0xb4
  323990:	58e9      	ldr	r1, [r5, r3]
  323992:	1c20      	adds	r0, r4, #0
  323994:	f7b0 fb3e 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  323998:	b001      	add	sp, #4
  32399a:	bd30      	pop	{r4, r5, pc}
