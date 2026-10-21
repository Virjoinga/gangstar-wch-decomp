/* _ZN3MapD2Ev
 * Map::~Map()
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x00328b35  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328b34 <_ZN3MapD2Ev>:
  328b34:	b510      	push	{r4, lr}
  328b36:	1c04      	adds	r4, r0, #0
  328b38:	f7ff ffea 	bl	328b10 <_ZN3Map5cleanEv>
  328b3c:	1c20      	adds	r0, r4, #0
  328b3e:	bd10      	pop	{r4, pc}
