/* _ZN13WeaponManager10swapWeaponEi
 * WeaponManager::swapWeapon(int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x0033197d  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033197c <_ZN13WeaponManager10swapWeaponEi>:
  33197c:	b530      	push	{r4, r5, lr}
  33197e:	b081      	sub	sp, #4
  331980:	1c0d      	adds	r5, r1, #0
  331982:	1c04      	adds	r4, r0, #0
  331984:	f7cf fa20 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  331988:	23d6      	movs	r3, #214	@ 0xd6
  33198a:	005b      	lsls	r3, r3, #1
  33198c:	58c3      	ldr	r3, [r0, r3]
  33198e:	1c20      	adds	r0, r4, #0
  331990:	009b      	lsls	r3, r3, #2
  331992:	191b      	adds	r3, r3, r4
  331994:	615d      	str	r5, [r3, #20]
  331996:	f7ff ffa5 	bl	3318e4 <_ZN13WeaponManager10swapWeaponEv>
  33199a:	b001      	add	sp, #4
  33199c:	bd30      	pop	{r4, r5, pc}
