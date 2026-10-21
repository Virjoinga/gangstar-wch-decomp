/* _ZN11CHudManager13toggleRadioCBEb
 * CHudManager::toggleRadioCB(bool)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003237bd  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003237bc <_ZN11CHudManager13toggleRadioCBEb>:
  3237bc:	b500      	push	{lr}
  3237be:	b081      	sub	sp, #4
  3237c0:	2900      	cmp	r1, #0
  3237c2:	d006      	beq.n	3237d2 <_ZN11CHudManager13toggleRadioCBEb+0x16>
  3237c4:	2380      	movs	r3, #128	@ 0x80
  3237c6:	58c0      	ldr	r0, [r0, r3]
  3237c8:	212b      	movs	r1, #43	@ 0x2b
  3237ca:	f003 fc2b 	bl	327024 <_ZN14AnimatedButton7setAnimEi>
  3237ce:	b001      	add	sp, #4
  3237d0:	bd00      	pop	{pc}
  3237d2:	2380      	movs	r3, #128	@ 0x80
  3237d4:	58c0      	ldr	r0, [r0, r3]
  3237d6:	212a      	movs	r1, #42	@ 0x2a
  3237d8:	f003 fc24 	bl	327024 <_ZN14AnimatedButton7setAnimEi>
  3237dc:	e7f7      	b.n	3237ce <_ZN11CHudManager13toggleRadioCBEb+0x12>
