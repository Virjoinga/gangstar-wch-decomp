/* _ZN4Cash6updateEd
 * Cash::update(double)
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327bbd  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327bbc <_ZN4Cash6updateEd>:
  327bbc:	b510      	push	{r4, lr}
  327bbe:	1c04      	adds	r4, r0, #0
  327bc0:	f7d9 f902 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  327bc4:	2800      	cmp	r0, #0
  327bc6:	d003      	beq.n	327bd0 <_ZN4Cash6updateEd+0x14>
  327bc8:	23d2      	movs	r3, #210	@ 0xd2
  327bca:	005b      	lsls	r3, r3, #1
  327bcc:	58c3      	ldr	r3, [r0, r3]
  327bce:	63a3      	str	r3, [r4, #56]	@ 0x38
  327bd0:	bd10      	pop	{r4, pc}
