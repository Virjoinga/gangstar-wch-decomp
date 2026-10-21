/* _ZN7Vehicle6freezeEv
 * Vehicle::freeze()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f05  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f04 <_ZN7Vehicle6freezeEv>:
  307f04:	21ac      	movs	r1, #172	@ 0xac
  307f06:	0049      	lsls	r1, r1, #1
  307f08:	5842      	ldr	r2, [r0, r1]
  307f0a:	4b03      	ldr	r3, [pc, #12]	@ (307f18 <_ZN7Vehicle6freezeEv+0x14>)
  307f0c:	401a      	ands	r2, r3
  307f0e:	2388      	movs	r3, #136	@ 0x88
  307f10:	011b      	lsls	r3, r3, #4
  307f12:	431a      	orrs	r2, r3
  307f14:	5042      	str	r2, [r0, r1]
  307f16:	4770      	bx	lr
  307f18:	fffff8ff 	.word	0xfffff8ff
