/* _ZN13ContactFilterD0Ev
 * ContactFilter::~ContactFilter()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031d9fd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031d9fc <_ZN13ContactFilterD0Ev>:
  31d9fc:	b510      	push	{r4, lr}
  31d9fe:	4a07      	ldr	r2, [pc, #28]	@ (31da1c <_ZN13ContactFilterD0Ev+0x20>)
  31da00:	4b07      	ldr	r3, [pc, #28]	@ (31da20 <_ZN13ContactFilterD0Ev+0x24>)
  31da02:	1c04      	adds	r4, r0, #0
  31da04:	447a      	add	r2, pc
  31da06:	58d3      	ldr	r3, [r2, r3]
  31da08:	3308      	adds	r3, #8
  31da0a:	6003      	str	r3, [r0, #0]
  31da0c:	4b05      	ldr	r3, [pc, #20]	@ (31da24 <_ZN13ContactFilterD0Ev+0x28>)
  31da0e:	58d3      	ldr	r3, [r2, r3]
  31da10:	3308      	adds	r3, #8
  31da12:	6003      	str	r3, [r0, #0]
  31da14:	f6a6 ec4c 	blx	1c42b0 <_ZdlPv@plt>
  31da18:	1c20      	adds	r0, r4, #0
  31da1a:	bd10      	pop	{r4, pc}
  31da1c:	00192640 	.word	0x00192640
  31da20:	00003788 	.word	0x00003788
  31da24:	00003004 	.word	0x00003004
