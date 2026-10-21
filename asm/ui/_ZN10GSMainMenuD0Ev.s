/* _ZN10GSMainMenuD0Ev
 * GSMainMenu::~GSMainMenu()
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e31ed  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e31ec <_ZN10GSMainMenuD0Ev>:
  2e31ec:	b510      	push	{r4, lr}
  2e31ee:	4a07      	ldr	r2, [pc, #28]	@ (2e320c <_ZN10GSMainMenuD0Ev+0x20>)
  2e31f0:	4b07      	ldr	r3, [pc, #28]	@ (2e3210 <_ZN10GSMainMenuD0Ev+0x24>)
  2e31f2:	1c04      	adds	r4, r0, #0
  2e31f4:	447a      	add	r2, pc
  2e31f6:	58d3      	ldr	r3, [r2, r3]
  2e31f8:	3308      	adds	r3, #8
  2e31fa:	6003      	str	r3, [r0, #0]
  2e31fc:	4b05      	ldr	r3, [pc, #20]	@ (2e3214 <_ZN10GSMainMenuD0Ev+0x28>)
  2e31fe:	58d3      	ldr	r3, [r2, r3]
  2e3200:	3308      	adds	r3, #8
  2e3202:	6003      	str	r3, [r0, #0]
  2e3204:	f6e1 e854 	blx	1c42b0 <_ZdlPv@plt>
  2e3208:	1c20      	adds	r0, r4, #0
  2e320a:	bd10      	pop	{r4, pc}
  2e320c:	001cce50 	.word	0x001cce50
  2e3210:	00003868 	.word	0x00003868
  2e3214:	000038c4 	.word	0x000038c4
