/* _ZN18WantedLevelManager4lockEi
 * WantedLevelManager::lock(int)
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342a71  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342a70 <_ZN18WantedLevelManager4lockEi>:
  342a70:	b500      	push	{lr}
  342a72:	1c4b      	adds	r3, r1, #1
  342a74:	d000      	beq.n	342a78 <_ZN18WantedLevelManager4lockEi+0x8>
  342a76:	60c1      	str	r1, [r0, #12]
  342a78:	2201      	movs	r2, #1
  342a7a:	234f      	movs	r3, #79	@ 0x4f
  342a7c:	54c2      	strb	r2, [r0, r3]
  342a7e:	bd00      	pop	{pc}
