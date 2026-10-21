/* _ZN7Vehicle4waitEi
 * Vehicle::wait(int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307ed5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307ed4 <_ZN7Vehicle4waitEi>:
  307ed4:	014b      	lsls	r3, r1, #5
  307ed6:	1a5b      	subs	r3, r3, r1
  307ed8:	009b      	lsls	r3, r3, #2
  307eda:	185b      	adds	r3, r3, r1
  307edc:	22ca      	movs	r2, #202	@ 0xca
  307ede:	0052      	lsls	r2, r2, #1
  307ee0:	00db      	lsls	r3, r3, #3
  307ee2:	5083      	str	r3, [r0, r2]
  307ee4:	21ac      	movs	r1, #172	@ 0xac
  307ee6:	23c8      	movs	r3, #200	@ 0xc8
  307ee8:	0049      	lsls	r1, r1, #1
  307eea:	005b      	lsls	r3, r3, #1
  307eec:	2200      	movs	r2, #0
  307eee:	50c2      	str	r2, [r0, r3]
  307ef0:	5842      	ldr	r2, [r0, r1]
  307ef2:	4b03      	ldr	r3, [pc, #12]	@ (307f00 <_ZN7Vehicle4waitEi+0x2c>)
  307ef4:	401a      	ands	r2, r3
  307ef6:	2390      	movs	r3, #144	@ 0x90
  307ef8:	011b      	lsls	r3, r3, #4
  307efa:	431a      	orrs	r2, r3
  307efc:	5042      	str	r2, [r0, r1]
  307efe:	4770      	bx	lr
  307f00:	fffff97f 	.word	0xfffff97f
