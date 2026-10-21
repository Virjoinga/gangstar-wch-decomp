/* _ZN7ASprite9_erasePtrEv
 * ASprite::_erasePtr()
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349879  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349878 <_ZN7ASprite9_erasePtrEv>:
  349878:	b510      	push	{r4, lr}
  34987a:	7a03      	ldrb	r3, [r0, #8]
  34987c:	1c04      	adds	r4, r0, #0
  34987e:	2b00      	cmp	r3, #0
  349880:	d007      	beq.n	349892 <_ZN7ASprite9_erasePtrEv+0x1a>
  349882:	6840      	ldr	r0, [r0, #4]
  349884:	2800      	cmp	r0, #0
  349886:	d001      	beq.n	34988c <_ZN7ASprite9_erasePtrEv+0x14>
  349888:	f67a eec8 	blx	1c461c <_ZdaPv@plt>
  34988c:	2300      	movs	r3, #0
  34988e:	6063      	str	r3, [r4, #4]
  349890:	7223      	strb	r3, [r4, #8]
  349892:	2300      	movs	r3, #0
  349894:	6063      	str	r3, [r4, #4]
  349896:	bd10      	pop	{r4, pc}
