/* _ZTv0_n12_N18BulletTraceManagerD0Ev
 * virtual thunk to BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f11c5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f11c4 <_ZTv0_n12_N18BulletTraceManagerD0Ev>:
  2f11c4:	b500      	push	{lr}
  2f11c6:	6803      	ldr	r3, [r0, #0]
  2f11c8:	b081      	sub	sp, #4
  2f11ca:	3b0c      	subs	r3, #12
  2f11cc:	681b      	ldr	r3, [r3, #0]
  2f11ce:	18c0      	adds	r0, r0, r3
  2f11d0:	f000 f80c 	bl	2f11ec <_ZN18BulletTraceManagerD0Ev>
  2f11d4:	b001      	add	sp, #4
  2f11d6:	bd00      	pop	{pc}
