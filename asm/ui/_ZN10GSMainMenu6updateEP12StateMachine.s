/* _ZN10GSMainMenu6updateEP12StateMachine
 * GSMainMenu::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e2fa9  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2fa8 <_ZN10GSMainMenu6updateEP12StateMachine>:
  2e2fa8:	b500      	push	{lr}
  2e2faa:	b081      	sub	sp, #4
  2e2fac:	f001 fc72 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2fb0:	f000 ffe8 	bl	2e3f84 <_ZNK11MenuManager15areAnimsEnabledEv>
  2e2fb4:	2800      	cmp	r0, #0
  2e2fb6:	d104      	bne.n	2e2fc2 <_ZN10GSMainMenu6updateEP12StateMachine+0x1a>
  2e2fb8:	f001 fc6c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2fbc:	2101      	movs	r1, #1
  2e2fbe:	f000 ffdb 	bl	2e3f78 <_ZN11MenuManager11enableAnimsEb>
  2e2fc2:	b001      	add	sp, #4
  2e2fc4:	bd00      	pop	{pc}
