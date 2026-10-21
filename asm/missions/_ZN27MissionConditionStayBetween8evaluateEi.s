/* _ZN27MissionConditionStayBetween8evaluateEi
 * MissionConditionStayBetween::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00337db9  Size: 0xfc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337db8 <_ZN27MissionConditionStayBetween8evaluateEi>:
  337db8:	b5f0      	push	{r4, r5, r6, r7, lr}
  337dba:	1c07      	adds	r7, r0, #0
  337dbc:	6880      	ldr	r0, [r0, #8]
  337dbe:	b087      	sub	sp, #28
  337dc0:	2800      	cmp	r0, #0
  337dc2:	d007      	beq.n	337dd4 <_ZN27MissionConditionStayBetween8evaluateEi+0x1c>
  337dc4:	6803      	ldr	r3, [r0, #0]
  337dc6:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  337dc8:	4798      	blx	r3
  337dca:	2800      	cmp	r0, #0
  337dcc:	d102      	bne.n	337dd4 <_ZN27MissionConditionStayBetween8evaluateEi+0x1c>
  337dce:	7d3b      	ldrb	r3, [r7, #20]
  337dd0:	2b00      	cmp	r3, #0
  337dd2:	d002      	beq.n	337dda <_ZN27MissionConditionStayBetween8evaluateEi+0x22>
  337dd4:	2000      	movs	r0, #0
  337dd6:	b007      	add	sp, #28
  337dd8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  337dda:	f7c8 fff5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  337dde:	1c04      	adds	r4, r0, #0
  337de0:	2800      	cmp	r0, #0
  337de2:	d065      	beq.n	337eb0 <_ZN27MissionConditionStayBetween8evaluateEi+0xf8>
  337de4:	1d25      	adds	r5, r4, #4
  337de6:	6823      	ldr	r3, [r4, #0]
  337de8:	1c20      	adds	r0, r4, #0
  337dea:	69db      	ldr	r3, [r3, #28]
  337dec:	4798      	blx	r3
  337dee:	2800      	cmp	r0, #0
  337df0:	d004      	beq.n	337dfc <_ZN27MissionConditionStayBetween8evaluateEi+0x44>
  337df2:	6823      	ldr	r3, [r4, #0]
  337df4:	1c20      	adds	r0, r4, #0
  337df6:	69db      	ldr	r3, [r3, #28]
  337df8:	4798      	blx	r3
  337dfa:	1c05      	adds	r5, r0, #0
  337dfc:	682b      	ldr	r3, [r5, #0]
  337dfe:	1c29      	adds	r1, r5, #0
  337e00:	a803      	add	r0, sp, #12
  337e02:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  337e04:	4798      	blx	r3
  337e06:	68b9      	ldr	r1, [r7, #8]
  337e08:	4668      	mov	r0, sp
  337e0a:	680b      	ldr	r3, [r1, #0]
  337e0c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  337e0e:	4798      	blx	r3
  337e10:	9900      	ldr	r1, [sp, #0]
  337e12:	9803      	ldr	r0, [sp, #12]
  337e14:	f68c ea88 	blx	1c4328 <__aeabi_fsub@plt>
  337e18:	9901      	ldr	r1, [sp, #4]
  337e1a:	1c04      	adds	r4, r0, #0
  337e1c:	9804      	ldr	r0, [sp, #16]
  337e1e:	f68c ea84 	blx	1c4328 <__aeabi_fsub@plt>
  337e22:	9902      	ldr	r1, [sp, #8]
  337e24:	1c05      	adds	r5, r0, #0
  337e26:	9805      	ldr	r0, [sp, #20]
  337e28:	f68c ea7e 	blx	1c4328 <__aeabi_fsub@plt>
  337e2c:	1c21      	adds	r1, r4, #0
  337e2e:	1c06      	adds	r6, r0, #0
  337e30:	1c20      	adds	r0, r4, #0
  337e32:	f68c ec78 	blx	1c4724 <__aeabi_fmul@plt>
  337e36:	1c29      	adds	r1, r5, #0
  337e38:	1c04      	adds	r4, r0, #0
  337e3a:	1c28      	adds	r0, r5, #0
  337e3c:	f68c ec72 	blx	1c4724 <__aeabi_fmul@plt>
  337e40:	1c01      	adds	r1, r0, #0
  337e42:	1c20      	adds	r0, r4, #0
  337e44:	f68c e986 	blx	1c4154 <__aeabi_fadd@plt>
  337e48:	1c31      	adds	r1, r6, #0
  337e4a:	1c04      	adds	r4, r0, #0
  337e4c:	1c30      	adds	r0, r6, #0
  337e4e:	f68c ec6a 	blx	1c4724 <__aeabi_fmul@plt>
  337e52:	1c01      	adds	r1, r0, #0
  337e54:	1c20      	adds	r0, r4, #0
  337e56:	f68c e97e 	blx	1c4154 <__aeabi_fadd@plt>
  337e5a:	f68c ed4e 	blx	1c48f8 <__aeabi_f2d@plt>
  337e5e:	f68c e8de 	blx	1c401c <sqrt@plt>
  337e62:	f68c ea56 	blx	1c4310 <__aeabi_d2f@plt>
  337e66:	68f9      	ldr	r1, [r7, #12]
  337e68:	1c04      	adds	r4, r0, #0
  337e6a:	f68c e998 	blx	1c419c <__aeabi_fcmpgt@plt>
  337e6e:	2800      	cmp	r0, #0
  337e70:	d1b0      	bne.n	337dd4 <_ZN27MissionConditionStayBetween8evaluateEi+0x1c>
  337e72:	1c20      	adds	r0, r4, #0
  337e74:	6939      	ldr	r1, [r7, #16]
  337e76:	f68c ec92 	blx	1c479c <__aeabi_fcmplt@plt>
  337e7a:	2800      	cmp	r0, #0
  337e7c:	d1aa      	bne.n	337dd4 <_ZN27MissionConditionStayBetween8evaluateEi+0x1c>
  337e7e:	f79d fa05 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337e82:	693d      	ldr	r5, [r7, #16]
  337e84:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  337e86:	2398      	movs	r3, #152	@ 0x98
  337e88:	1c20      	adds	r0, r4, #0
  337e8a:	1c29      	adds	r1, r5, #0
  337e8c:	58d6      	ldr	r6, [r2, r3]
  337e8e:	f68c ea4c 	blx	1c4328 <__aeabi_fsub@plt>
  337e92:	1c29      	adds	r1, r5, #0
  337e94:	1c04      	adds	r4, r0, #0
  337e96:	68f8      	ldr	r0, [r7, #12]
  337e98:	f68c ea46 	blx	1c4328 <__aeabi_fsub@plt>
  337e9c:	1c01      	adds	r1, r0, #0
  337e9e:	1c20      	adds	r0, r4, #0
  337ea0:	f68c eb3e 	blx	1c4520 <__aeabi_fdiv@plt>
  337ea4:	1c01      	adds	r1, r0, #0
  337ea6:	1c30      	adds	r0, r6, #0
  337ea8:	f7f0 f872 	bl	327f90 <_ZN5Gauge13setPercentageEf>
  337eac:	2001      	movs	r0, #1
  337eae:	e792      	b.n	337dd6 <_ZN27MissionConditionStayBetween8evaluateEi+0x1e>
  337eb0:	2500      	movs	r5, #0
  337eb2:	e798      	b.n	337de6 <_ZN27MissionConditionStayBetween8evaluateEi+0x2e>
