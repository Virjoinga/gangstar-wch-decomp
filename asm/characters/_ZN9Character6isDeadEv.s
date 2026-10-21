/* _ZN9Character6isDeadEv
 * Character::isDead()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1f1d  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1f1c <_ZN9Character6isDeadEv>:
  2f1f1c:	b500      	push	{lr}
  2f1f1e:	23ec      	movs	r3, #236	@ 0xec
  2f1f20:	58c3      	ldr	r3, [r0, r3]
  2f1f22:	045a      	lsls	r2, r3, #17
  2f1f24:	d403      	bmi.n	2f1f2e <_ZN9Character6isDeadEv+0x12>
  2f1f26:	2000      	movs	r0, #0
  2f1f28:	049a      	lsls	r2, r3, #18
  2f1f2a:	d400      	bmi.n	2f1f2e <_ZN9Character6isDeadEv+0x12>
  2f1f2c:	bd00      	pop	{pc}
  2f1f2e:	2001      	movs	r0, #1
  2f1f30:	e7fc      	b.n	2f1f2c <_ZN9Character6isDeadEv+0x10>
