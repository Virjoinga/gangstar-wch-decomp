/* _ZN7ASprite21GetTransformFromFlagsEj
 * ASprite::GetTransformFromFlags(unsigned int)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003496c5  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003496c4 <_ZN7ASprite21GetTransformFromFlagsEj>:
  3496c4:	b500      	push	{lr}
  3496c6:	06c3      	lsls	r3, r0, #27
  3496c8:	d503      	bpl.n	3496d2 <_ZN7ASprite21GetTransformFromFlagsEj+0xe>
  3496ca:	0683      	lsls	r3, r0, #26
  3496cc:	d505      	bpl.n	3496da <_ZN7ASprite21GetTransformFromFlagsEj+0x16>
  3496ce:	2002      	movs	r0, #2
  3496d0:	e002      	b.n	3496d8 <_ZN7ASprite21GetTransformFromFlagsEj+0x14>
  3496d2:	0683      	lsls	r3, r0, #26
  3496d4:	d503      	bpl.n	3496de <_ZN7ASprite21GetTransformFromFlagsEj+0x1a>
  3496d6:	2003      	movs	r0, #3
  3496d8:	bd00      	pop	{pc}
  3496da:	2001      	movs	r0, #1
  3496dc:	e7fc      	b.n	3496d8 <_ZN7ASprite21GetTransformFromFlagsEj+0x14>
  3496de:	2000      	movs	r0, #0
  3496e0:	e7fa      	b.n	3496d8 <_ZN7ASprite21GetTransformFromFlagsEj+0x14>
