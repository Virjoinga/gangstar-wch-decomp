/* _ZN9Character16onRocketLaunchedEv
 * Character::onRocketLaunched()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1d79  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1d78 <_ZN9Character16onRocketLaunchedEv>:
  2f1d78:	21ec      	movs	r1, #236	@ 0xec
  2f1d7a:	5842      	ldr	r2, [r0, r1]
  2f1d7c:	4b03      	ldr	r3, [pc, #12]	@ (2f1d8c <_ZN9Character16onRocketLaunchedEv+0x14>)
  2f1d7e:	401a      	ands	r2, r3
  2f1d80:	2380      	movs	r3, #128	@ 0x80
  2f1d82:	059b      	lsls	r3, r3, #22
  2f1d84:	431a      	orrs	r2, r3
  2f1d86:	5042      	str	r2, [r0, r1]
  2f1d88:	4770      	bx	lr
  2f1d8a:	0000      	movs	r0, r0
  2f1d8c:	efffffff 	.word	0xefffffff
