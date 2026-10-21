/* _ZN6MenuFX14CanHandleEventERN8RenderFX5EventE
 * MenuFX::CanHandleEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003f0275  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f0274 <_ZN6MenuFX14CanHandleEventERN8RenderFX5EventE>:
  3f0274:	b510      	push	{r4, lr}
  3f0276:	23e4      	movs	r3, #228	@ 0xe4
  3f0278:	58c3      	ldr	r3, [r0, r3]
  3f027a:	1c0c      	adds	r4, r1, #0
  3f027c:	2b00      	cmp	r3, #0
  3f027e:	dd07      	ble.n	3f0290 <_ZN6MenuFX14CanHandleEventERN8RenderFX5EventE+0x1c>
  3f0280:	6809      	ldr	r1, [r1, #0]
  3f0282:	f7ff ffa5 	bl	3f01d0 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE>
  3f0286:	6803      	ldr	r3, [r0, #0]
  3f0288:	1c21      	adds	r1, r4, #0
  3f028a:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  3f028c:	4798      	blx	r3
  3f028e:	bd10      	pop	{r4, pc}
  3f0290:	2001      	movs	r0, #1
  3f0292:	e7fc      	b.n	3f028e <_ZN6MenuFX14CanHandleEventERN8RenderFX5EventE+0x1a>
