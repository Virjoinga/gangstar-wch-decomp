/* _ZNK7ASprite15GetFrameMarkersEiPi
 * ASprite::GetFrameMarkers(int, int*) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349c95  Size: 0x6e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349c94 <_ZNK7ASprite15GetFrameMarkersEiPi>:
  349c94:	b5f0      	push	{r4, r5, r6, r7, lr}
  349c96:	4647      	mov	r7, r8
  349c98:	b480      	push	{r7}
  349c9a:	1c07      	adds	r7, r0, #0
  349c9c:	1c14      	adds	r4, r2, #0
  349c9e:	f7ff fda9 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  349ca2:	2100      	movs	r1, #0
  349ca4:	5e43      	ldrsh	r3, [r0, r1]
  349ca6:	1c06      	adds	r6, r0, #0
  349ca8:	2b00      	cmp	r3, #0
  349caa:	dd27      	ble.n	349cfc <_ZNK7ASprite15GetFrameMarkersEiPi+0x68>
  349cac:	46a0      	mov	r8, r4
  349cae:	2500      	movs	r5, #0
  349cb0:	e004      	b.n	349cbc <_ZNK7ASprite15GetFrameMarkersEiPi+0x28>
  349cb2:	2200      	movs	r2, #0
  349cb4:	5eb3      	ldrsh	r3, [r6, r2]
  349cb6:	3501      	adds	r5, #1
  349cb8:	42ab      	cmp	r3, r5
  349cba:	dd1f      	ble.n	349cfc <_ZNK7ASprite15GetFrameMarkersEiPi+0x68>
  349cbc:	2214      	movs	r2, #20
  349cbe:	5eb1      	ldrsh	r1, [r6, r2]
  349cc0:	1c38      	adds	r0, r7, #0
  349cc2:	1869      	adds	r1, r5, r1
  349cc4:	f7ff ffde 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  349cc8:	79c3      	ldrb	r3, [r0, #7]
  349cca:	1c04      	adds	r4, r0, #0
  349ccc:	0719      	lsls	r1, r3, #28
  349cce:	d4f0      	bmi.n	349cb2 <_ZNK7ASprite15GetFrameMarkersEiPi+0x1e>
  349cd0:	8801      	ldrh	r1, [r0, #0]
  349cd2:	1c38      	adds	r0, r7, #0
  349cd4:	f7ff fd9e 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  349cd8:	7803      	ldrb	r3, [r0, #0]
  349cda:	2b05      	cmp	r3, #5
  349cdc:	d1e9      	bne.n	349cb2 <_ZNK7ASprite15GetFrameMarkersEiPi+0x1e>
  349cde:	2202      	movs	r2, #2
  349ce0:	5ea3      	ldrsh	r3, [r4, r2]
  349ce2:	4642      	mov	r2, r8
  349ce4:	3501      	adds	r5, #1
  349ce6:	c208      	stmia	r2!, {r3}
  349ce8:	2104      	movs	r1, #4
  349cea:	5e63      	ldrsh	r3, [r4, r1]
  349cec:	4641      	mov	r1, r8
  349cee:	3204      	adds	r2, #4
  349cf0:	604b      	str	r3, [r1, #4]
  349cf2:	4690      	mov	r8, r2
  349cf4:	2200      	movs	r2, #0
  349cf6:	5eb3      	ldrsh	r3, [r6, r2]
  349cf8:	42ab      	cmp	r3, r5
  349cfa:	dcdf      	bgt.n	349cbc <_ZNK7ASprite15GetFrameMarkersEiPi+0x28>
  349cfc:	bc04      	pop	{r2}
  349cfe:	4690      	mov	r8, r2
  349d00:	bdf0      	pop	{r4, r5, r6, r7, pc}
