/* _ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE
 * LevelObject::SetPosition(irr::core::vector3d<float> const&)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316861  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316860 <_ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE>:
  316860:	b510      	push	{r4, lr}
  316862:	1c04      	adds	r4, r0, #0
  316864:	6900      	ldr	r0, [r0, #16]
  316866:	2800      	cmp	r0, #0
  316868:	d009      	beq.n	31687e <_ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE+0x1e>
  31686a:	6802      	ldr	r2, [r0, #0]
  31686c:	23b4      	movs	r3, #180	@ 0xb4
  31686e:	58d3      	ldr	r3, [r2, r3]
  316870:	4798      	blx	r3
  316872:	6920      	ldr	r0, [r4, #16]
  316874:	23d0      	movs	r3, #208	@ 0xd0
  316876:	2100      	movs	r1, #0
  316878:	6802      	ldr	r2, [r0, #0]
  31687a:	58d3      	ldr	r3, [r2, r3]
  31687c:	4798      	blx	r3
  31687e:	bd10      	pop	{r4, pc}
