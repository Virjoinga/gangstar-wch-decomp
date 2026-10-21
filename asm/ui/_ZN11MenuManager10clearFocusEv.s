/* _ZN11MenuManager10clearFocusEv
 * MenuManager::clearFocus()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e44ed  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e44ec <_ZN11MenuManager10clearFocusEv>:
  2e44ec:	b530      	push	{r4, r5, lr}
  2e44ee:	25c5      	movs	r5, #197	@ 0xc5
  2e44f0:	2301      	movs	r3, #1
  2e44f2:	5543      	strb	r3, [r0, r5]
  2e44f4:	23bc      	movs	r3, #188	@ 0xbc
  2e44f6:	1c04      	adds	r4, r0, #0
  2e44f8:	b081      	sub	sp, #4
  2e44fa:	58c0      	ldr	r0, [r0, r3]
  2e44fc:	f7ff ffee 	bl	2e44dc <_ZN8MyMenuFX10ClearFocusEv>
  2e4500:	2300      	movs	r3, #0
  2e4502:	b001      	add	sp, #4
  2e4504:	5563      	strb	r3, [r4, r5]
  2e4506:	bd30      	pop	{r4, r5, pc}
