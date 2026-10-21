/* _ZN5Menus3Map7OnEventERN8RenderFX5EventE
 * Menus::Map::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8639  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8638 <_ZN5Menus3Map7OnEventERN8RenderFX5EventE>:
  2e8638:	b500      	push	{lr}
  2e863a:	6ec3      	ldr	r3, [r0, #108]	@ 0x6c
  2e863c:	b081      	sub	sp, #4
  2e863e:	2b00      	cmp	r3, #0
  2e8640:	dd04      	ble.n	2e864c <_ZN5Menus3Map7OnEventERN8RenderFX5EventE+0x14>
  2e8642:	2201      	movs	r2, #1
  2e8644:	2324      	movs	r3, #36	@ 0x24
  2e8646:	54ca      	strb	r2, [r1, r3]
  2e8648:	b001      	add	sp, #4
  2e864a:	bd00      	pop	{pc}
  2e864c:	f7ff ff80 	bl	2e8550 <_ZN9MenuState7OnEventERN8RenderFX5EventE>
  2e8650:	e7fa      	b.n	2e8648 <_ZN5Menus3Map7OnEventERN8RenderFX5EventE+0x10>
