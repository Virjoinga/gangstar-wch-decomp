/* _ZN5Menus7Confirm9GetWidgetEv
 * Menus::Confirm::GetWidget()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7439  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7438 <_ZN5Menus7Confirm9GetWidgetEv>:
  2e7438:	b500      	push	{lr}
  2e743a:	b081      	sub	sp, #4
  2e743c:	f7fd fa2a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7440:	23d4      	movs	r3, #212	@ 0xd4
  2e7442:	005b      	lsls	r3, r3, #1
  2e7444:	58c3      	ldr	r3, [r0, r3]
  2e7446:	2b15      	cmp	r3, #21
  2e7448:	dd05      	ble.n	2e7456 <_ZN5Menus7Confirm9GetWidgetEv+0x1e>
  2e744a:	23d2      	movs	r3, #210	@ 0xd2
  2e744c:	005b      	lsls	r3, r3, #1
  2e744e:	58c3      	ldr	r3, [r0, r3]
  2e7450:	6d58      	ldr	r0, [r3, #84]	@ 0x54
  2e7452:	b001      	add	sp, #4
  2e7454:	bd00      	pop	{pc}
  2e7456:	2000      	movs	r0, #0
  2e7458:	e7fb      	b.n	2e7452 <_ZN5Menus7Confirm9GetWidgetEv+0x1a>
