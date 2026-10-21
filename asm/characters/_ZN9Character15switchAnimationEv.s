/* _ZN9Character15switchAnimationEv
 * Character::switchAnimation()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f6af1  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f6af0 <_ZN9Character15switchAnimationEv>:
  2f6af0:	b570      	push	{r4, r5, r6, lr}
  2f6af2:	26f4      	movs	r6, #244	@ 0xf4
  2f6af4:	5981      	ldr	r1, [r0, r6]
  2f6af6:	b082      	sub	sp, #8
  2f6af8:	1c05      	adds	r5, r0, #0
  2f6afa:	1c4b      	adds	r3, r1, #1
  2f6afc:	d00e      	beq.n	2f6b1c <_ZN9Character15switchAnimationEv+0x2c>
  2f6afe:	6802      	ldr	r2, [r0, #0]
  2f6b00:	2301      	movs	r3, #1
  2f6b02:	9300      	str	r3, [sp, #0]
  2f6b04:	2300      	movs	r3, #0
  2f6b06:	9301      	str	r3, [sp, #4]
  2f6b08:	23a0      	movs	r3, #160	@ 0xa0
  2f6b0a:	58d4      	ldr	r4, [r2, r3]
  2f6b0c:	2301      	movs	r3, #1
  2f6b0e:	4a07      	ldr	r2, [pc, #28]	@ (2f6b2c <_ZN9Character15switchAnimationEv+0x3c>)
  2f6b10:	47a0      	blx	r4
  2f6b12:	2301      	movs	r3, #1
  2f6b14:	425b      	negs	r3, r3
  2f6b16:	51ab      	str	r3, [r5, r6]
  2f6b18:	b002      	add	sp, #8
  2f6b1a:	bd70      	pop	{r4, r5, r6, pc}
  2f6b1c:	f7ff fd7e 	bl	2f661c <_ZN9Character19switchMoveAnimationEv>
  2f6b20:	2800      	cmp	r0, #0
  2f6b22:	d1f9      	bne.n	2f6b18 <_ZN9Character15switchAnimationEv+0x28>
  2f6b24:	1c28      	adds	r0, r5, #0
  2f6b26:	f7fe fb29 	bl	2f517c <_ZN9Character21switchCombatAnimationEv>
  2f6b2a:	e7f5      	b.n	2f6b18 <_ZN9Character15switchAnimationEv+0x28>
  2f6b2c:	3f800000 	.word	0x3f800000
