/* _ZNK11CHudManager9isVisibleEv
 * CHudManager::isVisible() const
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003235d5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003235d4 <_ZNK11CHudManager9isVisibleEv>:
  3235d4:	b500      	push	{lr}
  3235d6:	6840      	ldr	r0, [r0, #4]
  3235d8:	b081      	sub	sp, #4
  3235da:	6803      	ldr	r3, [r0, #0]
  3235dc:	689b      	ldr	r3, [r3, #8]
  3235de:	4798      	blx	r3
  3235e0:	b001      	add	sp, #4
  3235e2:	bd00      	pop	{pc}
