/* _ZN8TrailMgrD0Ev
 * TrailMgr::~TrailMgr()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x003490b9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003490b8 <_ZN8TrailMgrD0Ev>:
  3490b8:	b510      	push	{r4, lr}
  3490ba:	4a06      	ldr	r2, [pc, #24]	@ (3490d4 <_ZN8TrailMgrD0Ev+0x1c>)
  3490bc:	4b06      	ldr	r3, [pc, #24]	@ (3490d8 <_ZN8TrailMgrD0Ev+0x20>)
  3490be:	1c04      	adds	r4, r0, #0
  3490c0:	447a      	add	r2, pc
  3490c2:	58d3      	ldr	r3, [r2, r3]
  3490c4:	3308      	adds	r3, #8
  3490c6:	6003      	str	r3, [r0, #0]
  3490c8:	2300      	movs	r3, #0
  3490ca:	60c3      	str	r3, [r0, #12]
  3490cc:	f67b e8f0 	blx	1c42b0 <_ZdlPv@plt>
  3490d0:	1c20      	adds	r0, r4, #0
  3490d2:	bd10      	pop	{r4, pc}
  3490d4:	00166f84 	.word	0x00166f84
  3490d8:	000016c0 	.word	0x000016c0
