/* _ZN10ISleepableD0Ev
 * ISleepable::~ISleepable()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6249  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6248 <_ZN10ISleepableD0Ev>:
  2d6248:	b510      	push	{r4, lr}
  2d624a:	4b05      	ldr	r3, [pc, #20]	@ (2d6260 <_ZN10ISleepableD0Ev+0x18>)
  2d624c:	4a05      	ldr	r2, [pc, #20]	@ (2d6264 <_ZN10ISleepableD0Ev+0x1c>)
  2d624e:	1c04      	adds	r4, r0, #0
  2d6250:	447b      	add	r3, pc
  2d6252:	589a      	ldr	r2, [r3, r2]
  2d6254:	3208      	adds	r2, #8
  2d6256:	6002      	str	r2, [r0, #0]
  2d6258:	f6ee e82a 	blx	1c42b0 <_ZdlPv@plt>
  2d625c:	1c20      	adds	r0, r4, #0
  2d625e:	bd10      	pop	{r4, pc}
  2d6260:	001d9df4 	.word	0x001d9df4
  2d6264:	000025f4 	.word	0x000025f4
