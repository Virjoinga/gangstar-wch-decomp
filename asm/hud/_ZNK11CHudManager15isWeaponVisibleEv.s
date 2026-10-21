/* _ZNK11CHudManager15isWeaponVisibleEv
 * CHudManager::isWeaponVisible() const
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323635  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323634 <_ZNK11CHudManager15isWeaponVisibleEv>:
  323634:	b500      	push	{lr}
  323636:	23b8      	movs	r3, #184	@ 0xb8
  323638:	58c0      	ldr	r0, [r0, r3]
  32363a:	b081      	sub	sp, #4
  32363c:	6803      	ldr	r3, [r0, #0]
  32363e:	695b      	ldr	r3, [r3, #20]
  323640:	4798      	blx	r3
  323642:	b001      	add	sp, #4
  323644:	bd00      	pop	{pc}
