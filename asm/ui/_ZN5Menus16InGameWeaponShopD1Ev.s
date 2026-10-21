/* _ZN5Menus16InGameWeaponShopD1Ev
 * Menus::InGameWeaponShop::~InGameWeaponShop()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea015  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea014 <_ZN5Menus16InGameWeaponShopD1Ev>:
  2ea014:	b510      	push	{r4, lr}
  2ea016:	4a06      	ldr	r2, [pc, #24]	@ (2ea030 <_ZN5Menus16InGameWeaponShopD1Ev+0x1c>)
  2ea018:	4b06      	ldr	r3, [pc, #24]	@ (2ea034 <_ZN5Menus16InGameWeaponShopD1Ev+0x20>)
  2ea01a:	1c04      	adds	r4, r0, #0
  2ea01c:	447a      	add	r2, pc
  2ea01e:	58d3      	ldr	r3, [r2, r3]
  2ea020:	3308      	adds	r3, #8
  2ea022:	6003      	str	r3, [r0, #0]
  2ea024:	4b04      	ldr	r3, [pc, #16]	@ (2ea038 <_ZN5Menus16InGameWeaponShopD1Ev+0x24>)
  2ea026:	58d3      	ldr	r3, [r2, r3]
  2ea028:	4798      	blx	r3
  2ea02a:	1c20      	adds	r0, r4, #0
  2ea02c:	bd10      	pop	{r4, pc}
  2ea02e:	0000      	movs	r0, r0
  2ea030:	001c6028 	.word	0x001c6028
  2ea034:	00001ca0 	.word	0x00001ca0
  2ea038:	00003c5c 	.word	0x00003c5c
