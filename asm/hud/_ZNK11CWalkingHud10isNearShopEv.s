/* _ZNK11CWalkingHud10isNearShopEv
 * CWalkingHud::isNearShop() const
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325921  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325920 <_ZNK11CWalkingHud10isNearShopEv>:
  325920:	b500      	push	{lr}
  325922:	68c3      	ldr	r3, [r0, #12]
  325924:	b081      	sub	sp, #4
  325926:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  325928:	6803      	ldr	r3, [r0, #0]
  32592a:	695b      	ldr	r3, [r3, #20]
  32592c:	4798      	blx	r3
  32592e:	b001      	add	sp, #4
  325930:	bd00      	pop	{pc}
