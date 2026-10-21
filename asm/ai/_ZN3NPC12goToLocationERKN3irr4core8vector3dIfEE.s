/* _ZN3NPC12goToLocationERKN3irr4core8vector3dIfEE
 * NPC::goToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd479  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd478 <_ZN3NPC12goToLocationERKN3irr4core8vector3dIfEE>:
  2fd478:	b500      	push	{lr}
  2fd47a:	23b2      	movs	r3, #178	@ 0xb2
  2fd47c:	005b      	lsls	r3, r3, #1
  2fd47e:	58c3      	ldr	r3, [r0, r3]
  2fd480:	b081      	sub	sp, #4
  2fd482:	041a      	lsls	r2, r3, #16
  2fd484:	d505      	bpl.n	2fd492 <_ZN3NPC12goToLocationERKN3irr4core8vector3dIfEE+0x1a>
  2fd486:	6803      	ldr	r3, [r0, #0]
  2fd488:	22d4      	movs	r2, #212	@ 0xd4
  2fd48a:	589b      	ldr	r3, [r3, r2]
  2fd48c:	4798      	blx	r3
  2fd48e:	b001      	add	sp, #4
  2fd490:	bd00      	pop	{pc}
  2fd492:	6803      	ldr	r3, [r0, #0]
  2fd494:	22d0      	movs	r2, #208	@ 0xd0
  2fd496:	589b      	ldr	r3, [r3, r2]
  2fd498:	4798      	blx	r3
  2fd49a:	e7f8      	b.n	2fd48e <_ZN3NPC12goToLocationERKN3irr4core8vector3dIfEE+0x16>
