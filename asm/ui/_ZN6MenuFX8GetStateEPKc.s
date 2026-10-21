/* _ZN6MenuFX8GetStateEPKc
 * MenuFX::GetState(char const*)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ecd89  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecd88 <_ZN6MenuFX8GetStateEPKc>:
  3ecd88:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ecd8a:	4647      	mov	r7, r8
  3ecd8c:	b480      	push	{r7}
  3ecd8e:	23d4      	movs	r3, #212	@ 0xd4
  3ecd90:	58c7      	ldr	r7, [r0, r3]
  3ecd92:	4688      	mov	r8, r1
  3ecd94:	2f00      	cmp	r7, #0
  3ecd96:	dd13      	ble.n	3ecdc0 <_ZN6MenuFX8GetStateEPKc+0x38>
  3ecd98:	23d0      	movs	r3, #208	@ 0xd0
  3ecd9a:	58c6      	ldr	r6, [r0, r3]
  3ecd9c:	2500      	movs	r5, #0
  3ecd9e:	e002      	b.n	3ecda6 <_ZN6MenuFX8GetStateEPKc+0x1e>
  3ecda0:	3501      	adds	r5, #1
  3ecda2:	42bd      	cmp	r5, r7
  3ecda4:	d00c      	beq.n	3ecdc0 <_ZN6MenuFX8GetStateEPKc+0x38>
  3ecda6:	00ab      	lsls	r3, r5, #2
  3ecda8:	599c      	ldr	r4, [r3, r6]
  3ecdaa:	4641      	mov	r1, r8
  3ecdac:	1c20      	adds	r0, r4, #0
  3ecdae:	3008      	adds	r0, #8
  3ecdb0:	f5d7 ec52 	blx	1c4658 <strcmp@plt>
  3ecdb4:	2800      	cmp	r0, #0
  3ecdb6:	d1f3      	bne.n	3ecda0 <_ZN6MenuFX8GetStateEPKc+0x18>
  3ecdb8:	1c20      	adds	r0, r4, #0
  3ecdba:	bc04      	pop	{r2}
  3ecdbc:	4690      	mov	r8, r2
  3ecdbe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ecdc0:	2400      	movs	r4, #0
  3ecdc2:	e7f9      	b.n	3ecdb8 <_ZN6MenuFX8GetStateEPKc+0x30>
