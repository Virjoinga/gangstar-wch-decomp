/* _ZNK7Message6draw2dEv
 * Message::draw2d() const
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328ef9  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328ef8 <_ZNK7Message6draw2dEv>:
  328ef8:	b500      	push	{lr}
  328efa:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  328efc:	b081      	sub	sp, #4
  328efe:	3301      	adds	r3, #1
  328f00:	d005      	beq.n	328f0e <_ZNK7Message6draw2dEv+0x16>
  328f02:	6d03      	ldr	r3, [r0, #80]	@ 0x50
  328f04:	3301      	adds	r3, #1
  328f06:	d002      	beq.n	328f0e <_ZNK7Message6draw2dEv+0x16>
  328f08:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  328f0a:	f020 faff 	bl	34950c <_ZN10AnimObject4DrawEv>
  328f0e:	b001      	add	sp, #4
  328f10:	bd00      	pop	{pc}
