/* _ZN16GSWeaponShopMenu8isKindOfEi
 * GSWeaponShopMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSWeaponShopMenu.cpp
 * Address:     0x002e3bed  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3bec <_ZN16GSWeaponShopMenu8isKindOfEi>:
  2e3bec:	b500      	push	{lr}
  2e3bee:	2000      	movs	r0, #0
  2e3bf0:	2917      	cmp	r1, #23
  2e3bf2:	d000      	beq.n	2e3bf6 <_ZN16GSWeaponShopMenu8isKindOfEi+0xa>
  2e3bf4:	bd00      	pop	{pc}
  2e3bf6:	2001      	movs	r0, #1
  2e3bf8:	e7fc      	b.n	2e3bf4 <_ZN16GSWeaponShopMenu8isKindOfEi+0x8>
