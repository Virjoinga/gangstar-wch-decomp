/* _ZN9Character18isCurrentAnimationEi
 * Character::isCurrentAnimation(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f156d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f156c <_ZN9Character18isCurrentAnimationEi>:
  2f156c:	b500      	push	{lr}
  2f156e:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2f1570:	2200      	movs	r2, #0
  2f1572:	428b      	cmp	r3, r1
  2f1574:	d001      	beq.n	2f157a <_ZN9Character18isCurrentAnimationEi+0xe>
  2f1576:	1c10      	adds	r0, r2, #0
  2f1578:	bd00      	pop	{pc}
  2f157a:	2201      	movs	r2, #1
  2f157c:	e7fb      	b.n	2f1576 <_ZN9Character18isCurrentAnimationEi+0xa>
