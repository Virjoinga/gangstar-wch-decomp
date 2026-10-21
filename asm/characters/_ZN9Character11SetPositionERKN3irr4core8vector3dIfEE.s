/* _ZN9Character11SetPositionERKN3irr4core8vector3dIfEE
 * Character::SetPosition(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2c61  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2c60 <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE>:
  2f2c60:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f2c62:	4657      	mov	r7, sl
  2f2c64:	4646      	mov	r6, r8
  2f2c66:	b4c0      	push	{r6, r7}
  2f2c68:	4a18      	ldr	r2, [pc, #96]	@ (2f2ccc <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x6c>)
  2f2c6a:	b083      	sub	sp, #12
  2f2c6c:	1c07      	adds	r7, r0, #0
  2f2c6e:	4690      	mov	r8, r2
  2f2c70:	1c0d      	adds	r5, r1, #0
  2f2c72:	f023 fdf5 	bl	316860 <_ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE>
  2f2c76:	23b4      	movs	r3, #180	@ 0xb4
  2f2c78:	58fe      	ldr	r6, [r7, r3]
  2f2c7a:	44f8      	add	r8, pc
  2f2c7c:	469a      	mov	sl, r3
  2f2c7e:	2e00      	cmp	r6, #0
  2f2c80:	d01e      	beq.n	2f2cc0 <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x60>
  2f2c82:	6868      	ldr	r0, [r5, #4]
  2f2c84:	4912      	ldr	r1, [pc, #72]	@ (2f2cd0 <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x70>)
  2f2c86:	f6d1 ec4c 	blx	1c4520 <__aeabi_fdiv@plt>
  2f2c8a:	4911      	ldr	r1, [pc, #68]	@ (2f2cd0 <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x70>)
  2f2c8c:	1c04      	adds	r4, r0, #0
  2f2c8e:	6828      	ldr	r0, [r5, #0]
  2f2c90:	f6d1 ec46 	blx	1c4520 <__aeabi_fdiv@plt>
  2f2c94:	9401      	str	r4, [sp, #4]
  2f2c96:	9000      	str	r0, [sp, #0]
  2f2c98:	6bb2      	ldr	r2, [r6, #56]	@ 0x38
  2f2c9a:	1c30      	adds	r0, r6, #0
  2f2c9c:	4669      	mov	r1, sp
  2f2c9e:	f0fe f81b 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  2f2ca2:	4652      	mov	r2, sl
  2f2ca4:	58bb      	ldr	r3, [r7, r2]
  2f2ca6:	6e5c      	ldr	r4, [r3, #100]	@ 0x64
  2f2ca8:	2c00      	cmp	r4, #0
  2f2caa:	d009      	beq.n	2f2cc0 <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x60>
  2f2cac:	4d09      	ldr	r5, [pc, #36]	@ (2f2cd4 <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x74>)
  2f2cae:	4642      	mov	r2, r8
  2f2cb0:	5953      	ldr	r3, [r2, r5]
  2f2cb2:	1c21      	adds	r1, r4, #0
  2f2cb4:	6818      	ldr	r0, [r3, #0]
  2f2cb6:	f10d f835 	bl	3ffd24 <_ZN7b2World8RefilterEP7b2Shape>
  2f2cba:	68a4      	ldr	r4, [r4, #8]
  2f2cbc:	2c00      	cmp	r4, #0
  2f2cbe:	d1f6      	bne.n	2f2cae <_ZN9Character11SetPositionERKN3irr4core8vector3dIfEE+0x4e>
  2f2cc0:	b003      	add	sp, #12
  2f2cc2:	bc0c      	pop	{r2, r3}
  2f2cc4:	4690      	mov	r8, r2
  2f2cc6:	469a      	mov	sl, r3
  2f2cc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f2cca:	0000      	movs	r0, r0
  2f2ccc:	001bd3ca 	.word	0x001bd3ca
  2f2cd0:	42c80000 	.word	0x42c80000
  2f2cd4:	00003aa0 	.word	0x00003aa0
