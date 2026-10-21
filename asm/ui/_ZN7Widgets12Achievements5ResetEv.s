/* _ZN7Widgets12Achievements5ResetEv
 * Widgets::Achievements::Reset()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec3b5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec3b4 <_ZN7Widgets12Achievements5ResetEv>:
  2ec3b4:	b500      	push	{lr}
  2ec3b6:	238c      	movs	r3, #140	@ 0x8c
  2ec3b8:	58c3      	ldr	r3, [r0, r3]
  2ec3ba:	b081      	sub	sp, #4
  2ec3bc:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  2ec3be:	6143      	str	r3, [r0, #20]
  2ec3c0:	6883      	ldr	r3, [r0, #8]
  2ec3c2:	2200      	movs	r2, #0
  2ec3c4:	1c18      	adds	r0, r3, #0
  2ec3c6:	2301      	movs	r3, #1
  2ec3c8:	f0ff ff88 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ec3cc:	b001      	add	sp, #4
  2ec3ce:	bd00      	pop	{pc}
