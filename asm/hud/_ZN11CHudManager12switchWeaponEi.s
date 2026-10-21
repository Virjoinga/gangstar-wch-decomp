/* _ZN11CHudManager12switchWeaponEi
 * CHudManager::switchWeapon(int)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323d19  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323d18 <_ZN11CHudManager12switchWeaponEi>:
  323d18:	b570      	push	{r4, r5, r6, lr}
  323d1a:	4656      	mov	r6, sl
  323d1c:	4645      	mov	r5, r8
  323d1e:	b460      	push	{r5, r6}
  323d20:	4682      	mov	sl, r0
  323d22:	4688      	mov	r8, r1
  323d24:	f7b1 fab2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  323d28:	6d06      	ldr	r6, [r0, #80]	@ 0x50
  323d2a:	2201      	movs	r2, #1
  323d2c:	4641      	mov	r1, r8
  323d2e:	1c30      	adds	r0, r6, #0
  323d30:	4252      	negs	r2, r2
  323d32:	f00d fbcf 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  323d36:	4652      	mov	r2, sl
  323d38:	23b8      	movs	r3, #184	@ 0xb8
  323d3a:	58d4      	ldr	r4, [r2, r3]
  323d3c:	1c05      	adds	r5, r0, #0
  323d3e:	f00c fb09 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  323d42:	1c01      	adds	r1, r0, #0
  323d44:	1c20      	adds	r0, r4, #0
  323d46:	f003 f92b 	bl	326fa0 <_ZN14AnimatedButton13setWeaponAnimEi>
  323d4a:	1c30      	adds	r0, r6, #0
  323d4c:	4641      	mov	r1, r8
  323d4e:	f00d fe15 	bl	33197c <_ZN13WeaponManager10swapWeaponEi>
  323d52:	4652      	mov	r2, sl
  323d54:	239c      	movs	r3, #156	@ 0x9c
  323d56:	1c29      	adds	r1, r5, #0
  323d58:	58d0      	ldr	r0, [r2, r3]
  323d5a:	f002 f8bb 	bl	325ed4 <_ZN4Ammo9setWeaponEP6Weapon>
  323d5e:	bc0c      	pop	{r2, r3}
  323d60:	4690      	mov	r8, r2
  323d62:	469a      	mov	sl, r3
  323d64:	bd70      	pop	{r4, r5, r6, pc}
