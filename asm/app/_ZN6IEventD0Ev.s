/* _ZN6IEventD0Ev
 * IEvent::~IEvent()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4075  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4074 <_ZN6IEventD0Ev>:
  2d4074:	b510      	push	{r4, lr}
  2d4076:	4b05      	ldr	r3, [pc, #20]	@ (2d408c <_ZN6IEventD0Ev+0x18>)
  2d4078:	4a05      	ldr	r2, [pc, #20]	@ (2d4090 <_ZN6IEventD0Ev+0x1c>)
  2d407a:	1c04      	adds	r4, r0, #0
  2d407c:	447b      	add	r3, pc
  2d407e:	589a      	ldr	r2, [r3, r2]
  2d4080:	3208      	adds	r2, #8
  2d4082:	6002      	str	r2, [r0, #0]
  2d4084:	f6f0 e914 	blx	1c42b0 <_ZdlPv@plt>
  2d4088:	1c20      	adds	r0, r4, #0
  2d408a:	bd10      	pop	{r4, pc}
  2d408c:	001dbfc8 	.word	0x001dbfc8
  2d4090:	000026e4 	.word	0x000026e4
