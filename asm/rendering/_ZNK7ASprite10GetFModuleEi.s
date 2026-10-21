/* _ZNK7ASprite10GetFModuleEi
 * ASprite::GetFModule(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349c85  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349c84 <_ZNK7ASprite10GetFModuleEi>:
  349c84:	6843      	ldr	r3, [r0, #4]
  349c86:	00c9      	lsls	r1, r1, #3
  349c88:	6ada      	ldr	r2, [r3, #44]	@ 0x2c
  349c8a:	189b      	adds	r3, r3, r2
  349c8c:	18c9      	adds	r1, r1, r3
  349c8e:	1c08      	adds	r0, r1, #0
  349c90:	4770      	bx	lr
