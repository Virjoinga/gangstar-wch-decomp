/* _ZNK7ASprite9GetModuleEi
 * ASprite::GetModule(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349815  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349814 <_ZNK7ASprite9GetModuleEi>:
  349814:	6842      	ldr	r2, [r0, #4]
  349816:	0088      	lsls	r0, r1, #2
  349818:	1840      	adds	r0, r0, r1
  34981a:	6a13      	ldr	r3, [r2, #32]
  34981c:	0040      	lsls	r0, r0, #1
  34981e:	18d2      	adds	r2, r2, r3
  349820:	1880      	adds	r0, r0, r2
  349822:	4770      	bx	lr
