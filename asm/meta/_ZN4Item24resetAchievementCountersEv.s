/* _ZN4Item24resetAchievementCountersEv
 * Item::resetAchievementCounters()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc101  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc100 <_ZN4Item24resetAchievementCountersEv>:
  2fc100:	4a04      	ldr	r2, [pc, #16]	@ (2fc114 <_ZN4Item24resetAchievementCountersEv+0x14>)
  2fc102:	4b05      	ldr	r3, [pc, #20]	@ (2fc118 <_ZN4Item24resetAchievementCountersEv+0x18>)
  2fc104:	2100      	movs	r1, #0
  2fc106:	447a      	add	r2, pc
  2fc108:	58d3      	ldr	r3, [r2, r3]
  2fc10a:	6019      	str	r1, [r3, #0]
  2fc10c:	4b03      	ldr	r3, [pc, #12]	@ (2fc11c <_ZN4Item24resetAchievementCountersEv+0x1c>)
  2fc10e:	58d3      	ldr	r3, [r2, r3]
  2fc110:	6019      	str	r1, [r3, #0]
  2fc112:	4770      	bx	lr
  2fc114:	001b3f3e 	.word	0x001b3f3e
  2fc118:	000019a8 	.word	0x000019a8
  2fc11c:	000047b0 	.word	0x000047b0
