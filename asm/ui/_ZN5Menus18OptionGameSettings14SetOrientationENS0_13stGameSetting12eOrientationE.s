/* _ZN5Menus18OptionGameSettings14SetOrientationENS0_13stGameSetting12eOrientationE
 * Menus::OptionGameSettings::SetOrientation(Menus::OptionGameSettings::stGameSetting::eOrientation)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e75f1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e75f0 <_ZN5Menus18OptionGameSettings14SetOrientationENS0_13stGameSetting12eOrientationE>:
  2e75f0:	b510      	push	{r4, lr}
  2e75f2:	2000      	movs	r0, #0
  2e75f4:	f7f4 fe48 	bl	2dc288 <_ZN9GS3DStuff21SetCurrentOrientationEN3irr5video19E_ORTHO_ORIENTATIONE>
  2e75f8:	4c03      	ldr	r4, [pc, #12]	@ (2e7608 <_ZN5Menus18OptionGameSettings14SetOrientationENS0_13stGameSetting12eOrientationE+0x18>)
  2e75fa:	4b04      	ldr	r3, [pc, #16]	@ (2e760c <_ZN5Menus18OptionGameSettings14SetOrientationENS0_13stGameSetting12eOrientationE+0x1c>)
  2e75fc:	447c      	add	r4, pc
  2e75fe:	58e2      	ldr	r2, [r4, r3]
  2e7600:	2300      	movs	r3, #0
  2e7602:	7013      	strb	r3, [r2, #0]
  2e7604:	bd10      	pop	{r4, pc}
  2e7606:	0000      	movs	r0, r0
  2e7608:	001c8a48 	.word	0x001c8a48
  2e760c:	00002574 	.word	0x00002574
