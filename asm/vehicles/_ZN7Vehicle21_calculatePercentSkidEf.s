/* _ZN7Vehicle21_calculatePercentSkidEf
 * Vehicle::_calculatePercentSkid(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307d7d  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307d7c <_ZN7Vehicle21_calculatePercentSkidEf>:
  307d7c:	b5f0      	push	{r4, r5, r6, r7, lr}
  307d7e:	23ac      	movs	r3, #172	@ 0xac
  307d80:	58c4      	ldr	r4, [r0, r3]
  307d82:	1c0d      	adds	r5, r1, #0
  307d84:	b081      	sub	sp, #4
  307d86:	491d      	ldr	r1, [pc, #116]	@ (307dfc <_ZN7Vehicle21_calculatePercentSkidEf+0x80>)
  307d88:	1c06      	adds	r6, r0, #0
  307d8a:	1c20      	adds	r0, r4, #0
  307d8c:	f6bc ecca 	blx	1c4724 <__aeabi_fmul@plt>
  307d90:	1c29      	adds	r1, r5, #0
  307d92:	f6bc ed04 	blx	1c479c <__aeabi_fcmplt@plt>
  307d96:	2800      	cmp	r0, #0
  307d98:	d02d      	beq.n	307df6 <_ZN7Vehicle21_calculatePercentSkidEf+0x7a>
  307d9a:	4919      	ldr	r1, [pc, #100]	@ (307e00 <_ZN7Vehicle21_calculatePercentSkidEf+0x84>)
  307d9c:	1c20      	adds	r0, r4, #0
  307d9e:	f6bc ecc2 	blx	1c4724 <__aeabi_fmul@plt>
  307da2:	1c07      	adds	r7, r0, #0
  307da4:	1c39      	adds	r1, r7, #0
  307da6:	1c28      	adds	r0, r5, #0
  307da8:	f6bc eadc 	blx	1c4364 <__aeabi_fcmpge@plt>
  307dac:	2800      	cmp	r0, #0
  307dae:	d11b      	bne.n	307de8 <_ZN7Vehicle21_calculatePercentSkidEf+0x6c>
  307db0:	1c20      	adds	r0, r4, #0
  307db2:	4914      	ldr	r1, [pc, #80]	@ (307e04 <_ZN7Vehicle21_calculatePercentSkidEf+0x88>)
  307db4:	f6bc ecb6 	blx	1c4724 <__aeabi_fmul@plt>
  307db8:	1c04      	adds	r4, r0, #0
  307dba:	1c21      	adds	r1, r4, #0
  307dbc:	1c28      	adds	r0, r5, #0
  307dbe:	f6bc e9ca 	blx	1c4154 <__aeabi_fadd@plt>
  307dc2:	1c21      	adds	r1, r4, #0
  307dc4:	1c05      	adds	r5, r0, #0
  307dc6:	1c38      	adds	r0, r7, #0
  307dc8:	f6bc e9c4 	blx	1c4154 <__aeabi_fadd@plt>
  307dcc:	1c01      	adds	r1, r0, #0
  307dce:	1c28      	adds	r0, r5, #0
  307dd0:	f6bc eba6 	blx	1c4520 <__aeabi_fdiv@plt>
  307dd4:	23aa      	movs	r3, #170	@ 0xaa
  307dd6:	005b      	lsls	r3, r3, #1
  307dd8:	58f1      	ldr	r1, [r6, r3]
  307dda:	f6bc eca4 	blx	1c4724 <__aeabi_fmul@plt>
  307dde:	490a      	ldr	r1, [pc, #40]	@ (307e08 <_ZN7Vehicle21_calculatePercentSkidEf+0x8c>)
  307de0:	f6bc eca0 	blx	1c4724 <__aeabi_fmul@plt>
  307de4:	b001      	add	sp, #4
  307de6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  307de8:	23aa      	movs	r3, #170	@ 0xaa
  307dea:	005b      	lsls	r3, r3, #1
  307dec:	58f1      	ldr	r1, [r6, r3]
  307dee:	4806      	ldr	r0, [pc, #24]	@ (307e08 <_ZN7Vehicle21_calculatePercentSkidEf+0x8c>)
  307df0:	f6bc ec98 	blx	1c4724 <__aeabi_fmul@plt>
  307df4:	e7f6      	b.n	307de4 <_ZN7Vehicle21_calculatePercentSkidEf+0x68>
  307df6:	4805      	ldr	r0, [pc, #20]	@ (307e0c <_ZN7Vehicle21_calculatePercentSkidEf+0x90>)
  307df8:	e7f4      	b.n	307de4 <_ZN7Vehicle21_calculatePercentSkidEf+0x68>
  307dfa:	0000      	movs	r0, r0
  307dfc:	41700000 	.word	0x41700000
  307e00:	420c0000 	.word	0x420c0000
  307e04:	c1700000 	.word	0xc1700000
  307e08:	3f19999a 	.word	0x3f19999a
  307e0c:	00000000 	.word	0x00000000
