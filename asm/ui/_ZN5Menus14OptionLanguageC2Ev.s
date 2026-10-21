/* _ZN5Menus14OptionLanguageC2Ev
 * Menus::OptionLanguage::OptionLanguage()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e81f9  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e81f8 <_ZN5Menus14OptionLanguageC2Ev>:
  2e81f8:	b530      	push	{r4, r5, lr}
  2e81fa:	4c0c      	ldr	r4, [pc, #48]	@ (2e822c <_ZN5Menus14OptionLanguageC1Ev+0x34>)
  2e81fc:	490c      	ldr	r1, [pc, #48]	@ (2e8230 <_ZN5Menus14OptionLanguageC1Ev+0x38>)
  2e81fe:	b083      	sub	sp, #12
  2e8200:	447c      	add	r4, pc
  2e8202:	1861      	adds	r1, r4, r1
  2e8204:	1c05      	adds	r5, r0, #0
  2e8206:	f7ff ff4d 	bl	2e80a4 <_ZN5Menus7OptionsC1EPKc>
  2e820a:	4b0a      	ldr	r3, [pc, #40]	@ (2e8234 <_ZN5Menus14OptionLanguageC1Ev+0x3c>)
  2e820c:	1c28      	adds	r0, r5, #0
  2e820e:	a901      	add	r1, sp, #4
  2e8210:	58e3      	ldr	r3, [r4, r3]
  2e8212:	3054      	adds	r0, #84	@ 0x54
  2e8214:	2201      	movs	r2, #1
  2e8216:	3308      	adds	r3, #8
  2e8218:	602b      	str	r3, [r5, #0]
  2e821a:	2309      	movs	r3, #9
  2e821c:	9301      	str	r3, [sp, #4]
  2e821e:	4b06      	ldr	r3, [pc, #24]	@ (2e8238 <_ZN5Menus14OptionLanguageC1Ev+0x40>)
  2e8220:	58e3      	ldr	r3, [r4, r3]
  2e8222:	4798      	blx	r3
  2e8224:	1c28      	adds	r0, r5, #0
  2e8226:	b003      	add	sp, #12
  2e8228:	bd30      	pop	{r4, r5, pc}
  2e822a:	0000      	movs	r0, r0
  2e822c:	001c7e44 	.word	0x001c7e44
  2e8230:	fff69e78 	.word	0xfff69e78
  2e8234:	00001f18 	.word	0x00001f18
  2e8238:	000008e0 	.word	0x000008e0
