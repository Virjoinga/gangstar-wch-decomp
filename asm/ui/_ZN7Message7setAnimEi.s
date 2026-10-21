/* _ZN7Message7setAnimEi
 * Message::setAnim(int)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328e6d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328e6c <_ZN7Message7setAnimEi>:
  328e6c:	b500      	push	{lr}
  328e6e:	b081      	sub	sp, #4
  328e70:	64c1      	str	r1, [r0, #76]	@ 0x4c
  328e72:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  328e74:	f020 fab0 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  328e78:	b001      	add	sp, #4
  328e7a:	bd00      	pop	{pc}
