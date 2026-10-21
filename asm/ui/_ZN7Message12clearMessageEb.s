/* _ZN7Message12clearMessageEb
 * Message::clearMessage(bool)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328e7d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328e7c <_ZN7Message12clearMessageEb>:
  328e7c:	b510      	push	{r4, lr}
  328e7e:	1c04      	adds	r4, r0, #0
  328e80:	2900      	cmp	r1, #0
  328e82:	d107      	bne.n	328e94 <_ZN7Message12clearMessageEb+0x18>
  328e84:	6c01      	ldr	r1, [r0, #64]	@ 0x40
  328e86:	1c20      	adds	r0, r4, #0
  328e88:	f7ff fff0 	bl	328e6c <_ZN7Message7setAnimEi>
  328e8c:	2200      	movs	r2, #0
  328e8e:	2374      	movs	r3, #116	@ 0x74
  328e90:	54e2      	strb	r2, [r4, r3]
  328e92:	bd10      	pop	{r4, pc}
  328e94:	2101      	movs	r1, #1
  328e96:	4249      	negs	r1, r1
  328e98:	e7f5      	b.n	328e86 <_ZN7Message12clearMessageEb+0xa>
