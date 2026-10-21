/* _ZN8TrailMgrD2Ev
 * TrailMgr::~TrailMgr()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x003490dd  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003490dc <_ZN8TrailMgrD2Ev>:
  3490dc:	4a04      	ldr	r2, [pc, #16]	@ (3490f0 <_ZN8TrailMgrD1Ev+0x14>)
  3490de:	4b05      	ldr	r3, [pc, #20]	@ (3490f4 <_ZN8TrailMgrD1Ev+0x18>)
  3490e0:	447a      	add	r2, pc
  3490e2:	58d3      	ldr	r3, [r2, r3]
  3490e4:	3308      	adds	r3, #8
  3490e6:	6003      	str	r3, [r0, #0]
  3490e8:	2300      	movs	r3, #0
  3490ea:	60c3      	str	r3, [r0, #12]
  3490ec:	4770      	bx	lr
  3490ee:	0000      	movs	r0, r0
  3490f0:	00166f64 	.word	0x00166f64
  3490f4:	000016c0 	.word	0x000016c0
