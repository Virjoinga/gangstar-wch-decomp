/* _ZN11CHudManager12switchWeaponEv
 * CHudManager::switchWeapon()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003238ad  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003238ac <_ZN11CHudManager12switchWeaponEv>:
  3238ac:	b570      	push	{r4, r5, r6, lr}
  3238ae:	4646      	mov	r6, r8
  3238b0:	b440      	push	{r6}
  3238b2:	b081      	sub	sp, #4
  3238b4:	4680      	mov	r8, r0
  3238b6:	f7b1 fce9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3238ba:	6d05      	ldr	r5, [r0, #80]	@ 0x50
  3238bc:	2101      	movs	r1, #1
  3238be:	1c28      	adds	r0, r5, #0
  3238c0:	f00d fe1c 	bl	3314fc <_ZN13WeaponManager10nextWeaponEi>
  3238c4:	4642      	mov	r2, r8
  3238c6:	23b8      	movs	r3, #184	@ 0xb8
  3238c8:	58d4      	ldr	r4, [r2, r3]
  3238ca:	1c06      	adds	r6, r0, #0
  3238cc:	f00c fd42 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  3238d0:	1c01      	adds	r1, r0, #0
  3238d2:	1c20      	adds	r0, r4, #0
  3238d4:	f003 fb64 	bl	326fa0 <_ZN14AnimatedButton13setWeaponAnimEi>
  3238d8:	1c28      	adds	r0, r5, #0
  3238da:	f00e f803 	bl	3318e4 <_ZN13WeaponManager10swapWeaponEv>
  3238de:	4642      	mov	r2, r8
  3238e0:	239c      	movs	r3, #156	@ 0x9c
  3238e2:	1c31      	adds	r1, r6, #0
  3238e4:	58d0      	ldr	r0, [r2, r3]
  3238e6:	f002 faf5 	bl	325ed4 <_ZN4Ammo9setWeaponEP6Weapon>
  3238ea:	b001      	add	sp, #4
  3238ec:	bc04      	pop	{r2}
  3238ee:	4690      	mov	r8, r2
  3238f0:	bd70      	pop	{r4, r5, r6, pc}
