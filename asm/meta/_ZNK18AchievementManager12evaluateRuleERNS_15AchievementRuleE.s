/* _ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE
 * AchievementManager::evaluateRule(AchievementManager::AchievementRule&) const
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344de5  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344de4 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE>:
  344de4:	b530      	push	{r4, r5, lr}
  344de6:	4c22      	ldr	r4, [pc, #136]	@ (344e70 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x8c>)
  344de8:	68cb      	ldr	r3, [r1, #12]
  344dea:	b081      	sub	sp, #4
  344dec:	447c      	add	r4, pc
  344dee:	1c0d      	adds	r5, r1, #0
  344df0:	079a      	lsls	r2, r3, #30
  344df2:	d502      	bpl.n	344dfa <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x16>
  344df4:	2001      	movs	r0, #1
  344df6:	b001      	add	sp, #4
  344df8:	bd30      	pop	{r4, r5, pc}
  344dfa:	6849      	ldr	r1, [r1, #4]
  344dfc:	f7ff ffe4 	bl	344dc8 <_ZNK18AchievementManager13getStatFromIDEi>
  344e00:	682b      	ldr	r3, [r5, #0]
  344e02:	2b08      	cmp	r3, #8
  344e04:	d80b      	bhi.n	344e1e <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x3a>
  344e06:	4a1b      	ldr	r2, [pc, #108]	@ (344e74 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x90>)
  344e08:	009b      	lsls	r3, r3, #2
  344e0a:	18a2      	adds	r2, r4, r2
  344e0c:	589b      	ldr	r3, [r3, r2]
  344e0e:	189b      	adds	r3, r3, r2
  344e10:	469f      	mov	pc, r3
  344e12:	f7ff ffbb 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344e16:	68ab      	ldr	r3, [r5, #8]
  344e18:	4018      	ands	r0, r3
  344e1a:	4298      	cmp	r0, r3
  344e1c:	d006      	beq.n	344e2c <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x48>
  344e1e:	2000      	movs	r0, #0
  344e20:	e7e9      	b.n	344df6 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x12>
  344e22:	f7ff ffb3 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344e26:	68ab      	ldr	r3, [r5, #8]
  344e28:	4283      	cmp	r3, r0
  344e2a:	dbf8      	blt.n	344e1e <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x3a>
  344e2c:	68eb      	ldr	r3, [r5, #12]
  344e2e:	2202      	movs	r2, #2
  344e30:	4313      	orrs	r3, r2
  344e32:	60eb      	str	r3, [r5, #12]
  344e34:	e7de      	b.n	344df4 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x10>
  344e36:	f7ff ffa9 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344e3a:	68ab      	ldr	r3, [r5, #8]
  344e3c:	4283      	cmp	r3, r0
  344e3e:	dcf5      	bgt.n	344e2c <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x48>
  344e40:	2000      	movs	r0, #0
  344e42:	e7d8      	b.n	344df6 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x12>
  344e44:	f7ff ffa2 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344e48:	68ab      	ldr	r3, [r5, #8]
  344e4a:	4283      	cmp	r3, r0
  344e4c:	ddee      	ble.n	344e2c <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x48>
  344e4e:	2000      	movs	r0, #0
  344e50:	e7d1      	b.n	344df6 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x12>
  344e52:	f7ff ff9b 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344e56:	68ab      	ldr	r3, [r5, #8]
  344e58:	4283      	cmp	r3, r0
  344e5a:	dbe7      	blt.n	344e2c <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x48>
  344e5c:	2000      	movs	r0, #0
  344e5e:	e7ca      	b.n	344df6 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x12>
  344e60:	f7ff ff94 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344e64:	68ab      	ldr	r3, [r5, #8]
  344e66:	4283      	cmp	r3, r0
  344e68:	d0e0      	beq.n	344e2c <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x48>
  344e6a:	2000      	movs	r0, #0
  344e6c:	e7c3      	b.n	344df6 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE+0x12>
  344e6e:	0000      	movs	r0, r0
  344e70:	0016b258 	.word	0x0016b258
  344e74:	fff83c40 	.word	0xfff83c40
