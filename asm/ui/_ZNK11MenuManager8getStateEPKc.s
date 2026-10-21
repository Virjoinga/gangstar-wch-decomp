/* _ZNK11MenuManager8getStateEPKc
 * MenuManager::getState(char const*) const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4229  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4228 <_ZNK11MenuManager8getStateEPKc>:
  2e4228:	b500      	push	{lr}
  2e422a:	23bc      	movs	r3, #188	@ 0xbc
  2e422c:	b081      	sub	sp, #4
  2e422e:	58c0      	ldr	r0, [r0, r3]
  2e4230:	f108 fdaa 	bl	3ecd88 <_ZN6MenuFX8GetStateEPKc>
  2e4234:	b001      	add	sp, #4
  2e4236:	bd00      	pop	{pc}
