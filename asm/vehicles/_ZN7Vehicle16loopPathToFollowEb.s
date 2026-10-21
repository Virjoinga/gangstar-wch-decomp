/* _ZN7Vehicle16loopPathToFollowEb
 * Vehicle::loopPathToFollow(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f41  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f40 <_ZN7Vehicle16loopPathToFollowEb>:
  307f40:	b500      	push	{lr}
  307f42:	2900      	cmp	r1, #0
  307f44:	d007      	beq.n	307f56 <_ZN7Vehicle16loopPathToFollowEb+0x16>
  307f46:	21ac      	movs	r1, #172	@ 0xac
  307f48:	0049      	lsls	r1, r1, #1
  307f4a:	5843      	ldr	r3, [r0, r1]
  307f4c:	2280      	movs	r2, #128	@ 0x80
  307f4e:	04d2      	lsls	r2, r2, #19
  307f50:	4313      	orrs	r3, r2
  307f52:	5043      	str	r3, [r0, r1]
  307f54:	bd00      	pop	{pc}
  307f56:	23ac      	movs	r3, #172	@ 0xac
  307f58:	005b      	lsls	r3, r3, #1
  307f5a:	58c2      	ldr	r2, [r0, r3]
  307f5c:	4901      	ldr	r1, [pc, #4]	@ (307f64 <_ZN7Vehicle16loopPathToFollowEb+0x24>)
  307f5e:	400a      	ands	r2, r1
  307f60:	50c2      	str	r2, [r0, r3]
  307f62:	e7f7      	b.n	307f54 <_ZN7Vehicle16loopPathToFollowEb+0x14>
  307f64:	fbffffff 	.word	0xfbffffff
