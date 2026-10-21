/* _ZN9Character14isFacingTargetEP11LevelObject
 * Character::isFacingTarget(LevelObject*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3b09  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3b08 <_ZN9Character14isFacingTargetEP11LevelObject>:
  2f3b08:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3b0a:	4647      	mov	r7, r8
  2f3b0c:	b480      	push	{r7}
  2f3b0e:	4d2b      	ldr	r5, [pc, #172]	@ (2f3bbc <_ZN9Character14isFacingTargetEP11LevelObject+0xb4>)
  2f3b10:	4b2b      	ldr	r3, [pc, #172]	@ (2f3bc0 <_ZN9Character14isFacingTargetEP11LevelObject+0xb8>)
  2f3b12:	b08c      	sub	sp, #48	@ 0x30
  2f3b14:	447d      	add	r5, pc
  2f3b16:	58ea      	ldr	r2, [r5, r3]
  2f3b18:	2324      	movs	r3, #36	@ 0x24
  2f3b1a:	5ccb      	ldrb	r3, [r1, r3]
  2f3b1c:	1c07      	adds	r7, r0, #0
  2f3b1e:	009b      	lsls	r3, r3, #2
  2f3b20:	589b      	ldr	r3, [r3, r2]
  2f3b22:	2b03      	cmp	r3, #3
  2f3b24:	d046      	beq.n	2f3bb4 <_ZN9Character14isFacingTargetEP11LevelObject+0xac>
  2f3b26:	4b27      	ldr	r3, [pc, #156]	@ (2f3bc4 <_ZN9Character14isFacingTargetEP11LevelObject+0xbc>)
  2f3b28:	4698      	mov	r8, r3
  2f3b2a:	680b      	ldr	r3, [r1, #0]
  2f3b2c:	a806      	add	r0, sp, #24
  2f3b2e:	4e26      	ldr	r6, [pc, #152]	@ (2f3bc8 <_ZN9Character14isFacingTargetEP11LevelObject+0xc0>)
  2f3b30:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3b32:	4798      	blx	r3
  2f3b34:	683b      	ldr	r3, [r7, #0]
  2f3b36:	a803      	add	r0, sp, #12
  2f3b38:	1c39      	adds	r1, r7, #0
  2f3b3a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3b3c:	4798      	blx	r3
  2f3b3e:	9904      	ldr	r1, [sp, #16]
  2f3b40:	9807      	ldr	r0, [sp, #28]
  2f3b42:	f6d0 ebf2 	blx	1c4328 <__aeabi_fsub@plt>
  2f3b46:	9903      	ldr	r1, [sp, #12]
  2f3b48:	1c04      	adds	r4, r0, #0
  2f3b4a:	9806      	ldr	r0, [sp, #24]
  2f3b4c:	f6d0 ebec 	blx	1c4328 <__aeabi_fsub@plt>
  2f3b50:	4b1e      	ldr	r3, [pc, #120]	@ (2f3bcc <_ZN9Character14isFacingTargetEP11LevelObject+0xc4>)
  2f3b52:	9009      	str	r0, [sp, #36]	@ 0x24
  2f3b54:	940a      	str	r4, [sp, #40]	@ 0x28
  2f3b56:	58ed      	ldr	r5, [r5, r3]
  2f3b58:	960b      	str	r6, [sp, #44]	@ 0x2c
  2f3b5a:	a809      	add	r0, sp, #36	@ 0x24
  2f3b5c:	47a8      	blx	r5
  2f3b5e:	683b      	ldr	r3, [r7, #0]
  2f3b60:	1c39      	adds	r1, r7, #0
  2f3b62:	4668      	mov	r0, sp
  2f3b64:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f3b66:	4798      	blx	r3
  2f3b68:	9602      	str	r6, [sp, #8]
  2f3b6a:	4668      	mov	r0, sp
  2f3b6c:	47a8      	blx	r5
  2f3b6e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2f3b70:	9800      	ldr	r0, [sp, #0]
  2f3b72:	f6d0 edd8 	blx	1c4724 <__aeabi_fmul@plt>
  2f3b76:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2f3b78:	1c04      	adds	r4, r0, #0
  2f3b7a:	9801      	ldr	r0, [sp, #4]
  2f3b7c:	f6d0 edd2 	blx	1c4724 <__aeabi_fmul@plt>
  2f3b80:	1c01      	adds	r1, r0, #0
  2f3b82:	1c20      	adds	r0, r4, #0
  2f3b84:	f6d0 eae6 	blx	1c4154 <__aeabi_fadd@plt>
  2f3b88:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f3b8a:	1c04      	adds	r4, r0, #0
  2f3b8c:	9802      	ldr	r0, [sp, #8]
  2f3b8e:	f6d0 edca 	blx	1c4724 <__aeabi_fmul@plt>
  2f3b92:	1c01      	adds	r1, r0, #0
  2f3b94:	1c20      	adds	r0, r4, #0
  2f3b96:	f6d0 eade 	blx	1c4154 <__aeabi_fadd@plt>
  2f3b9a:	1c01      	adds	r1, r0, #0
  2f3b9c:	4640      	mov	r0, r8
  2f3b9e:	2500      	movs	r5, #0
  2f3ba0:	f6d0 edfc 	blx	1c479c <__aeabi_fcmplt@plt>
  2f3ba4:	2800      	cmp	r0, #0
  2f3ba6:	d000      	beq.n	2f3baa <_ZN9Character14isFacingTargetEP11LevelObject+0xa2>
  2f3ba8:	2501      	movs	r5, #1
  2f3baa:	1c28      	adds	r0, r5, #0
  2f3bac:	b00c      	add	sp, #48	@ 0x30
  2f3bae:	bc04      	pop	{r2}
  2f3bb0:	4690      	mov	r8, r2
  2f3bb2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3bb4:	4b06      	ldr	r3, [pc, #24]	@ (2f3bd0 <_ZN9Character14isFacingTargetEP11LevelObject+0xc8>)
  2f3bb6:	4698      	mov	r8, r3
  2f3bb8:	e7b7      	b.n	2f3b2a <_ZN9Character14isFacingTargetEP11LevelObject+0x22>
  2f3bba:	0000      	movs	r0, r0
  2f3bbc:	001bc530 	.word	0x001bc530
  2f3bc0:	000015dc 	.word	0x000015dc
  2f3bc4:	3f7d70a4 	.word	0x3f7d70a4
  2f3bc8:	00000000 	.word	0x00000000
  2f3bcc:	00002278 	.word	0x00002278
  2f3bd0:	3f733333 	.word	0x3f733333
