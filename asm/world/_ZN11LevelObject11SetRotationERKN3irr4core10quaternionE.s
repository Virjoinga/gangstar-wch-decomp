/* _ZN11LevelObject11SetRotationERKN3irr4core10quaternionE
 * LevelObject::SetRotation(irr::core::quaternion const&)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316881  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316880 <_ZN11LevelObject11SetRotationERKN3irr4core10quaternionE>:
  316880:	b500      	push	{lr}
  316882:	6900      	ldr	r0, [r0, #16]
  316884:	b081      	sub	sp, #4
  316886:	2800      	cmp	r0, #0
  316888:	d003      	beq.n	316892 <_ZN11LevelObject11SetRotationERKN3irr4core10quaternionE+0x12>
  31688a:	6803      	ldr	r3, [r0, #0]
  31688c:	22ac      	movs	r2, #172	@ 0xac
  31688e:	589b      	ldr	r3, [r3, r2]
  316890:	4798      	blx	r3
  316892:	b001      	add	sp, #4
  316894:	bd00      	pop	{pc}
