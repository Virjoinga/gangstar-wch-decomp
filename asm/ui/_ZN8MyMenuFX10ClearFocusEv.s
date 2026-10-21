/* _ZN8MyMenuFX10ClearFocusEv
 * MyMenuFX::ClearFocus()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e44dd  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e44dc <_ZN8MyMenuFX10ClearFocusEv>:
  2e44dc:	b500      	push	{lr}
  2e44de:	b081      	sub	sp, #4
  2e44e0:	2100      	movs	r1, #0
  2e44e2:	2200      	movs	r2, #0
  2e44e4:	f10a fe8c 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  2e44e8:	b001      	add	sp, #4
  2e44ea:	bd00      	pop	{pc}
