/* _ZN11CHudManager13limitToWeaponEi
 * CHudManager::limitToWeapon(int)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323cdd  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323cdc <_ZN11CHudManager13limitToWeaponEi>:
  323cdc:	b570      	push	{r4, r5, r6, lr}
  323cde:	1c06      	adds	r6, r0, #0
  323ce0:	1c0d      	adds	r5, r1, #0
  323ce2:	f7b1 fad3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  323ce6:	1c29      	adds	r1, r5, #0
  323ce8:	2201      	movs	r2, #1
  323cea:	43ed      	mvns	r5, r5
  323cec:	4252      	negs	r2, r2
  323cee:	426c      	negs	r4, r5
  323cf0:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  323cf2:	f00d fbcf 	bl	331494 <_ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE>
  323cf6:	432c      	orrs	r4, r5
  323cf8:	1c30      	adds	r0, r6, #0
  323cfa:	f7ff fdd7 	bl	3238ac <_ZN11CHudManager12switchWeaponEv>
  323cfe:	0fe4      	lsrs	r4, r4, #31
  323d00:	23b8      	movs	r3, #184	@ 0xb8
  323d02:	58f0      	ldr	r0, [r6, r3]
  323d04:	1c21      	adds	r1, r4, #0
  323d06:	f003 f89b 	bl	326e40 <_ZN14AnimatedButton7grayOutEb>
  323d0a:	23bc      	movs	r3, #188	@ 0xbc
  323d0c:	58f0      	ldr	r0, [r6, r3]
  323d0e:	1c21      	adds	r1, r4, #0
  323d10:	f003 f896 	bl	326e40 <_ZN14AnimatedButton7grayOutEb>
  323d14:	bd70      	pop	{r4, r5, r6, pc}
