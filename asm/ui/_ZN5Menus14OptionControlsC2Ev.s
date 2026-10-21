/* _ZN5Menus14OptionControlsC2Ev
 * Menus::OptionControls::OptionControls()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e823d  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e823c <_ZN5Menus14OptionControlsC2Ev>:
  2e823c:	b530      	push	{r4, r5, lr}
  2e823e:	4c0c      	ldr	r4, [pc, #48]	@ (2e8270 <_ZN5Menus14OptionControlsC1Ev+0x34>)
  2e8240:	490c      	ldr	r1, [pc, #48]	@ (2e8274 <_ZN5Menus14OptionControlsC1Ev+0x38>)
  2e8242:	b083      	sub	sp, #12
  2e8244:	447c      	add	r4, pc
  2e8246:	1861      	adds	r1, r4, r1
  2e8248:	1c05      	adds	r5, r0, #0
  2e824a:	f7ff ff2b 	bl	2e80a4 <_ZN5Menus7OptionsC1EPKc>
  2e824e:	4b0a      	ldr	r3, [pc, #40]	@ (2e8278 <_ZN5Menus14OptionControlsC1Ev+0x3c>)
  2e8250:	1c28      	adds	r0, r5, #0
  2e8252:	a901      	add	r1, sp, #4
  2e8254:	58e3      	ldr	r3, [r4, r3]
  2e8256:	3054      	adds	r0, #84	@ 0x54
  2e8258:	2201      	movs	r2, #1
  2e825a:	3308      	adds	r3, #8
  2e825c:	602b      	str	r3, [r5, #0]
  2e825e:	2308      	movs	r3, #8
  2e8260:	9301      	str	r3, [sp, #4]
  2e8262:	4b06      	ldr	r3, [pc, #24]	@ (2e827c <_ZN5Menus14OptionControlsC1Ev+0x40>)
  2e8264:	58e3      	ldr	r3, [r4, r3]
  2e8266:	4798      	blx	r3
  2e8268:	1c28      	adds	r0, r5, #0
  2e826a:	b003      	add	sp, #12
  2e826c:	bd30      	pop	{r4, r5, pc}
  2e826e:	0000      	movs	r0, r0
  2e8270:	001c7e00 	.word	0x001c7e00
  2e8274:	fff69e88 	.word	0xfff69e88
  2e8278:	000037c0 	.word	0x000037c0
  2e827c:	000008e0 	.word	0x000008e0
