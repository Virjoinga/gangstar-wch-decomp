/* _ZN7Widgets11Achievement18UpdateLocalizationEv
 * Widgets::Achievement::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ede5d  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ede5c <_ZN7Widgets11Achievement18UpdateLocalizationEv>:
  2ede5c:	b570      	push	{r4, r5, r6, lr}
  2ede5e:	4646      	mov	r6, r8
  2ede60:	b440      	push	{r6}
  2ede62:	b081      	sub	sp, #4
  2ede64:	1c05      	adds	r5, r0, #0
  2ede66:	f7fd ffed 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ede6a:	f7e7 fa0f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ede6e:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ede70:	490f      	ldr	r1, [pc, #60]	@ (2edeb0 <_ZN7Widgets11Achievement18UpdateLocalizationEv+0x54>)
  2ede72:	68ae      	ldr	r6, [r5, #8]
  2ede74:	4680      	mov	r8, r0
  2ede76:	f05d fe71 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ede7a:	4c0e      	ldr	r4, [pc, #56]	@ (2edeb4 <_ZN7Widgets11Achievement18UpdateLocalizationEv+0x58>)
  2ede7c:	490e      	ldr	r1, [pc, #56]	@ (2edeb8 <_ZN7Widgets11Achievement18UpdateLocalizationEv+0x5c>)
  2ede7e:	1c02      	adds	r2, r0, #0
  2ede80:	447c      	add	r4, pc
  2ede82:	1861      	adds	r1, r4, r1
  2ede84:	1c30      	adds	r0, r6, #0
  2ede86:	2301      	movs	r3, #1
  2ede88:	f100 fee0 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ede8c:	6969      	ldr	r1, [r5, #20]
  2ede8e:	4640      	mov	r0, r8
  2ede90:	68ae      	ldr	r6, [r5, #8]
  2ede92:	f05d fe63 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ede96:	4b09      	ldr	r3, [pc, #36]	@ (2edebc <_ZN7Widgets11Achievement18UpdateLocalizationEv+0x60>)
  2ede98:	1c02      	adds	r2, r0, #0
  2ede9a:	1c30      	adds	r0, r6, #0
  2ede9c:	18e4      	adds	r4, r4, r3
  2ede9e:	1c21      	adds	r1, r4, #0
  2edea0:	2301      	movs	r3, #1
  2edea2:	f100 fed3 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edea6:	b001      	add	sp, #4
  2edea8:	bc04      	pop	{r2}
  2edeaa:	4690      	mov	r8, r2
  2edeac:	bd70      	pop	{r4, r5, r6, pc}
  2edeae:	0000      	movs	r0, r0
  2edeb0:	0000308c 	.word	0x0000308c
  2edeb4:	001c21c4 	.word	0x001c21c4
  2edeb8:	fff6af10 	.word	0xfff6af10
  2edebc:	fff6af38 	.word	0xfff6af38
