/* _ZN6MenuFX8PushMenuEPKc
 * MenuFX::PushMenu(char const*)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ed501  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed500 <_ZN6MenuFX8PushMenuEPKc>:
  3ed500:	b500      	push	{lr}
  3ed502:	b081      	sub	sp, #4
  3ed504:	2201      	movs	r2, #1
  3ed506:	f7ff ff6b 	bl	3ed3e0 <_ZN6MenuFX7SetMenuEPKcb>
  3ed50a:	b001      	add	sp, #4
  3ed50c:	bd00      	pop	{pc}
