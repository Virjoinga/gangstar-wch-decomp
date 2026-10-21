/* _ZN9Character16setNextAnimationEiibbb
 * Character::setNextAnimation(int, int, bool, bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1f35  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1f34 <_ZN9Character16setNextAnimationEiibbb>:
  2f1f34:	b500      	push	{lr}
  2f1f36:	23ec      	movs	r3, #236	@ 0xec
  2f1f38:	58c3      	ldr	r3, [r0, r3]
  2f1f3a:	051a      	lsls	r2, r3, #20
  2f1f3c:	d401      	bmi.n	2f1f42 <_ZN9Character16setNextAnimationEiibbb+0xe>
  2f1f3e:	23f4      	movs	r3, #244	@ 0xf4
  2f1f40:	50c1      	str	r1, [r0, r3]
  2f1f42:	bd00      	pop	{pc}
