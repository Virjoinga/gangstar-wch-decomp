/* _ZN3MapC2Ev
 * Map::Map()
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x00328c15  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328c14 <_ZN3MapC2Ev>:
  328c14:	b510      	push	{r4, lr}
  328c16:	4a0b      	ldr	r2, [pc, #44]	@ (328c44 <_ZN3MapC1Ev+0x30>)
  328c18:	2300      	movs	r3, #0
  328c1a:	6003      	str	r3, [r0, #0]
  328c1c:	60c2      	str	r2, [r0, #12]
  328c1e:	6102      	str	r2, [r0, #16]
  328c20:	6143      	str	r3, [r0, #20]
  328c22:	6183      	str	r3, [r0, #24]
  328c24:	61c3      	str	r3, [r0, #28]
  328c26:	6203      	str	r3, [r0, #32]
  328c28:	6243      	str	r3, [r0, #36]	@ 0x24
  328c2a:	6283      	str	r3, [r0, #40]	@ 0x28
  328c2c:	62c2      	str	r2, [r0, #44]	@ 0x2c
  328c2e:	6302      	str	r2, [r0, #48]	@ 0x30
  328c30:	6342      	str	r2, [r0, #52]	@ 0x34
  328c32:	6382      	str	r2, [r0, #56]	@ 0x38
  328c34:	63c2      	str	r2, [r0, #60]	@ 0x3c
  328c36:	6402      	str	r2, [r0, #64]	@ 0x40
  328c38:	2101      	movs	r1, #1
  328c3a:	1c04      	adds	r4, r0, #0
  328c3c:	f7ff ff80 	bl	328b40 <_ZN3Map6setMapENS_8eMapTypeE>
  328c40:	1c20      	adds	r0, r4, #0
  328c42:	bd10      	pop	{r4, pc}
  328c44:	00000000 	.word	0x00000000
