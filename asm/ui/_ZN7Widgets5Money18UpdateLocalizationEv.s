/* _ZN7Widgets5Money18UpdateLocalizationEv
 * Widgets::Money::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edaf1  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edaf0 <_ZN7Widgets5Money18UpdateLocalizationEv>:
  2edaf0:	b570      	push	{r4, r5, r6, lr}
  2edaf2:	4646      	mov	r6, r8
  2edaf4:	b440      	push	{r6}
  2edaf6:	b081      	sub	sp, #4
  2edaf8:	1c05      	adds	r5, r0, #0
  2edafa:	f7fe f9a3 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2edafe:	f7e7 fbc5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edb02:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2edb04:	4912      	ldr	r1, [pc, #72]	@ (2edb50 <_ZN7Widgets5Money18UpdateLocalizationEv+0x60>)
  2edb06:	68ae      	ldr	r6, [r5, #8]
  2edb08:	4680      	mov	r8, r0
  2edb0a:	f05e f827 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edb0e:	4c11      	ldr	r4, [pc, #68]	@ (2edb54 <_ZN7Widgets5Money18UpdateLocalizationEv+0x64>)
  2edb10:	4911      	ldr	r1, [pc, #68]	@ (2edb58 <_ZN7Widgets5Money18UpdateLocalizationEv+0x68>)
  2edb12:	1c02      	adds	r2, r0, #0
  2edb14:	447c      	add	r4, pc
  2edb16:	1861      	adds	r1, r4, r1
  2edb18:	1c30      	adds	r0, r6, #0
  2edb1a:	2301      	movs	r3, #1
  2edb1c:	f101 f896 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edb20:	68ad      	ldr	r5, [r5, #8]
  2edb22:	f013 f951 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2edb26:	23d2      	movs	r3, #210	@ 0xd2
  2edb28:	005b      	lsls	r3, r3, #1
  2edb2a:	58c1      	ldr	r1, [r0, r3]
  2edb2c:	2201      	movs	r2, #1
  2edb2e:	4640      	mov	r0, r8
  2edb30:	2301      	movs	r3, #1
  2edb32:	f05d fc47 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  2edb36:	4b09      	ldr	r3, [pc, #36]	@ (2edb5c <_ZN7Widgets5Money18UpdateLocalizationEv+0x6c>)
  2edb38:	1c02      	adds	r2, r0, #0
  2edb3a:	1c28      	adds	r0, r5, #0
  2edb3c:	18e4      	adds	r4, r4, r3
  2edb3e:	1c21      	adds	r1, r4, #0
  2edb40:	2301      	movs	r3, #1
  2edb42:	f101 f883 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edb46:	b001      	add	sp, #4
  2edb48:	bc04      	pop	{r2}
  2edb4a:	4690      	mov	r8, r2
  2edb4c:	bd70      	pop	{r4, r5, r6, pc}
  2edb4e:	0000      	movs	r0, r0
  2edb50:	0000105d 	.word	0x0000105d
  2edb54:	001c2530 	.word	0x001c2530
  2edb58:	fff6ae10 	.word	0xfff6ae10
  2edb5c:	fff6ae2c 	.word	0xfff6ae2c
