/* _ZN7Message8setTimerEi
 * Message::setTimer(int)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328e25  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328e24 <_ZN7Message8setTimerEi>:
  328e24:	b500      	push	{lr}
  328e26:	1c4b      	adds	r3, r1, #1
  328e28:	d004      	beq.n	328e34 <_ZN7Message8setTimerEi+0x10>
  328e2a:	2200      	movs	r2, #0
  328e2c:	2375      	movs	r3, #117	@ 0x75
  328e2e:	6481      	str	r1, [r0, #72]	@ 0x48
  328e30:	54c2      	strb	r2, [r0, r3]
  328e32:	bd00      	pop	{pc}
  328e34:	2201      	movs	r2, #1
  328e36:	2375      	movs	r3, #117	@ 0x75
  328e38:	54c2      	strb	r2, [r0, r3]
  328e3a:	e7fa      	b.n	328e32 <_ZN7Message8setTimerEi+0xe>
