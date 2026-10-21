/* _ZN9MenuState4ShowEv
 * MenuState::Show()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9519  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9518 <_ZN9MenuState4ShowEv>:
  2e9518:	b510      	push	{r4, lr}
  2e951a:	1c04      	adds	r4, r0, #0
  2e951c:	f7fb f9ba 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9520:	f7fb f89c 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e9524:	6660      	str	r0, [r4, #100]	@ 0x64
  2e9526:	bd10      	pop	{r4, pc}
