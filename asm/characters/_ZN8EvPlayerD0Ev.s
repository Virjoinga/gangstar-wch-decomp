/* _ZN8EvPlayerD0Ev
 * EvPlayer::~EvPlayer()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f512d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f512c <_ZN8EvPlayerD0Ev>:
  2f512c:	b510      	push	{r4, lr}
  2f512e:	4a07      	ldr	r2, [pc, #28]	@ (2f514c <_ZN8EvPlayerD0Ev+0x20>)
  2f5130:	4b07      	ldr	r3, [pc, #28]	@ (2f5150 <_ZN8EvPlayerD0Ev+0x24>)
  2f5132:	1c04      	adds	r4, r0, #0
  2f5134:	447a      	add	r2, pc
  2f5136:	58d3      	ldr	r3, [r2, r3]
  2f5138:	3308      	adds	r3, #8
  2f513a:	6003      	str	r3, [r0, #0]
  2f513c:	4b05      	ldr	r3, [pc, #20]	@ (2f5154 <_ZN8EvPlayerD0Ev+0x28>)
  2f513e:	58d3      	ldr	r3, [r2, r3]
  2f5140:	3308      	adds	r3, #8
  2f5142:	6003      	str	r3, [r0, #0]
  2f5144:	f6cf e8b4 	blx	1c42b0 <_ZdlPv@plt>
  2f5148:	1c20      	adds	r0, r4, #0
  2f514a:	bd10      	pop	{r4, pc}
  2f514c:	001baf10 	.word	0x001baf10
  2f5150:	000031b4 	.word	0x000031b4
  2f5154:	000026e4 	.word	0x000026e4
