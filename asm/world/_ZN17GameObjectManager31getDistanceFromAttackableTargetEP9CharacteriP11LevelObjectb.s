/* _ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb
 * GameObjectManager::getDistanceFromAttackableTarget(Character*, int, LevelObject*, bool)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315f39  Size: 0x1a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315f38 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb>:
  315f38:	b5f0      	push	{r4, r5, r6, r7, lr}
  315f3a:	4657      	mov	r7, sl
  315f3c:	464e      	mov	r6, r9
  315f3e:	4645      	mov	r5, r8
  315f40:	b4e0      	push	{r5, r6, r7}
  315f42:	b086      	sub	sp, #24
  315f44:	1c1c      	adds	r4, r3, #0
  315f46:	ab0e      	add	r3, sp, #56	@ 0x38
  315f48:	4d61      	ldr	r5, [pc, #388]	@ (3160d0 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x198>)
  315f4a:	781b      	ldrb	r3, [r3, #0]
  315f4c:	1c0f      	adds	r7, r1, #0
  315f4e:	447d      	add	r5, pc
  315f50:	4691      	mov	r9, r2
  315f52:	469a      	mov	sl, r3
  315f54:	42bc      	cmp	r4, r7
  315f56:	d070      	beq.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  315f58:	4e5e      	ldr	r6, [pc, #376]	@ (3160d4 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x19c>)
  315f5a:	2324      	movs	r3, #36	@ 0x24
  315f5c:	5ce3      	ldrb	r3, [r4, r3]
  315f5e:	59aa      	ldr	r2, [r5, r6]
  315f60:	009b      	lsls	r3, r3, #2
  315f62:	589b      	ldr	r3, [r3, r2]
  315f64:	2b08      	cmp	r3, #8
  315f66:	d002      	beq.n	315f6e <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x36>
  315f68:	6863      	ldr	r3, [r4, #4]
  315f6a:	0759      	lsls	r1, r3, #29
  315f6c:	d565      	bpl.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  315f6e:	6823      	ldr	r3, [r4, #0]
  315f70:	1c20      	adds	r0, r4, #0
  315f72:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  315f74:	4798      	blx	r3
  315f76:	2800      	cmp	r0, #0
  315f78:	d15f      	bne.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  315f7a:	2324      	movs	r3, #36	@ 0x24
  315f7c:	5ce3      	ldrb	r3, [r4, r3]
  315f7e:	59aa      	ldr	r2, [r5, r6]
  315f80:	009b      	lsls	r3, r3, #2
  315f82:	589b      	ldr	r3, [r3, r2]
  315f84:	2b05      	cmp	r3, #5
  315f86:	d100      	bne.n	315f8a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x52>
  315f88:	e08c      	b.n	3160a4 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x16c>
  315f8a:	2200      	movs	r2, #0
  315f8c:	4690      	mov	r8, r2
  315f8e:	1c38      	adds	r0, r7, #0
  315f90:	f7db fd02 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  315f94:	2800      	cmp	r0, #0
  315f96:	d059      	beq.n	31604c <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x114>
  315f98:	4653      	mov	r3, sl
  315f9a:	2b00      	cmp	r3, #0
  315f9c:	d009      	beq.n	315fb2 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x7a>
  315f9e:	4641      	mov	r1, r8
  315fa0:	2900      	cmp	r1, #0
  315fa2:	d006      	beq.n	315fb2 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x7a>
  315fa4:	4640      	mov	r0, r8
  315fa6:	1c39      	adds	r1, r7, #0
  315fa8:	f7e8 f89e 	bl	2fe0e8 <_ZN3NPC11isHostileToEP11LevelObject>
  315fac:	2800      	cmp	r0, #0
  315fae:	d100      	bne.n	315fb2 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x7a>
  315fb0:	e084      	b.n	3160bc <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x184>
  315fb2:	1c20      	adds	r0, r4, #0
  315fb4:	f000 fcda 	bl	31696c <_ZN11LevelObject17isVisibleOnScreenEv>
  315fb8:	2800      	cmp	r0, #0
  315fba:	d03e      	beq.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  315fbc:	6823      	ldr	r3, [r4, #0]
  315fbe:	1c21      	adds	r1, r4, #0
  315fc0:	a803      	add	r0, sp, #12
  315fc2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  315fc4:	4798      	blx	r3
  315fc6:	683b      	ldr	r3, [r7, #0]
  315fc8:	4668      	mov	r0, sp
  315fca:	1c39      	adds	r1, r7, #0
  315fcc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  315fce:	4798      	blx	r3
  315fd0:	9900      	ldr	r1, [sp, #0]
  315fd2:	9803      	ldr	r0, [sp, #12]
  315fd4:	f6ae e9a8 	blx	1c4328 <__aeabi_fsub@plt>
  315fd8:	9901      	ldr	r1, [sp, #4]
  315fda:	1c04      	adds	r4, r0, #0
  315fdc:	9804      	ldr	r0, [sp, #16]
  315fde:	f6ae e9a4 	blx	1c4328 <__aeabi_fsub@plt>
  315fe2:	9902      	ldr	r1, [sp, #8]
  315fe4:	1c05      	adds	r5, r0, #0
  315fe6:	9805      	ldr	r0, [sp, #20]
  315fe8:	f6ae e99e 	blx	1c4328 <__aeabi_fsub@plt>
  315fec:	1c21      	adds	r1, r4, #0
  315fee:	1c06      	adds	r6, r0, #0
  315ff0:	1c20      	adds	r0, r4, #0
  315ff2:	f6ae eb98 	blx	1c4724 <__aeabi_fmul@plt>
  315ff6:	1c29      	adds	r1, r5, #0
  315ff8:	1c04      	adds	r4, r0, #0
  315ffa:	1c28      	adds	r0, r5, #0
  315ffc:	f6ae eb92 	blx	1c4724 <__aeabi_fmul@plt>
  316000:	1c01      	adds	r1, r0, #0
  316002:	1c20      	adds	r0, r4, #0
  316004:	f6ae e8a6 	blx	1c4154 <__aeabi_fadd@plt>
  316008:	1c31      	adds	r1, r6, #0
  31600a:	1c04      	adds	r4, r0, #0
  31600c:	1c30      	adds	r0, r6, #0
  31600e:	f6ae eb8a 	blx	1c4724 <__aeabi_fmul@plt>
  316012:	1c01      	adds	r1, r0, #0
  316014:	1c20      	adds	r0, r4, #0
  316016:	f6ae e89e 	blx	1c4154 <__aeabi_fadd@plt>
  31601a:	f6ae ec6e 	blx	1c48f8 <__aeabi_f2d@plt>
  31601e:	f6ad effe 	blx	1c401c <sqrt@plt>
  316022:	f6ae e976 	blx	1c4310 <__aeabi_d2f@plt>
  316026:	f6ae ea52 	blx	1c44cc <__aeabi_f2iz@plt>
  31602a:	1c04      	adds	r4, r0, #0
  31602c:	1c38      	adds	r0, r7, #0
  31602e:	f7db fcb3 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  316032:	2800      	cmp	r0, #0
  316034:	d003      	beq.n	31603e <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x106>
  316036:	454c      	cmp	r4, r9
  316038:	dd01      	ble.n	31603e <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x106>
  31603a:	2401      	movs	r4, #1
  31603c:	4264      	negs	r4, r4
  31603e:	1c20      	adds	r0, r4, #0
  316040:	b006      	add	sp, #24
  316042:	bc1c      	pop	{r2, r3, r4}
  316044:	4690      	mov	r8, r2
  316046:	4699      	mov	r9, r3
  316048:	46a2      	mov	sl, r4
  31604a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31604c:	4643      	mov	r3, r8
  31604e:	2b00      	cmp	r3, #0
  316050:	d018      	beq.n	316084 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x14c>
  316052:	4640      	mov	r0, r8
  316054:	1c39      	adds	r1, r7, #0
  316056:	f7e8 f847 	bl	2fe0e8 <_ZN3NPC11isHostileToEP11LevelObject>
  31605a:	2800      	cmp	r0, #0
  31605c:	d124      	bne.n	3160a8 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x170>
  31605e:	23d4      	movs	r3, #212	@ 0xd4
  316060:	005b      	lsls	r3, r3, #1
  316062:	4641      	mov	r1, r8
  316064:	58fa      	ldr	r2, [r7, r3]
  316066:	58cb      	ldr	r3, [r1, r3]
  316068:	2b02      	cmp	r3, #2
  31606a:	d024      	beq.n	3160b6 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x17e>
  31606c:	2b01      	cmp	r3, #1
  31606e:	d1e4      	bne.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  316070:	2a02      	cmp	r2, #2
  316072:	d1e2      	bne.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  316074:	4642      	mov	r2, r8
  316076:	6813      	ldr	r3, [r2, #0]
  316078:	4640      	mov	r0, r8
  31607a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31607c:	4798      	blx	r3
  31607e:	2819      	cmp	r0, #25
  316080:	dc9c      	bgt.n	315fbc <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x84>
  316082:	e7da      	b.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  316084:	2324      	movs	r3, #36	@ 0x24
  316086:	5ce3      	ldrb	r3, [r4, r3]
  316088:	59aa      	ldr	r2, [r5, r6]
  31608a:	009b      	lsls	r3, r3, #2
  31608c:	589b      	ldr	r3, [r3, r2]
  31608e:	2b08      	cmp	r3, #8
  316090:	d194      	bne.n	315fbc <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x84>
  316092:	23d4      	movs	r3, #212	@ 0xd4
  316094:	005b      	lsls	r3, r3, #1
  316096:	58f8      	ldr	r0, [r7, r3]
  316098:	f7e5 ffb6 	bl	2fc008 <_ZN8Factions17isFactionFriendlyEi>
  31609c:	2800      	cmp	r0, #0
  31609e:	d100      	bne.n	3160a2 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x16a>
  3160a0:	e78c      	b.n	315fbc <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x84>
  3160a2:	e7ca      	b.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  3160a4:	46a0      	mov	r8, r4
  3160a6:	e772      	b.n	315f8e <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x56>
  3160a8:	23d4      	movs	r3, #212	@ 0xd4
  3160aa:	005b      	lsls	r3, r3, #1
  3160ac:	58fa      	ldr	r2, [r7, r3]
  3160ae:	2a02      	cmp	r2, #2
  3160b0:	d000      	beq.n	3160b4 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x17c>
  3160b2:	e783      	b.n	315fbc <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x84>
  3160b4:	e7de      	b.n	316074 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x13c>
  3160b6:	2a01      	cmp	r2, #1
  3160b8:	d1bf      	bne.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  3160ba:	e77f      	b.n	315fbc <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x84>
  3160bc:	23d4      	movs	r3, #212	@ 0xd4
  3160be:	005b      	lsls	r3, r3, #1
  3160c0:	4642      	mov	r2, r8
  3160c2:	58d0      	ldr	r0, [r2, r3]
  3160c4:	f7e5 ffb2 	bl	2fc02c <_ZN8Factions14isFactionEnemyEi>
  3160c8:	2800      	cmp	r0, #0
  3160ca:	d000      	beq.n	3160ce <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x196>
  3160cc:	e771      	b.n	315fb2 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x7a>
  3160ce:	e7b4      	b.n	31603a <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb+0x102>
  3160d0:	0019a0f6 	.word	0x0019a0f6
  3160d4:	000015dc 	.word	0x000015dc
