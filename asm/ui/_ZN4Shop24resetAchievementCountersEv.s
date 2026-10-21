/* _ZN4Shop24resetAchievementCountersEv
 * Shop::resetAchievementCounters()
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305ca5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305ca4 <_ZN4Shop24resetAchievementCountersEv>:
  305ca4:	4a04      	ldr	r2, [pc, #16]	@ (305cb8 <_ZN4Shop24resetAchievementCountersEv+0x14>)
  305ca6:	4b05      	ldr	r3, [pc, #20]	@ (305cbc <_ZN4Shop24resetAchievementCountersEv+0x18>)
  305ca8:	2100      	movs	r1, #0
  305caa:	447a      	add	r2, pc
  305cac:	58d3      	ldr	r3, [r2, r3]
  305cae:	6019      	str	r1, [r3, #0]
  305cb0:	4b03      	ldr	r3, [pc, #12]	@ (305cc0 <_ZN4Shop24resetAchievementCountersEv+0x1c>)
  305cb2:	58d3      	ldr	r3, [r2, r3]
  305cb4:	6019      	str	r1, [r3, #0]
  305cb6:	4770      	bx	lr
  305cb8:	001aa39a 	.word	0x001aa39a
  305cbc:	00003764 	.word	0x00003764
  305cc0:	00003b04 	.word	0x00003b04
