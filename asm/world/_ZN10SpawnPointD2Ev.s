/* _ZN10SpawnPointD2Ev
 * SpawnPoint::~SpawnPoint()
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306409  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306408 <_ZN10SpawnPointD2Ev>:
  306408:	4b03      	ldr	r3, [pc, #12]	@ (306418 <_ZN10SpawnPointD1Ev+0x10>)
  30640a:	4a04      	ldr	r2, [pc, #16]	@ (30641c <_ZN10SpawnPointD1Ev+0x14>)
  30640c:	447b      	add	r3, pc
  30640e:	589a      	ldr	r2, [r3, r2]
  306410:	3208      	adds	r2, #8
  306412:	6002      	str	r2, [r0, #0]
  306414:	4770      	bx	lr
  306416:	0000      	movs	r0, r0
  306418:	001a9c38 	.word	0x001a9c38
  30641c:	000023d0 	.word	0x000023d0
