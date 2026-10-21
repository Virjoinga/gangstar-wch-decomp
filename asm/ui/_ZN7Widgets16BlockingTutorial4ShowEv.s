/* _ZN7Widgets16BlockingTutorial4ShowEv
 * Widgets::BlockingTutorial::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed061  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed060 <_ZN7Widgets16BlockingTutorial4ShowEv>:
  2ed060:	b530      	push	{r4, r5, lr}
  2ed062:	b081      	sub	sp, #4
  2ed064:	4c06      	ldr	r4, [pc, #24]	@ (2ed080 <_ZN7Widgets16BlockingTutorial4ShowEv+0x20>)
  2ed066:	1c05      	adds	r5, r0, #0
  2ed068:	f7ff ffdc 	bl	2ed024 <_ZN7Widgets8Tutorial4ShowEv>
  2ed06c:	4b05      	ldr	r3, [pc, #20]	@ (2ed084 <_ZN7Widgets16BlockingTutorial4ShowEv+0x24>)
  2ed06e:	447c      	add	r4, pc
  2ed070:	68a8      	ldr	r0, [r5, #8]
  2ed072:	18e4      	adds	r4, r4, r3
  2ed074:	1c21      	adds	r1, r4, #0
  2ed076:	2200      	movs	r2, #0
  2ed078:	f101 f918 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed07c:	b001      	add	sp, #4
  2ed07e:	bd30      	pop	{r4, r5, pc}
  2ed080:	001c2fd6 	.word	0x001c2fd6
  2ed084:	fff6aabc 	.word	0xfff6aabc
