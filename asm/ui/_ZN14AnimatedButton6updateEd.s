/* _ZN14AnimatedButton6updateEd
 * AnimatedButton::update(double)
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00327035  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327034 <_ZN14AnimatedButton6updateEd>:
  327034:	b510      	push	{r4, lr}
  327036:	1c04      	adds	r4, r0, #0
  327038:	f005 fa1c 	bl	32c474 <_ZN13VirtualButton6updateEd>
  32703c:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  32703e:	f022 fab7 	bl	3495b0 <_ZN10AnimObject11UpdateFrameEv>
  327042:	bd10      	pop	{r4, pc}
