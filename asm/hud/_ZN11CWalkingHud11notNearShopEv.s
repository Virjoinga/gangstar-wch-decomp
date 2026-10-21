/* _ZN11CWalkingHud11notNearShopEv
 * CWalkingHud::notNearShop()
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325935  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325934 <_ZN11CWalkingHud11notNearShopEv>:
  325934:	b510      	push	{r4, lr}
  325936:	68c3      	ldr	r3, [r0, #12]
  325938:	1c04      	adds	r4, r0, #0
  32593a:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  32593c:	6803      	ldr	r3, [r0, #0]
  32593e:	68db      	ldr	r3, [r3, #12]
  325940:	4798      	blx	r3
  325942:	68a3      	ldr	r3, [r4, #8]
  325944:	4a01      	ldr	r2, [pc, #4]	@ (32594c <_ZN11CWalkingHud11notNearShopEv+0x18>)
  325946:	4013      	ands	r3, r2
  325948:	60a3      	str	r3, [r4, #8]
  32594a:	bd10      	pop	{r4, pc}
  32594c:	fbffffff 	.word	0xfbffffff
