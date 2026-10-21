/* _ZN7Message11isDisplayedEv
 * Message::isDisplayed()
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328df9  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328df8 <_ZN7Message11isDisplayedEv>:
  328df8:	b500      	push	{lr}
  328dfa:	2374      	movs	r3, #116	@ 0x74
  328dfc:	5cc3      	ldrb	r3, [r0, r3]
  328dfe:	2b00      	cmp	r3, #0
  328e00:	d003      	beq.n	328e0a <_ZN7Message11isDisplayedEv+0x12>
  328e02:	2375      	movs	r3, #117	@ 0x75
  328e04:	5cc3      	ldrb	r3, [r0, r3]
  328e06:	2b00      	cmp	r3, #0
  328e08:	d006      	beq.n	328e18 <_ZN7Message11isDisplayedEv+0x20>
  328e0a:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  328e0c:	2200      	movs	r2, #0
  328e0e:	3301      	adds	r3, #1
  328e10:	d000      	beq.n	328e14 <_ZN7Message11isDisplayedEv+0x1c>
  328e12:	2201      	movs	r2, #1
  328e14:	1c10      	adds	r0, r2, #0
  328e16:	bd00      	pop	{pc}
  328e18:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  328e1a:	2b00      	cmp	r3, #0
  328e1c:	ddf5      	ble.n	328e0a <_ZN7Message11isDisplayedEv+0x12>
  328e1e:	2001      	movs	r0, #1
  328e20:	e7f9      	b.n	328e16 <_ZN7Message11isDisplayedEv+0x1e>
