/* _ZN6MenuFX7OnEventERN8RenderFX5EventE
 * MenuFX::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003f02a9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f02a8 <_ZN6MenuFX7OnEventERN8RenderFX5EventE>:
  3f02a8:	b510      	push	{r4, lr}
  3f02aa:	23e4      	movs	r3, #228	@ 0xe4
  3f02ac:	58c3      	ldr	r3, [r0, r3]
  3f02ae:	1c0c      	adds	r4, r1, #0
  3f02b0:	2b00      	cmp	r3, #0
  3f02b2:	dd06      	ble.n	3f02c2 <_ZN6MenuFX7OnEventERN8RenderFX5EventE+0x1a>
  3f02b4:	6809      	ldr	r1, [r1, #0]
  3f02b6:	f7ff ff8b 	bl	3f01d0 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE>
  3f02ba:	6803      	ldr	r3, [r0, #0]
  3f02bc:	1c21      	adds	r1, r4, #0
  3f02be:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3f02c0:	4798      	blx	r3
  3f02c2:	bd10      	pop	{r4, pc}
