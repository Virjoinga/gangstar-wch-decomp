/* _ZN8TrailMgrC1Ev
 * TrailMgr::TrailMgr()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00348f95  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348f94 <_ZN8TrailMgrC1Ev>:
  348f94:	4a05      	ldr	r2, [pc, #20]	@ (348fac <_ZN8TrailMgrC1Ev+0x18>)
  348f96:	4b06      	ldr	r3, [pc, #24]	@ (348fb0 <_ZN8TrailMgrC1Ev+0x1c>)
  348f98:	447a      	add	r2, pc
  348f9a:	58d3      	ldr	r3, [r2, r3]
  348f9c:	3308      	adds	r3, #8
  348f9e:	6003      	str	r3, [r0, #0]
  348fa0:	2300      	movs	r3, #0
  348fa2:	6043      	str	r3, [r0, #4]
  348fa4:	6083      	str	r3, [r0, #8]
  348fa6:	60c3      	str	r3, [r0, #12]
  348fa8:	4770      	bx	lr
  348faa:	0000      	movs	r0, r0
  348fac:	001670ac 	.word	0x001670ac
  348fb0:	000016c0 	.word	0x000016c0
