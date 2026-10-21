/* _ZN5Menus14ConfirmPayment9GetWidgetEv
 * Menus::ConfirmPayment::GetWidget()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7415  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7414 <_ZN5Menus14ConfirmPayment9GetWidgetEv>:
  2e7414:	b500      	push	{lr}
  2e7416:	b081      	sub	sp, #4
  2e7418:	f7fd fa3c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e741c:	23d4      	movs	r3, #212	@ 0xd4
  2e741e:	005b      	lsls	r3, r3, #1
  2e7420:	58c3      	ldr	r3, [r0, r3]
  2e7422:	2b1c      	cmp	r3, #28
  2e7424:	dd05      	ble.n	2e7432 <_ZN5Menus14ConfirmPayment9GetWidgetEv+0x1e>
  2e7426:	23d2      	movs	r3, #210	@ 0xd2
  2e7428:	005b      	lsls	r3, r3, #1
  2e742a:	58c3      	ldr	r3, [r0, r3]
  2e742c:	6f18      	ldr	r0, [r3, #112]	@ 0x70
  2e742e:	b001      	add	sp, #4
  2e7430:	bd00      	pop	{pc}
  2e7432:	2000      	movs	r0, #0
  2e7434:	e7fb      	b.n	2e742e <_ZN5Menus14ConfirmPayment9GetWidgetEv+0x1a>
