/* _ZTv0_n24_N18BulletTraceManagerD1Ev
 * virtual thunk to BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f12c5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f12c4 <_ZTv0_n24_N18BulletTraceManagerD1Ev>:
  2f12c4:	b500      	push	{lr}
  2f12c6:	6803      	ldr	r3, [r0, #0]
  2f12c8:	b081      	sub	sp, #4
  2f12ca:	3b18      	subs	r3, #24
  2f12cc:	681b      	ldr	r3, [r3, #0]
  2f12ce:	18c0      	adds	r0, r0, r3
  2f12d0:	f000 f802 	bl	2f12d8 <_ZN18BulletTraceManagerD1Ev>
  2f12d4:	b001      	add	sp, #4
  2f12d6:	bd00      	pop	{pc}
