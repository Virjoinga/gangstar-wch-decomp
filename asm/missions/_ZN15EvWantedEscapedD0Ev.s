/* _ZN15EvWantedEscapedD0Ev
 * EvWantedEscaped::~EvWantedEscaped()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342db5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342db4 <_ZN15EvWantedEscapedD0Ev>:
  342db4:	b510      	push	{r4, lr}
  342db6:	4a07      	ldr	r2, [pc, #28]	@ (342dd4 <_ZN15EvWantedEscapedD0Ev+0x20>)
  342db8:	4b07      	ldr	r3, [pc, #28]	@ (342dd8 <_ZN15EvWantedEscapedD0Ev+0x24>)
  342dba:	1c04      	adds	r4, r0, #0
  342dbc:	447a      	add	r2, pc
  342dbe:	58d3      	ldr	r3, [r2, r3]
  342dc0:	3308      	adds	r3, #8
  342dc2:	6003      	str	r3, [r0, #0]
  342dc4:	4b05      	ldr	r3, [pc, #20]	@ (342ddc <_ZN15EvWantedEscapedD0Ev+0x28>)
  342dc6:	58d3      	ldr	r3, [r2, r3]
  342dc8:	3308      	adds	r3, #8
  342dca:	6003      	str	r3, [r0, #0]
  342dcc:	f681 ea70 	blx	1c42b0 <_ZdlPv@plt>
  342dd0:	1c20      	adds	r0, r4, #0
  342dd2:	bd10      	pop	{r4, pc}
  342dd4:	0016d288 	.word	0x0016d288
  342dd8:	00000abc 	.word	0x00000abc
  342ddc:	000026e4 	.word	0x000026e4
