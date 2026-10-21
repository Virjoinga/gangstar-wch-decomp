/* _ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE
 * WeaponManager::getWeaponLimitedTo(PlayerTest::eContext) const
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003311d1  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>:
  3311d0:	b510      	push	{r4, lr}
  3311d2:	1c04      	adds	r4, r0, #0
  3311d4:	f7cf fdf8 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3311d8:	23d6      	movs	r3, #214	@ 0xd6
  3311da:	005b      	lsls	r3, r3, #1
  3311dc:	58c3      	ldr	r3, [r0, r3]
  3311de:	009b      	lsls	r3, r3, #2
  3311e0:	191b      	adds	r3, r3, r4
  3311e2:	6ad8      	ldr	r0, [r3, #44]	@ 0x2c
  3311e4:	bd10      	pop	{r4, pc}
