/* _ZN14AnimatedButton7grayOutEb
 * AnimatedButton::grayOut(bool)
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00326e41  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326e40 <_ZN14AnimatedButton7grayOutEb>:
  326e40:	b500      	push	{lr}
  326e42:	2900      	cmp	r1, #0
  326e44:	d004      	beq.n	326e50 <_ZN14AnimatedButton7grayOutEb+0x10>
  326e46:	68c3      	ldr	r3, [r0, #12]
  326e48:	2220      	movs	r2, #32
  326e4a:	4313      	orrs	r3, r2
  326e4c:	60c3      	str	r3, [r0, #12]
  326e4e:	bd00      	pop	{pc}
  326e50:	68c3      	ldr	r3, [r0, #12]
  326e52:	2220      	movs	r2, #32
  326e54:	4393      	bics	r3, r2
  326e56:	60c3      	str	r3, [r0, #12]
  326e58:	e7f9      	b.n	326e4e <_ZN14AnimatedButton7grayOutEb+0xe>
