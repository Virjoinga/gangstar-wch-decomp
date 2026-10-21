/* _ZN11CHudManager20toggleWeaponSelectorEb
 * CHudManager::toggleWeaponSelector(bool)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003236e9  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003236e8 <_ZN11CHudManager20toggleWeaponSelectorEb>:
  3236e8:	b530      	push	{r4, r5, lr}
  3236ea:	1c0d      	adds	r5, r1, #0
  3236ec:	b081      	sub	sp, #4
  3236ee:	1c04      	adds	r4, r0, #0
  3236f0:	6880      	ldr	r0, [r0, #8]
  3236f2:	f002 f95b 	bl	3259ac <_ZN11CWalkingHud20toggleWeaponSelectorEb>
  3236f6:	1c29      	adds	r1, r5, #0
  3236f8:	68e0      	ldr	r0, [r4, #12]
  3236fa:	f7ff fc7f 	bl	322ffc <_ZN11CDrivingHud20toggleWeaponSelectorEb>
  3236fe:	b001      	add	sp, #4
  323700:	bd30      	pop	{r4, r5, pc}
