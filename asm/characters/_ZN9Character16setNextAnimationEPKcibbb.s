/* _ZN9Character16setNextAnimationEPKcibbb
 * Character::setNextAnimation(char const*, int, bool, bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1f45  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1f44 <_ZN9Character16setNextAnimationEPKcibbb>:
  2f1f44:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f1f46:	4657      	mov	r7, sl
  2f1f48:	4646      	mov	r6, r8
  2f1f4a:	b4c0      	push	{r6, r7}
  2f1f4c:	b083      	sub	sp, #12
  2f1f4e:	469a      	mov	sl, r3
  2f1f50:	ab0a      	add	r3, sp, #40	@ 0x28
  2f1f52:	781e      	ldrb	r6, [r3, #0]
  2f1f54:	ab0b      	add	r3, sp, #44	@ 0x2c
  2f1f56:	781f      	ldrb	r7, [r3, #0]
  2f1f58:	23ec      	movs	r3, #236	@ 0xec
  2f1f5a:	4c0e      	ldr	r4, [pc, #56]	@ (2f1f94 <_ZN9Character16setNextAnimationEPKcibbb+0x50>)
  2f1f5c:	58c3      	ldr	r3, [r0, r3]
  2f1f5e:	1c05      	adds	r5, r0, #0
  2f1f60:	447c      	add	r4, pc
  2f1f62:	4690      	mov	r8, r2
  2f1f64:	051a      	lsls	r2, r3, #20
  2f1f66:	d40f      	bmi.n	2f1f88 <_ZN9Character16setNextAnimationEPKcibbb+0x44>
  2f1f68:	4b0b      	ldr	r3, [pc, #44]	@ (2f1f98 <_ZN9Character16setNextAnimationEPKcibbb+0x54>)
  2f1f6a:	58e3      	ldr	r3, [r4, r3]
  2f1f6c:	6818      	ldr	r0, [r3, #0]
  2f1f6e:	6803      	ldr	r3, [r0, #0]
  2f1f70:	699b      	ldr	r3, [r3, #24]
  2f1f72:	4798      	blx	r3
  2f1f74:	682a      	ldr	r2, [r5, #0]
  2f1f76:	2398      	movs	r3, #152	@ 0x98
  2f1f78:	9600      	str	r6, [sp, #0]
  2f1f7a:	9701      	str	r7, [sp, #4]
  2f1f7c:	58d4      	ldr	r4, [r2, r3]
  2f1f7e:	1c01      	adds	r1, r0, #0
  2f1f80:	4642      	mov	r2, r8
  2f1f82:	1c28      	adds	r0, r5, #0
  2f1f84:	4653      	mov	r3, sl
  2f1f86:	47a0      	blx	r4
  2f1f88:	b003      	add	sp, #12
  2f1f8a:	bc0c      	pop	{r2, r3}
  2f1f8c:	4690      	mov	r8, r2
  2f1f8e:	469a      	mov	sl, r3
  2f1f90:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1f92:	0000      	movs	r0, r0
  2f1f94:	001be0e4 	.word	0x001be0e4
  2f1f98:	00004570 	.word	0x00004570
