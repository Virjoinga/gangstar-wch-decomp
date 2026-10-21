/* _ZTv0_n12_N18BulletTraceManagerD1Ev
 * virtual thunk to BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f12b1  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f12b0 <_ZTv0_n12_N18BulletTraceManagerD1Ev>:
  2f12b0:	b500      	push	{lr}
  2f12b2:	6803      	ldr	r3, [r0, #0]
  2f12b4:	b081      	sub	sp, #4
  2f12b6:	3b0c      	subs	r3, #12
  2f12b8:	681b      	ldr	r3, [r3, #0]
  2f12ba:	18c0      	adds	r0, r0, r3
  2f12bc:	f000 f80c 	bl	2f12d8 <_ZN18BulletTraceManagerD1Ev>
  2f12c0:	b001      	add	sp, #4
  2f12c2:	bd00      	pop	{pc}
