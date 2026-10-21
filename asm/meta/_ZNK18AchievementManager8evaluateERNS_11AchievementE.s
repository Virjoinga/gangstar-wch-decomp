/* _ZNK18AchievementManager8evaluateERNS_11AchievementE
 * AchievementManager::evaluate(AchievementManager::Achievement&) const
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344e79  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344e78 <_ZNK18AchievementManager8evaluateERNS_11AchievementE>:
  344e78:	b5f0      	push	{r4, r5, r6, r7, lr}
  344e7a:	4647      	mov	r7, r8
  344e7c:	b480      	push	{r7}
  344e7e:	4e13      	ldr	r6, [pc, #76]	@ (344ecc <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x54>)
  344e80:	684b      	ldr	r3, [r1, #4]
  344e82:	1c07      	adds	r7, r0, #0
  344e84:	447e      	add	r6, pc
  344e86:	1c0d      	adds	r5, r1, #0
  344e88:	2b00      	cmp	r3, #0
  344e8a:	dd19      	ble.n	344ec0 <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x48>
  344e8c:	4a10      	ldr	r2, [pc, #64]	@ (344ed0 <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x58>)
  344e8e:	2400      	movs	r4, #0
  344e90:	4690      	mov	r8, r2
  344e92:	e003      	b.n	344e9c <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x24>
  344e94:	686b      	ldr	r3, [r5, #4]
  344e96:	3401      	adds	r4, #1
  344e98:	42a3      	cmp	r3, r4
  344e9a:	dd11      	ble.n	344ec0 <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x48>
  344e9c:	68aa      	ldr	r2, [r5, #8]
  344e9e:	00a3      	lsls	r3, r4, #2
  344ea0:	1c38      	adds	r0, r7, #0
  344ea2:	589b      	ldr	r3, [r3, r2]
  344ea4:	4642      	mov	r2, r8
  344ea6:	00d9      	lsls	r1, r3, #3
  344ea8:	18c9      	adds	r1, r1, r3
  344eaa:	58b3      	ldr	r3, [r6, r2]
  344eac:	0089      	lsls	r1, r1, #2
  344eae:	681b      	ldr	r3, [r3, #0]
  344eb0:	18c9      	adds	r1, r1, r3
  344eb2:	f7ff ff97 	bl	344de4 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE>
  344eb6:	2800      	cmp	r0, #0
  344eb8:	d1ec      	bne.n	344e94 <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x1c>
  344eba:	bc04      	pop	{r2}
  344ebc:	4690      	mov	r8, r2
  344ebe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  344ec0:	696b      	ldr	r3, [r5, #20]
  344ec2:	2202      	movs	r2, #2
  344ec4:	2001      	movs	r0, #1
  344ec6:	4313      	orrs	r3, r2
  344ec8:	616b      	str	r3, [r5, #20]
  344eca:	e7f6      	b.n	344eba <_ZNK18AchievementManager8evaluateERNS_11AchievementE+0x42>
  344ecc:	0016b1c0 	.word	0x0016b1c0
  344ed0:	00000478 	.word	0x00000478
