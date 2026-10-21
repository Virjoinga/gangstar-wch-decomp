/* _ZN10HudElement7setUsedEb
 * HudElement::setUsed(bool)
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00325ea1  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325ea0 <_ZN10HudElement7setUsedEb>:
  325ea0:	b500      	push	{lr}
  325ea2:	2900      	cmp	r1, #0
  325ea4:	d004      	beq.n	325eb0 <_ZN10HudElement7setUsedEb+0x10>
  325ea6:	68c3      	ldr	r3, [r0, #12]
  325ea8:	2202      	movs	r2, #2
  325eaa:	4313      	orrs	r3, r2
  325eac:	60c3      	str	r3, [r0, #12]
  325eae:	bd00      	pop	{pc}
  325eb0:	68c3      	ldr	r3, [r0, #12]
  325eb2:	2202      	movs	r2, #2
  325eb4:	4393      	bics	r3, r2
  325eb6:	60c3      	str	r3, [r0, #12]
  325eb8:	e7f9      	b.n	325eae <_ZN10HudElement7setUsedEb+0xe>
