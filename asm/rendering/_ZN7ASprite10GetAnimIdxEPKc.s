/* _ZN7ASprite10GetAnimIdxEPKc
 * ASprite::GetAnimIdx(char const*)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349dd5  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349dd4 <_ZN7ASprite10GetAnimIdxEPKc>:
  349dd4:	b5f0      	push	{r4, r5, r6, r7, lr}
  349dd6:	4647      	mov	r7, r8
  349dd8:	b480      	push	{r7}
  349dda:	6846      	ldr	r6, [r0, #4]
  349ddc:	4688      	mov	r8, r1
  349dde:	6977      	ldr	r7, [r6, #20]
  349de0:	2f00      	cmp	r7, #0
  349de2:	dd14      	ble.n	349e0e <_ZN7ASprite10GetAnimIdxEPKc+0x3a>
  349de4:	6b33      	ldr	r3, [r6, #48]	@ 0x30
  349de6:	2500      	movs	r5, #0
  349de8:	199b      	adds	r3, r3, r6
  349dea:	1c1c      	adds	r4, r3, #0
  349dec:	3408      	adds	r4, #8
  349dee:	e003      	b.n	349df8 <_ZN7ASprite10GetAnimIdxEPKc+0x24>
  349df0:	3501      	adds	r5, #1
  349df2:	340c      	adds	r4, #12
  349df4:	42bd      	cmp	r5, r7
  349df6:	d00a      	beq.n	349e0e <_ZN7ASprite10GetAnimIdxEPKc+0x3a>
  349df8:	6821      	ldr	r1, [r4, #0]
  349dfa:	4640      	mov	r0, r8
  349dfc:	1871      	adds	r1, r6, r1
  349dfe:	f67a ec2c 	blx	1c4658 <strcmp@plt>
  349e02:	2800      	cmp	r0, #0
  349e04:	d1f4      	bne.n	349df0 <_ZN7ASprite10GetAnimIdxEPKc+0x1c>
  349e06:	1c28      	adds	r0, r5, #0
  349e08:	bc04      	pop	{r2}
  349e0a:	4690      	mov	r8, r2
  349e0c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349e0e:	2501      	movs	r5, #1
  349e10:	426d      	negs	r5, r5
  349e12:	e7f8      	b.n	349e06 <_ZN7ASprite10GetAnimIdxEPKc+0x32>
