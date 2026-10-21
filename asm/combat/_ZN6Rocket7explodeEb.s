/* _ZN6Rocket7explodeEb
 * Rocket::explode(bool)
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fbd5  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fbd4 <_ZN6Rocket7explodeEb>:
  32fbd4:	b5f0      	push	{r4, r5, r6, r7, lr}
  32fbd6:	4657      	mov	r7, sl
  32fbd8:	4646      	mov	r6, r8
  32fbda:	b4c0      	push	{r6, r7}
  32fbdc:	6b42      	ldr	r2, [r0, #52]	@ 0x34
  32fbde:	468a      	mov	sl, r1
  32fbe0:	2108      	movs	r1, #8
  32fbe2:	8813      	ldrh	r3, [r2, #0]
  32fbe4:	2501      	movs	r5, #1
  32fbe6:	4c27      	ldr	r4, [pc, #156]	@ (32fc84 <_ZN6Rocket7explodeEb+0xb0>)
  32fbe8:	430b      	orrs	r3, r1
  32fbea:	8013      	strh	r3, [r2, #0]
  32fbec:	4b26      	ldr	r3, [pc, #152]	@ (32fc88 <_ZN6Rocket7explodeEb+0xb4>)
  32fbee:	218c      	movs	r1, #140	@ 0x8c
  32fbf0:	447c      	add	r4, pc
  32fbf2:	5053      	str	r3, [r2, r1]
  32fbf4:	6413      	str	r3, [r2, #64]	@ 0x40
  32fbf6:	6453      	str	r3, [r2, #68]	@ 0x44
  32fbf8:	6493      	str	r3, [r2, #72]	@ 0x48
  32fbfa:	64d3      	str	r3, [r2, #76]	@ 0x4c
  32fbfc:	6513      	str	r3, [r2, #80]	@ 0x50
  32fbfe:	6553      	str	r3, [r2, #84]	@ 0x54
  32fc00:	235c      	movs	r3, #92	@ 0x5c
  32fc02:	54c5      	strb	r5, [r0, r3]
  32fc04:	4b21      	ldr	r3, [pc, #132]	@ (32fc8c <_ZN6Rocket7explodeEb+0xb8>)
  32fc06:	b091      	sub	sp, #68	@ 0x44
  32fc08:	4688      	mov	r8, r1
  32fc0a:	58e3      	ldr	r3, [r4, r3]
  32fc0c:	1c07      	adds	r7, r0, #0
  32fc0e:	4798      	blx	r3
  32fc10:	4643      	mov	r3, r8
  32fc12:	54c5      	strb	r5, [r0, r3]
  32fc14:	4b1e      	ldr	r3, [pc, #120]	@ (32fc90 <_ZN6Rocket7explodeEb+0xbc>)
  32fc16:	2182      	movs	r1, #130	@ 0x82
  32fc18:	2400      	movs	r4, #0
  32fc1a:	9300      	str	r3, [sp, #0]
  32fc1c:	9303      	str	r3, [sp, #12]
  32fc1e:	0049      	lsls	r1, r1, #1
  32fc20:	2300      	movs	r3, #0
  32fc22:	2200      	movs	r2, #0
  32fc24:	1c06      	adds	r6, r0, #0
  32fc26:	9401      	str	r4, [sp, #4]
  32fc28:	9502      	str	r5, [sp, #8]
  32fc2a:	9404      	str	r4, [sp, #16]
  32fc2c:	f022 ff9c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  32fc30:	4641      	mov	r1, r8
  32fc32:	4653      	mov	r3, sl
  32fc34:	5474      	strb	r4, [r6, r1]
  32fc36:	2b00      	cmp	r3, #0
  32fc38:	d00f      	beq.n	32fc5a <_ZN6Rocket7explodeEb+0x86>
  32fc3a:	683b      	ldr	r3, [r7, #0]
  32fc3c:	ac0d      	add	r4, sp, #52	@ 0x34
  32fc3e:	1c39      	adds	r1, r7, #0
  32fc40:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32fc42:	1c20      	adds	r0, r4, #0
  32fc44:	4798      	blx	r3
  32fc46:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  32fc48:	f694 eacc 	blx	1c41e4 <__aeabi_i2f@plt>
  32fc4c:	a90a      	add	r1, sp, #40	@ 0x28
  32fc4e:	900a      	str	r0, [sp, #40]	@ 0x28
  32fc50:	900b      	str	r0, [sp, #44]	@ 0x2c
  32fc52:	900c      	str	r0, [sp, #48]	@ 0x30
  32fc54:	1c20      	adds	r0, r4, #0
  32fc56:	f7ff fd41 	bl	32f6dc <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_>
  32fc5a:	683b      	ldr	r3, [r7, #0]
  32fc5c:	ac07      	add	r4, sp, #28
  32fc5e:	1c39      	adds	r1, r7, #0
  32fc60:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32fc62:	1c20      	adds	r0, r4, #0
  32fc64:	4798      	blx	r3
  32fc66:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  32fc68:	f694 eabc 	blx	1c41e4 <__aeabi_i2f@plt>
  32fc6c:	6c3b      	ldr	r3, [r7, #64]	@ 0x40
  32fc6e:	1c02      	adds	r2, r0, #0
  32fc70:	1c21      	adds	r1, r4, #0
  32fc72:	1c38      	adds	r0, r7, #0
  32fc74:	f7ff fd78 	bl	32f768 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi>
  32fc78:	b011      	add	sp, #68	@ 0x44
  32fc7a:	bc0c      	pop	{r2, r3}
  32fc7c:	4690      	mov	r8, r2
  32fc7e:	469a      	mov	sl, r3
  32fc80:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32fc82:	0000      	movs	r0, r0
  32fc84:	00180454 	.word	0x00180454
  32fc88:	00000000 	.word	0x00000000
  32fc8c:	0000494c 	.word	0x0000494c
  32fc90:	3f800000 	.word	0x3f800000
