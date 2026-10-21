/* _ZN9Character8goToIdleEv
 * Character::goToIdle()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1cfd  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1cfc <_ZN9Character8goToIdleEv>:
  2f1cfc:	b570      	push	{r4, r5, r6, lr}
  2f1cfe:	b082      	sub	sp, #8
  2f1d00:	21a5      	movs	r1, #165	@ 0xa5
  2f1d02:	1c06      	adds	r6, r0, #0
  2f1d04:	f7ff fe94 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f1d08:	1c01      	adds	r1, r0, #0
  2f1d0a:	1c30      	adds	r0, r6, #0
  2f1d0c:	f7ff fc2e 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f1d10:	1c05      	adds	r5, r0, #0
  2f1d12:	2800      	cmp	r0, #0
  2f1d14:	d10d      	bne.n	2f1d32 <_ZN9Character8goToIdleEv+0x36>
  2f1d16:	6832      	ldr	r2, [r6, #0]
  2f1d18:	23a0      	movs	r3, #160	@ 0xa0
  2f1d1a:	21a5      	movs	r1, #165	@ 0xa5
  2f1d1c:	1c30      	adds	r0, r6, #0
  2f1d1e:	58d4      	ldr	r4, [r2, r3]
  2f1d20:	f7ff fe86 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f1d24:	9500      	str	r5, [sp, #0]
  2f1d26:	1c01      	adds	r1, r0, #0
  2f1d28:	9501      	str	r5, [sp, #4]
  2f1d2a:	1c30      	adds	r0, r6, #0
  2f1d2c:	4a02      	ldr	r2, [pc, #8]	@ (2f1d38 <_ZN9Character8goToIdleEv+0x3c>)
  2f1d2e:	2301      	movs	r3, #1
  2f1d30:	47a0      	blx	r4
  2f1d32:	b002      	add	sp, #8
  2f1d34:	bd70      	pop	{r4, r5, r6, pc}
  2f1d36:	0000      	movs	r0, r0
  2f1d38:	3f800000 	.word	0x3f800000
