/* _ZN4Item11SetPositionERKN3irr4core8vector3dIfEE
 * Item::SetPosition(irr::core::vector3d<float> const&)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc299  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc298 <_ZN4Item11SetPositionERKN3irr4core8vector3dIfEE>:
  2fc298:	b530      	push	{r4, r5, lr}
  2fc29a:	1c0d      	adds	r5, r1, #0
  2fc29c:	b081      	sub	sp, #4
  2fc29e:	1c04      	adds	r4, r0, #0
  2fc2a0:	f01a fade 	bl	316860 <_ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE>
  2fc2a4:	1c29      	adds	r1, r5, #0
  2fc2a6:	1c20      	adds	r0, r4, #0
  2fc2a8:	f00b fad0 	bl	30784c <_ZN14Transformation11SetPositionERKN3irr4core8vector3dIfEE>
  2fc2ac:	b001      	add	sp, #4
  2fc2ae:	bd30      	pop	{r4, r5, pc}
