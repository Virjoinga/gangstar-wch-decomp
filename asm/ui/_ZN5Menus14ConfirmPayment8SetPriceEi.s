/* _ZN5Menus14ConfirmPayment8SetPriceEi
 * Menus::ConfirmPayment::SetPrice(int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8529  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8528 <_ZN5Menus14ConfirmPayment8SetPriceEi>:
  2e8528:	b510      	push	{r4, lr}
  2e852a:	1c0c      	adds	r4, r1, #0
  2e852c:	f7fc f9b2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8530:	23d4      	movs	r3, #212	@ 0xd4
  2e8532:	005b      	lsls	r3, r3, #1
  2e8534:	58c3      	ldr	r3, [r0, r3]
  2e8536:	2b1c      	cmp	r3, #28
  2e8538:	dd07      	ble.n	2e854a <_ZN5Menus14ConfirmPayment8SetPriceEi+0x22>
  2e853a:	23d2      	movs	r3, #210	@ 0xd2
  2e853c:	005b      	lsls	r3, r3, #1
  2e853e:	58c3      	ldr	r3, [r0, r3]
  2e8540:	6f18      	ldr	r0, [r3, #112]	@ 0x70
  2e8542:	1c21      	adds	r1, r4, #0
  2e8544:	f003 fc9c 	bl	2ebe80 <_ZN7Widgets14ConfirmPayment8SetPriceEi>
  2e8548:	bd10      	pop	{r4, pc}
  2e854a:	2000      	movs	r0, #0
  2e854c:	e7f9      	b.n	2e8542 <_ZN5Menus14ConfirmPayment8SetPriceEi+0x1a>
