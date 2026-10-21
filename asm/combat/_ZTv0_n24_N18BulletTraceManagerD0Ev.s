/* _ZTv0_n24_N18BulletTraceManagerD0Ev
 * virtual thunk to BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f11d9  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f11d8 <_ZTv0_n24_N18BulletTraceManagerD0Ev>:
  2f11d8:	b500      	push	{lr}
  2f11da:	6803      	ldr	r3, [r0, #0]
  2f11dc:	b081      	sub	sp, #4
  2f11de:	3b18      	subs	r3, #24
  2f11e0:	681b      	ldr	r3, [r3, #0]
  2f11e2:	18c0      	adds	r0, r0, r3
  2f11e4:	f000 f802 	bl	2f11ec <_ZN18BulletTraceManagerD0Ev>
  2f11e8:	b001      	add	sp, #4
  2f11ea:	bd00      	pop	{pc}
