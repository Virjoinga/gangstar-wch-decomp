/* _ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE
 * LevelObject::SetRotation(irr::core::vector3d<float> const&)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316bc5  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316bc4 <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE>:
  316bc4:	b5f0      	push	{r4, r5, r6, r7, lr}
  316bc6:	4657      	mov	r7, sl
  316bc8:	4646      	mov	r6, r8
  316bca:	b4c0      	push	{r6, r7}
  316bcc:	4e13      	ldr	r6, [pc, #76]	@ (316c1c <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE+0x58>)
  316bce:	6907      	ldr	r7, [r0, #16]
  316bd0:	b085      	sub	sp, #20
  316bd2:	447e      	add	r6, pc
  316bd4:	1c0d      	adds	r5, r1, #0
  316bd6:	2f00      	cmp	r7, #0
  316bd8:	d01b      	beq.n	316c12 <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE+0x4e>
  316bda:	683a      	ldr	r2, [r7, #0]
  316bdc:	23ac      	movs	r3, #172	@ 0xac
  316bde:	6809      	ldr	r1, [r1, #0]
  316be0:	58d2      	ldr	r2, [r2, r3]
  316be2:	480f      	ldr	r0, [pc, #60]	@ (316c20 <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE+0x5c>)
  316be4:	4690      	mov	r8, r2
  316be6:	f6ad ed9e 	blx	1c4724 <__aeabi_fmul@plt>
  316bea:	6869      	ldr	r1, [r5, #4]
  316bec:	4682      	mov	sl, r0
  316bee:	480c      	ldr	r0, [pc, #48]	@ (316c20 <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE+0x5c>)
  316bf0:	f6ad ed98 	blx	1c4724 <__aeabi_fmul@plt>
  316bf4:	490a      	ldr	r1, [pc, #40]	@ (316c20 <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE+0x5c>)
  316bf6:	1c04      	adds	r4, r0, #0
  316bf8:	68a8      	ldr	r0, [r5, #8]
  316bfa:	f6ad ed94 	blx	1c4724 <__aeabi_fmul@plt>
  316bfe:	1c22      	adds	r2, r4, #0
  316c00:	4c08      	ldr	r4, [pc, #32]	@ (316c24 <_ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE+0x60>)
  316c02:	1c03      	adds	r3, r0, #0
  316c04:	4651      	mov	r1, sl
  316c06:	4668      	mov	r0, sp
  316c08:	5934      	ldr	r4, [r6, r4]
  316c0a:	47a0      	blx	r4
  316c0c:	1c38      	adds	r0, r7, #0
  316c0e:	4669      	mov	r1, sp
  316c10:	47c0      	blx	r8
  316c12:	b005      	add	sp, #20
  316c14:	bc0c      	pop	{r2, r3}
  316c16:	4690      	mov	r8, r2
  316c18:	469a      	mov	sl, r3
  316c1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316c1c:	00199472 	.word	0x00199472
  316c20:	3c8efa35 	.word	0x3c8efa35
  316c24:	00004130 	.word	0x00004130
