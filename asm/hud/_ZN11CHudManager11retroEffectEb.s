/* _ZN11CHudManager11retroEffectEb
 * CHudManager::retroEffect(bool)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003235fd  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003235fc <_ZN11CHudManager11retroEffectEb>:
  3235fc:	b500      	push	{lr}
  3235fe:	b081      	sub	sp, #4
  323600:	2900      	cmp	r1, #0
  323602:	d006      	beq.n	323612 <_ZN11CHudManager11retroEffectEb+0x16>
  323604:	2384      	movs	r3, #132	@ 0x84
  323606:	58c0      	ldr	r0, [r0, r3]
  323608:	6803      	ldr	r3, [r0, #0]
  32360a:	691b      	ldr	r3, [r3, #16]
  32360c:	4798      	blx	r3
  32360e:	b001      	add	sp, #4
  323610:	bd00      	pop	{pc}
  323612:	2384      	movs	r3, #132	@ 0x84
  323614:	58c0      	ldr	r0, [r0, r3]
  323616:	6803      	ldr	r3, [r0, #0]
  323618:	68db      	ldr	r3, [r3, #12]
  32361a:	4798      	blx	r3
  32361c:	e7f7      	b.n	32360e <_ZN11CHudManager11retroEffectEb+0x12>
