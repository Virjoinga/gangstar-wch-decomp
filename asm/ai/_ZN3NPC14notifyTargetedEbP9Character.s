/* _ZN3NPC14notifyTargetedEbP9Character
 * NPC::notifyTargeted(bool, Character*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fedad  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fedac <_ZN3NPC14notifyTargetedEbP9Character>:
  2fedac:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fedae:	4657      	mov	r7, sl
  2fedb0:	4646      	mov	r6, r8
  2fedb2:	b4c0      	push	{r6, r7}
  2fedb4:	b08d      	sub	sp, #52	@ 0x34
  2fedb6:	1c0c      	adds	r4, r1, #0
  2fedb8:	1c17      	adds	r7, r2, #0
  2fedba:	4680      	mov	r8, r0
  2fedbc:	f7d6 fa66 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fedc0:	6b82      	ldr	r2, [r0, #56]	@ 0x38
  2fedc2:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2fedc4:	4e25      	ldr	r6, [pc, #148]	@ (2fee5c <_ZN3NPC14notifyTargetedEbP9Character+0xb0>)
  2fedc6:	4692      	mov	sl, r2
  2fedc8:	f032 fb76 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  2fedcc:	447e      	add	r6, pc
  2fedce:	1c05      	adds	r5, r0, #0
  2fedd0:	2c00      	cmp	r4, #0
  2fedd2:	d116      	bne.n	2fee02 <_ZN3NPC14notifyTargetedEbP9Character+0x56>
  2fedd4:	4b22      	ldr	r3, [pc, #136]	@ (2fee60 <_ZN3NPC14notifyTargetedEbP9Character+0xb4>)
  2fedd6:	4650      	mov	r0, sl
  2fedd8:	4669      	mov	r1, sp
  2fedda:	58f3      	ldr	r3, [r6, r3]
  2feddc:	3308      	adds	r3, #8
  2fedde:	9300      	str	r3, [sp, #0]
  2fede0:	2304      	movs	r3, #4
  2fede2:	9302      	str	r3, [sp, #8]
  2fede4:	4643      	mov	r3, r8
  2fede6:	9303      	str	r3, [sp, #12]
  2fede8:	2310      	movs	r3, #16
  2fedea:	9301      	str	r3, [sp, #4]
  2fedec:	f055 fdae 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fedf0:	4b1c      	ldr	r3, [pc, #112]	@ (2fee64 <_ZN3NPC14notifyTargetedEbP9Character+0xb8>)
  2fedf2:	4668      	mov	r0, sp
  2fedf4:	58f3      	ldr	r3, [r6, r3]
  2fedf6:	4798      	blx	r3
  2fedf8:	b00d      	add	sp, #52	@ 0x34
  2fedfa:	bc0c      	pop	{r2, r3}
  2fedfc:	4690      	mov	r8, r2
  2fedfe:	469a      	mov	sl, r3
  2fee00:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fee02:	239c      	movs	r3, #156	@ 0x9c
  2fee04:	005b      	lsls	r3, r3, #1
  2fee06:	4642      	mov	r2, r8
  2fee08:	50d7      	str	r7, [r2, r3]
  2fee0a:	f031 fac5 	bl	330398 <_ZNK6Weapon5isGunEv>
  2fee0e:	2800      	cmp	r0, #0
  2fee10:	d013      	beq.n	2fee3a <_ZN3NPC14notifyTargetedEbP9Character+0x8e>
  2fee12:	4b13      	ldr	r3, [pc, #76]	@ (2fee60 <_ZN3NPC14notifyTargetedEbP9Character+0xb4>)
  2fee14:	ac08      	add	r4, sp, #32
  2fee16:	58f3      	ldr	r3, [r6, r3]
  2fee18:	3308      	adds	r3, #8
  2fee1a:	9308      	str	r3, [sp, #32]
  2fee1c:	2303      	movs	r3, #3
  2fee1e:	930a      	str	r3, [sp, #40]	@ 0x28
  2fee20:	4643      	mov	r3, r8
  2fee22:	930b      	str	r3, [sp, #44]	@ 0x2c
  2fee24:	2310      	movs	r3, #16
  2fee26:	9309      	str	r3, [sp, #36]	@ 0x24
  2fee28:	4650      	mov	r0, sl
  2fee2a:	1c21      	adds	r1, r4, #0
  2fee2c:	f055 fd8e 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fee30:	4b0c      	ldr	r3, [pc, #48]	@ (2fee64 <_ZN3NPC14notifyTargetedEbP9Character+0xb8>)
  2fee32:	1c20      	adds	r0, r4, #0
  2fee34:	58f3      	ldr	r3, [r6, r3]
  2fee36:	4798      	blx	r3
  2fee38:	e7de      	b.n	2fedf8 <_ZN3NPC14notifyTargetedEbP9Character+0x4c>
  2fee3a:	1c28      	adds	r0, r5, #0
  2fee3c:	f031 fabe 	bl	3303bc <_ZNK6Weapon12isProjectileEv>
  2fee40:	2800      	cmp	r0, #0
  2fee42:	d1e6      	bne.n	2fee12 <_ZN3NPC14notifyTargetedEbP9Character+0x66>
  2fee44:	4b06      	ldr	r3, [pc, #24]	@ (2fee60 <_ZN3NPC14notifyTargetedEbP9Character+0xb4>)
  2fee46:	4642      	mov	r2, r8
  2fee48:	ac04      	add	r4, sp, #16
  2fee4a:	58f3      	ldr	r3, [r6, r3]
  2fee4c:	9207      	str	r2, [sp, #28]
  2fee4e:	3308      	adds	r3, #8
  2fee50:	9304      	str	r3, [sp, #16]
  2fee52:	2304      	movs	r3, #4
  2fee54:	9306      	str	r3, [sp, #24]
  2fee56:	2310      	movs	r3, #16
  2fee58:	9305      	str	r3, [sp, #20]
  2fee5a:	e7e5      	b.n	2fee28 <_ZN3NPC14notifyTargetedEbP9Character+0x7c>
  2fee5c:	001b1278 	.word	0x001b1278
  2fee60:	000006b0 	.word	0x000006b0
  2fee64:	00003c30 	.word	0x00003c30
