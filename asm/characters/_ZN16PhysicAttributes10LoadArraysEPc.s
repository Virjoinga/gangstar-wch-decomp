/* _ZN16PhysicAttributes10LoadArraysEPc
 * PhysicAttributes::LoadArrays(char*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319ed5  Size: 0x538
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319ed4 <_ZN16PhysicAttributes10LoadArraysEPc>:
  319ed4:	b5f0      	push	{r4, r5, r6, r7, lr}
  319ed6:	465f      	mov	r7, fp
  319ed8:	4656      	mov	r6, sl
  319eda:	464d      	mov	r5, r9
  319edc:	4644      	mov	r4, r8
  319ede:	b4f0      	push	{r4, r5, r6, r7}
  319ee0:	49df      	ldr	r1, [pc, #892]	@ (31a260 <_ZN16PhysicAttributes10LoadArraysEPc+0x38c>)
  319ee2:	4ae0      	ldr	r2, [pc, #896]	@ (31a264 <_ZN16PhysicAttributes10LoadArraysEPc+0x390>)
  319ee4:	b0dd      	sub	sp, #372	@ 0x174
  319ee6:	4479      	add	r1, pc
  319ee8:	588b      	ldr	r3, [r1, r2]
  319eea:	9113      	str	r1, [sp, #76]	@ 0x4c
  319eec:	920a      	str	r2, [sp, #40]	@ 0x28
  319eee:	681b      	ldr	r3, [r3, #0]
  319ef0:	466c      	mov	r4, sp
  319ef2:	346d      	adds	r4, #109	@ 0x6d
  319ef4:	1c21      	adds	r1, r4, #0
  319ef6:	935b      	str	r3, [sp, #364]	@ 0x16c
  319ef8:	f7b8 fc8e 	bl	2d2818 <_Z21ekd_makestringfile255PKcPc>
  319efc:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  319efe:	49da      	ldr	r1, [pc, #872]	@ (31a268 <_ZN16PhysicAttributes10LoadArraysEPc+0x394>)
  319f00:	1c20      	adds	r0, r4, #0
  319f02:	1859      	adds	r1, r3, r1
  319f04:	f6aa eb5a 	blx	1c45bc <fopen@plt>
  319f08:	9015      	str	r0, [sp, #84]	@ 0x54
  319f0a:	2800      	cmp	r0, #0
  319f0c:	d100      	bne.n	319f10 <_ZN16PhysicAttributes10LoadArraysEPc+0x3c>
  319f0e:	e26b      	b.n	31a3e8 <_ZN16PhysicAttributes10LoadArraysEPc+0x514>
  319f10:	2300      	movs	r3, #0
  319f12:	4668      	mov	r0, sp
  319f14:	2104      	movs	r1, #4
  319f16:	2201      	movs	r2, #1
  319f18:	3064      	adds	r0, #100	@ 0x64
  319f1a:	9319      	str	r3, [sp, #100]	@ 0x64
  319f1c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  319f1e:	900b      	str	r0, [sp, #44]	@ 0x2c
  319f20:	f6aa eb3a 	blx	1c4598 <fread@plt>
  319f24:	9819      	ldr	r0, [sp, #100]	@ 0x64
  319f26:	0040      	lsls	r0, r0, #1
  319f28:	f6aa e866 	blx	1c3ff8 <_Znaj@plt>
  319f2c:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  319f2e:	49cf      	ldr	r1, [pc, #828]	@ (31a26c <_ZN16PhysicAttributes10LoadArraysEPc+0x398>)
  319f30:	5854      	ldr	r4, [r2, r1]
  319f32:	910d      	str	r1, [sp, #52]	@ 0x34
  319f34:	6020      	str	r0, [r4, #0]
  319f36:	9819      	ldr	r0, [sp, #100]	@ 0x64
  319f38:	0080      	lsls	r0, r0, #2
  319f3a:	f6aa e85e 	blx	1c3ff8 <_Znaj@plt>
  319f3e:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
  319f40:	4bcb      	ldr	r3, [pc, #812]	@ (31a270 <_ZN16PhysicAttributes10LoadArraysEPc+0x39c>)
  319f42:	469b      	mov	fp, r3
  319f44:	58fb      	ldr	r3, [r7, r3]
  319f46:	6018      	str	r0, [r3, #0]
  319f48:	9819      	ldr	r0, [sp, #100]	@ 0x64
  319f4a:	0080      	lsls	r0, r0, #2
  319f4c:	f6aa e854 	blx	1c3ff8 <_Znaj@plt>
  319f50:	49c8      	ldr	r1, [pc, #800]	@ (31a274 <_ZN16PhysicAttributes10LoadArraysEPc+0x3a0>)
  319f52:	587b      	ldr	r3, [r7, r1]
  319f54:	9107      	str	r1, [sp, #28]
  319f56:	6018      	str	r0, [r3, #0]
  319f58:	9819      	ldr	r0, [sp, #100]	@ 0x64
  319f5a:	0080      	lsls	r0, r0, #2
  319f5c:	f6aa e84c 	blx	1c3ff8 <_Znaj@plt>
  319f60:	4ac5      	ldr	r2, [pc, #788]	@ (31a278 <_ZN16PhysicAttributes10LoadArraysEPc+0x3a4>)
  319f62:	2102      	movs	r1, #2
  319f64:	58bb      	ldr	r3, [r7, r2]
  319f66:	9212      	str	r2, [sp, #72]	@ 0x48
  319f68:	9a19      	ldr	r2, [sp, #100]	@ 0x64
  319f6a:	6018      	str	r0, [r3, #0]
  319f6c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  319f6e:	6820      	ldr	r0, [r4, #0]
  319f70:	f6aa eb12 	blx	1c4598 <fread@plt>
  319f74:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  319f76:	2b00      	cmp	r3, #0
  319f78:	dc00      	bgt.n	319f7c <_ZN16PhysicAttributes10LoadArraysEPc+0xa8>
  319f7a:	e0a2      	b.n	31a0c2 <_ZN16PhysicAttributes10LoadArraysEPc+0x1ee>
  319f7c:	2300      	movs	r3, #0
  319f7e:	4698      	mov	r8, r3
  319f80:	2700      	movs	r7, #0
  319f82:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  319f84:	4659      	mov	r1, fp
  319f86:	5843      	ldr	r3, [r0, r1]
  319f88:	2020      	movs	r0, #32
  319f8a:	681c      	ldr	r4, [r3, #0]
  319f8c:	f6aa e834 	blx	1c3ff8 <_Znaj@plt>
  319f90:	193c      	adds	r4, r7, r4
  319f92:	6020      	str	r0, [r4, #0]
  319f94:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  319f96:	9807      	ldr	r0, [sp, #28]
  319f98:	4641      	mov	r1, r8
  319f9a:	004e      	lsls	r6, r1, #1
  319f9c:	5813      	ldr	r3, [r2, r0]
  319f9e:	2103      	movs	r1, #3
  319fa0:	681c      	ldr	r4, [r3, #0]
  319fa2:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  319fa4:	193c      	adds	r4, r7, r4
  319fa6:	58d5      	ldr	r5, [r2, r3]
  319fa8:	682b      	ldr	r3, [r5, #0]
  319faa:	5b98      	ldrh	r0, [r3, r6]
  319fac:	f6aa eb2a 	blx	1c4604 <__aeabi_uidiv@plt>
  319fb0:	0400      	lsls	r0, r0, #16
  319fb2:	0c00      	lsrs	r0, r0, #16
  319fb4:	f6aa e820 	blx	1c3ff8 <_Znaj@plt>
  319fb8:	6020      	str	r0, [r4, #0]
  319fba:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  319fbc:	9912      	ldr	r1, [sp, #72]	@ 0x48
  319fbe:	5843      	ldr	r3, [r0, r1]
  319fc0:	2103      	movs	r1, #3
  319fc2:	681b      	ldr	r3, [r3, #0]
  319fc4:	469a      	mov	sl, r3
  319fc6:	682b      	ldr	r3, [r5, #0]
  319fc8:	5b98      	ldrh	r0, [r3, r6]
  319fca:	f6aa eb1c 	blx	1c4604 <__aeabi_uidiv@plt>
  319fce:	0404      	lsls	r4, r0, #16
  319fd0:	0c24      	lsrs	r4, r4, #16
  319fd2:	00a0      	lsls	r0, r4, #2
  319fd4:	1900      	adds	r0, r0, r4
  319fd6:	0080      	lsls	r0, r0, #2
  319fd8:	3008      	adds	r0, #8
  319fda:	f6aa e80e 	blx	1c3ff8 <_Znaj@plt>
  319fde:	2314      	movs	r3, #20
  319fe0:	1c01      	adds	r1, r0, #0
  319fe2:	3108      	adds	r1, #8
  319fe4:	6003      	str	r3, [r0, #0]
  319fe6:	6044      	str	r4, [r0, #4]
  319fe8:	3c01      	subs	r4, #1
  319fea:	d30b      	bcc.n	31a004 <_ZN16PhysicAttributes10LoadArraysEPc+0x130>
  319fec:	1c0a      	adds	r2, r1, #0
  319fee:	2300      	movs	r3, #0
  319ff0:	6013      	str	r3, [r2, #0]
  319ff2:	6053      	str	r3, [r2, #4]
  319ff4:	6093      	str	r3, [r2, #8]
  319ff6:	2301      	movs	r3, #1
  319ff8:	7313      	strb	r3, [r2, #12]
  319ffa:	7353      	strb	r3, [r2, #13]
  319ffc:	6113      	str	r3, [r2, #16]
  319ffe:	3214      	adds	r2, #20
  31a000:	3c01      	subs	r4, #1
  31a002:	d2f4      	bcs.n	319fee <_ZN16PhysicAttributes10LoadArraysEPc+0x11a>
  31a004:	4652      	mov	r2, sl
  31a006:	51d1      	str	r1, [r2, r7]
  31a008:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31a00a:	2301      	movs	r3, #1
  31a00c:	4498      	add	r8, r3
  31a00e:	6803      	ldr	r3, [r0, #0]
  31a010:	3704      	adds	r7, #4
  31a012:	4543      	cmp	r3, r8
  31a014:	dcb5      	bgt.n	319f82 <_ZN16PhysicAttributes10LoadArraysEPc+0xae>
  31a016:	2b00      	cmp	r3, #0
  31a018:	dd53      	ble.n	31a0c2 <_ZN16PhysicAttributes10LoadArraysEPc+0x1ee>
  31a01a:	2100      	movs	r1, #0
  31a01c:	4689      	mov	r9, r1
  31a01e:	464a      	mov	r2, r9
  31a020:	464b      	mov	r3, r9
  31a022:	0092      	lsls	r2, r2, #2
  31a024:	005b      	lsls	r3, r3, #1
  31a026:	4692      	mov	sl, r2
  31a028:	4698      	mov	r8, r3
  31a02a:	2700      	movs	r7, #0
  31a02c:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31a02e:	4659      	mov	r1, fp
  31a030:	4652      	mov	r2, sl
  31a032:	5846      	ldr	r6, [r0, r1]
  31a034:	4641      	mov	r1, r8
  31a036:	6833      	ldr	r3, [r6, #0]
  31a038:	58d4      	ldr	r4, [r2, r3]
  31a03a:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  31a03c:	193c      	adds	r4, r7, r4
  31a03e:	58c5      	ldr	r5, [r0, r3]
  31a040:	682b      	ldr	r3, [r5, #0]
  31a042:	5ac8      	ldrh	r0, [r1, r3]
  31a044:	2103      	movs	r1, #3
  31a046:	f6aa eade 	blx	1c4604 <__aeabi_uidiv@plt>
  31a04a:	0400      	lsls	r0, r0, #16
  31a04c:	0bc0      	lsrs	r0, r0, #15
  31a04e:	f6a9 efd4 	blx	1c3ff8 <_Znaj@plt>
  31a052:	6020      	str	r0, [r4, #0]
  31a054:	6833      	ldr	r3, [r6, #0]
  31a056:	4652      	mov	r2, sl
  31a058:	4641      	mov	r1, r8
  31a05a:	58d3      	ldr	r3, [r2, r3]
  31a05c:	59dc      	ldr	r4, [r3, r7]
  31a05e:	682b      	ldr	r3, [r5, #0]
  31a060:	3704      	adds	r7, #4
  31a062:	5ac8      	ldrh	r0, [r1, r3]
  31a064:	2103      	movs	r1, #3
  31a066:	f6aa eace 	blx	1c4604 <__aeabi_uidiv@plt>
  31a06a:	0402      	lsls	r2, r0, #16
  31a06c:	0c12      	lsrs	r2, r2, #16
  31a06e:	1c20      	adds	r0, r4, #0
  31a070:	2102      	movs	r1, #2
  31a072:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a074:	f6aa ea90 	blx	1c4598 <fread@plt>
  31a078:	2f20      	cmp	r7, #32
  31a07a:	d1d7      	bne.n	31a02c <_ZN16PhysicAttributes10LoadArraysEPc+0x158>
  31a07c:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
  31a07e:	2201      	movs	r2, #1
  31a080:	4491      	add	r9, r2
  31a082:	683b      	ldr	r3, [r7, #0]
  31a084:	454b      	cmp	r3, r9
  31a086:	dcca      	bgt.n	31a01e <_ZN16PhysicAttributes10LoadArraysEPc+0x14a>
  31a088:	2b00      	cmp	r3, #0
  31a08a:	dd1a      	ble.n	31a0c2 <_ZN16PhysicAttributes10LoadArraysEPc+0x1ee>
  31a08c:	2500      	movs	r5, #0
  31a08e:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31a090:	9907      	ldr	r1, [sp, #28]
  31a092:	5843      	ldr	r3, [r0, r1]
  31a094:	2103      	movs	r1, #3
  31a096:	681a      	ldr	r2, [r3, #0]
  31a098:	00ab      	lsls	r3, r5, #2
  31a09a:	589c      	ldr	r4, [r3, r2]
  31a09c:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  31a09e:	5883      	ldr	r3, [r0, r2]
  31a0a0:	681a      	ldr	r2, [r3, #0]
  31a0a2:	006b      	lsls	r3, r5, #1
  31a0a4:	3501      	adds	r5, #1
  31a0a6:	5a98      	ldrh	r0, [r3, r2]
  31a0a8:	f6aa eaac 	blx	1c4604 <__aeabi_uidiv@plt>
  31a0ac:	0402      	lsls	r2, r0, #16
  31a0ae:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a0b0:	0c12      	lsrs	r2, r2, #16
  31a0b2:	1c20      	adds	r0, r4, #0
  31a0b4:	2101      	movs	r1, #1
  31a0b6:	f6aa ea70 	blx	1c4598 <fread@plt>
  31a0ba:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
  31a0bc:	683b      	ldr	r3, [r7, #0]
  31a0be:	42ab      	cmp	r3, r5
  31a0c0:	dce5      	bgt.n	31a08e <_ZN16PhysicAttributes10LoadArraysEPc+0x1ba>
  31a0c2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31a0c4:	486d      	ldr	r0, [pc, #436]	@ (31a27c <_ZN16PhysicAttributes10LoadArraysEPc+0x3a8>)
  31a0c6:	2201      	movs	r2, #1
  31a0c8:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a0ca:	9009      	str	r0, [sp, #36]	@ 0x24
  31a0cc:	5808      	ldr	r0, [r1, r0]
  31a0ce:	2104      	movs	r1, #4
  31a0d0:	f6aa ea62 	blx	1c4598 <fread@plt>
  31a0d4:	4a6a      	ldr	r2, [pc, #424]	@ (31a280 <_ZN16PhysicAttributes10LoadArraysEPc+0x3ac>)
  31a0d6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31a0d8:	2104      	movs	r1, #4
  31a0da:	9206      	str	r2, [sp, #24]
  31a0dc:	5898      	ldr	r0, [r3, r2]
  31a0de:	2201      	movs	r2, #1
  31a0e0:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a0e2:	f6aa ea5a 	blx	1c4598 <fread@plt>
  31a0e6:	4f67      	ldr	r7, [pc, #412]	@ (31a284 <_ZN16PhysicAttributes10LoadArraysEPc+0x3b0>)
  31a0e8:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31a0ea:	2201      	movs	r2, #1
  31a0ec:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a0ee:	59c8      	ldr	r0, [r1, r7]
  31a0f0:	2104      	movs	r1, #4
  31a0f2:	9711      	str	r7, [sp, #68]	@ 0x44
  31a0f4:	f6aa ea50 	blx	1c4598 <fread@plt>
  31a0f8:	4a63      	ldr	r2, [pc, #396]	@ (31a288 <_ZN16PhysicAttributes10LoadArraysEPc+0x3b4>)
  31a0fa:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31a0fc:	2104      	movs	r1, #4
  31a0fe:	9205      	str	r2, [sp, #20]
  31a100:	5898      	ldr	r0, [r3, r2]
  31a102:	2201      	movs	r2, #1
  31a104:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a106:	f6aa ea48 	blx	1c4598 <fread@plt>
  31a10a:	4f60      	ldr	r7, [pc, #384]	@ (31a28c <_ZN16PhysicAttributes10LoadArraysEPc+0x3b8>)
  31a10c:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31a10e:	2201      	movs	r2, #1
  31a110:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a112:	59c8      	ldr	r0, [r1, r7]
  31a114:	2104      	movs	r1, #4
  31a116:	970e      	str	r7, [sp, #56]	@ 0x38
  31a118:	f6aa ea3e 	blx	1c4598 <fread@plt>
  31a11c:	4a5c      	ldr	r2, [pc, #368]	@ (31a290 <_ZN16PhysicAttributes10LoadArraysEPc+0x3bc>)
  31a11e:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31a120:	2104      	movs	r1, #4
  31a122:	9210      	str	r2, [sp, #64]	@ 0x40
  31a124:	5898      	ldr	r0, [r3, r2]
  31a126:	2201      	movs	r2, #1
  31a128:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a12a:	f6aa ea36 	blx	1c4598 <fread@plt>
  31a12e:	4f59      	ldr	r7, [pc, #356]	@ (31a294 <_ZN16PhysicAttributes10LoadArraysEPc+0x3c0>)
  31a130:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31a132:	2201      	movs	r2, #1
  31a134:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a136:	59c8      	ldr	r0, [r1, r7]
  31a138:	2104      	movs	r1, #4
  31a13a:	970f      	str	r7, [sp, #60]	@ 0x3c
  31a13c:	f6aa ea2c 	blx	1c4598 <fread@plt>
  31a140:	4a55      	ldr	r2, [pc, #340]	@ (31a298 <_ZN16PhysicAttributes10LoadArraysEPc+0x3c4>)
  31a142:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31a144:	466c      	mov	r4, sp
  31a146:	346a      	adds	r4, #106	@ 0x6a
  31a148:	5898      	ldr	r0, [r3, r2]
  31a14a:	9208      	str	r2, [sp, #32]
  31a14c:	2104      	movs	r1, #4
  31a14e:	2201      	movs	r2, #1
  31a150:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a152:	f6aa ea22 	blx	1c4598 <fread@plt>
  31a156:	2102      	movs	r1, #2
  31a158:	2201      	movs	r2, #1
  31a15a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a15c:	1c20      	adds	r0, r4, #0
  31a15e:	f6aa ea1c 	blx	1c4598 <fread@plt>
  31a162:	8820      	ldrh	r0, [r4, #0]
  31a164:	0040      	lsls	r0, r0, #1
  31a166:	f6a9 ef48 	blx	1c3ff8 <_Znaj@plt>
  31a16a:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
  31a16c:	4b4b      	ldr	r3, [pc, #300]	@ (31a29c <_ZN16PhysicAttributes10LoadArraysEPc+0x3c8>)
  31a16e:	8822      	ldrh	r2, [r4, #0]
  31a170:	2102      	movs	r1, #2
  31a172:	58fb      	ldr	r3, [r7, r3]
  31a174:	6018      	str	r0, [r3, #0]
  31a176:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a178:	f6aa ea0e 	blx	1c4598 <fread@plt>
  31a17c:	2102      	movs	r1, #2
  31a17e:	2201      	movs	r2, #1
  31a180:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a182:	1c20      	adds	r0, r4, #0
  31a184:	f6aa ea08 	blx	1c4598 <fread@plt>
  31a188:	8820      	ldrh	r0, [r4, #0]
  31a18a:	0040      	lsls	r0, r0, #1
  31a18c:	f6a9 ef34 	blx	1c3ff8 <_Znaj@plt>
  31a190:	4b43      	ldr	r3, [pc, #268]	@ (31a2a0 <_ZN16PhysicAttributes10LoadArraysEPc+0x3cc>)
  31a192:	8822      	ldrh	r2, [r4, #0]
  31a194:	2102      	movs	r1, #2
  31a196:	58fb      	ldr	r3, [r7, r3]
  31a198:	6018      	str	r0, [r3, #0]
  31a19a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a19c:	f6aa e9fc 	blx	1c4598 <fread@plt>
  31a1a0:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31a1a2:	6803      	ldr	r3, [r0, #0]
  31a1a4:	2b00      	cmp	r3, #0
  31a1a6:	dc00      	bgt.n	31a1aa <_ZN16PhysicAttributes10LoadArraysEPc+0x2d6>
  31a1a8:	e086      	b.n	31a2b8 <_ZN16PhysicAttributes10LoadArraysEPc+0x3e4>
  31a1aa:	2100      	movs	r1, #0
  31a1ac:	9116      	str	r1, [sp, #88]	@ 0x58
  31a1ae:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  31a1b0:	9f0d      	ldr	r7, [sp, #52]	@ 0x34
  31a1b2:	9916      	ldr	r1, [sp, #88]	@ 0x58
  31a1b4:	59d3      	ldr	r3, [r2, r7]
  31a1b6:	0049      	lsls	r1, r1, #1
  31a1b8:	9114      	str	r1, [sp, #80]	@ 0x50
  31a1ba:	681b      	ldr	r3, [r3, #0]
  31a1bc:	5a58      	ldrh	r0, [r3, r1]
  31a1be:	2103      	movs	r1, #3
  31a1c0:	f6aa ea20 	blx	1c4604 <__aeabi_uidiv@plt>
  31a1c4:	0400      	lsls	r0, r0, #16
  31a1c6:	2800      	cmp	r0, #0
  31a1c8:	d06e      	beq.n	31a2a8 <_ZN16PhysicAttributes10LoadArraysEPc+0x3d4>
  31a1ca:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31a1cc:	2100      	movs	r1, #0
  31a1ce:	aa1a      	add	r2, sp, #104	@ 0x68
  31a1d0:	0080      	lsls	r0, r0, #2
  31a1d2:	4682      	mov	sl, r0
  31a1d4:	9117      	str	r1, [sp, #92]	@ 0x5c
  31a1d6:	2700      	movs	r7, #0
  31a1d8:	4691      	mov	r9, r2
  31a1da:	2202      	movs	r2, #2
  31a1dc:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a1de:	4648      	mov	r0, r9
  31a1e0:	2101      	movs	r1, #1
  31a1e2:	f6aa e9da 	blx	1c4598 <fread@plt>
  31a1e6:	464a      	mov	r2, r9
  31a1e8:	8813      	ldrh	r3, [r2, #0]
  31a1ea:	085b      	lsrs	r3, r3, #1
  31a1ec:	2b00      	cmp	r3, #0
  31a1ee:	d024      	beq.n	31a23a <_ZN16PhysicAttributes10LoadArraysEPc+0x366>
  31a1f0:	482c      	ldr	r0, [pc, #176]	@ (31a2a4 <_ZN16PhysicAttributes10LoadArraysEPc+0x3d0>)
  31a1f2:	2162      	movs	r1, #98	@ 0x62
  31a1f4:	ab18      	add	r3, sp, #96	@ 0x60
  31a1f6:	4469      	add	r1, sp
  31a1f8:	2600      	movs	r6, #0
  31a1fa:	4698      	mov	r8, r3
  31a1fc:	900c      	str	r0, [sp, #48]	@ 0x30
  31a1fe:	468b      	mov	fp, r1
  31a200:	2102      	movs	r1, #2
  31a202:	2202      	movs	r2, #2
  31a204:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31a206:	4640      	mov	r0, r8
  31a208:	f6aa e9c6 	blx	1c4598 <fread@plt>
  31a20c:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  31a20e:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  31a210:	4651      	mov	r1, sl
  31a212:	3601      	adds	r6, #1
  31a214:	58d5      	ldr	r5, [r2, r3]
  31a216:	682b      	ldr	r3, [r5, #0]
  31a218:	5858      	ldr	r0, [r3, r1]
  31a21a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  31a21c:	4641      	mov	r1, r8
  31a21e:	1838      	adds	r0, r7, r0
  31a220:	58d4      	ldr	r4, [r2, r3]
  31a222:	47a0      	blx	r4
  31a224:	682b      	ldr	r3, [r5, #0]
  31a226:	4651      	mov	r1, sl
  31a228:	5858      	ldr	r0, [r3, r1]
  31a22a:	4659      	mov	r1, fp
  31a22c:	1838      	adds	r0, r7, r0
  31a22e:	47a0      	blx	r4
  31a230:	464a      	mov	r2, r9
  31a232:	8813      	ldrh	r3, [r2, #0]
  31a234:	085b      	lsrs	r3, r3, #1
  31a236:	42b3      	cmp	r3, r6
  31a238:	dce2      	bgt.n	31a200 <_ZN16PhysicAttributes10LoadArraysEPc+0x32c>
  31a23a:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  31a23c:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31a23e:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31a240:	3301      	adds	r3, #1
  31a242:	9317      	str	r3, [sp, #92]	@ 0x5c
  31a244:	5843      	ldr	r3, [r0, r1]
  31a246:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31a248:	2103      	movs	r1, #3
  31a24a:	681b      	ldr	r3, [r3, #0]
  31a24c:	3714      	adds	r7, #20
  31a24e:	5a98      	ldrh	r0, [r3, r2]
  31a250:	f6aa e9d8 	blx	1c4604 <__aeabi_uidiv@plt>
  31a254:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  31a256:	0400      	lsls	r0, r0, #16
  31a258:	0c00      	lsrs	r0, r0, #16
  31a25a:	4298      	cmp	r0, r3
  31a25c:	dcbd      	bgt.n	31a1da <_ZN16PhysicAttributes10LoadArraysEPc+0x306>
  31a25e:	e023      	b.n	31a2a8 <_ZN16PhysicAttributes10LoadArraysEPc+0x3d4>
  31a260:	0019615e 	.word	0x0019615e
  31a264:	00000b08 	.word	0x00000b08
  31a268:	fff514a8 	.word	0xfff514a8
  31a26c:	00001920 	.word	0x00001920
  31a270:	0000272c 	.word	0x0000272c
  31a274:	000023e4 	.word	0x000023e4
  31a278:	00003ee4 	.word	0x00003ee4
  31a27c:	000016e4 	.word	0x000016e4
  31a280:	00000970 	.word	0x00000970
  31a284:	000021a8 	.word	0x000021a8
  31a288:	0000118c 	.word	0x0000118c
  31a28c:	00003bc4 	.word	0x00003bc4
  31a290:	00002058 	.word	0x00002058
  31a294:	00001380 	.word	0x00001380
  31a298:	00001cdc 	.word	0x00001cdc
  31a29c:	0000488c 	.word	0x0000488c
  31a2a0:	00000c6c 	.word	0x00000c6c
  31a2a4:	00000880 	.word	0x00000880
  31a2a8:	9f16      	ldr	r7, [sp, #88]	@ 0x58
  31a2aa:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31a2ac:	3701      	adds	r7, #1
  31a2ae:	9716      	str	r7, [sp, #88]	@ 0x58
  31a2b0:	6803      	ldr	r3, [r0, #0]
  31a2b2:	42bb      	cmp	r3, r7
  31a2b4:	dd00      	ble.n	31a2b8 <_ZN16PhysicAttributes10LoadArraysEPc+0x3e4>
  31a2b6:	e77a      	b.n	31a1ae <_ZN16PhysicAttributes10LoadArraysEPc+0x2da>
  31a2b8:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31a2ba:	f6aa e9b6 	blx	1c4628 <fclose@plt>
  31a2be:	2008      	movs	r0, #8
  31a2c0:	f6a9 ee9a 	blx	1c3ff8 <_Znaj@plt>
  31a2c4:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
  31a2c6:	4b4d      	ldr	r3, [pc, #308]	@ (31a3fc <_ZN16PhysicAttributes10LoadArraysEPc+0x528>)
  31a2c8:	1c05      	adds	r5, r0, #0
  31a2ca:	58fc      	ldr	r4, [r7, r3]
  31a2cc:	6020      	str	r0, [r4, #0]
  31a2ce:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  31a2d0:	6808      	ldr	r0, [r1, #0]
  31a2d2:	0080      	lsls	r0, r0, #2
  31a2d4:	f6a9 ee90 	blx	1c3ff8 <_Znaj@plt>
  31a2d8:	6028      	str	r0, [r5, #0]
  31a2da:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  31a2dc:	6825      	ldr	r5, [r4, #0]
  31a2de:	6810      	ldr	r0, [r2, #0]
  31a2e0:	0080      	lsls	r0, r0, #2
  31a2e2:	f6a9 ee8a 	blx	1c3ff8 <_Znaj@plt>
  31a2e6:	6068      	str	r0, [r5, #4]
  31a2e8:	9b06      	ldr	r3, [sp, #24]
  31a2ea:	6822      	ldr	r2, [r4, #0]
  31a2ec:	4d44      	ldr	r5, [pc, #272]	@ (31a400 <_ZN16PhysicAttributes10LoadArraysEPc+0x52c>)
  31a2ee:	58f8      	ldr	r0, [r7, r3]
  31a2f0:	6812      	ldr	r2, [r2, #0]
  31a2f2:	6803      	ldr	r3, [r0, #0]
  31a2f4:	009b      	lsls	r3, r3, #2
  31a2f6:	509d      	str	r5, [r3, r2]
  31a2f8:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31a2fa:	6822      	ldr	r2, [r4, #0]
  31a2fc:	587e      	ldr	r6, [r7, r1]
  31a2fe:	6812      	ldr	r2, [r2, #0]
  31a300:	4940      	ldr	r1, [pc, #256]	@ (31a404 <_ZN16PhysicAttributes10LoadArraysEPc+0x530>)
  31a302:	6833      	ldr	r3, [r6, #0]
  31a304:	009b      	lsls	r3, r3, #2
  31a306:	5099      	str	r1, [r3, r2]
  31a308:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  31a30a:	6822      	ldr	r2, [r4, #0]
  31a30c:	58fb      	ldr	r3, [r7, r3]
  31a30e:	6812      	ldr	r2, [r2, #0]
  31a310:	469c      	mov	ip, r3
  31a312:	681b      	ldr	r3, [r3, #0]
  31a314:	009b      	lsls	r3, r3, #2
  31a316:	509d      	str	r5, [r3, r2]
  31a318:	9b05      	ldr	r3, [sp, #20]
  31a31a:	6822      	ldr	r2, [r4, #0]
  31a31c:	58fb      	ldr	r3, [r7, r3]
  31a31e:	6812      	ldr	r2, [r2, #0]
  31a320:	4698      	mov	r8, r3
  31a322:	681b      	ldr	r3, [r3, #0]
  31a324:	009b      	lsls	r3, r3, #2
  31a326:	5099      	str	r1, [r3, r2]
  31a328:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  31a32a:	6822      	ldr	r2, [r4, #0]
  31a32c:	58fb      	ldr	r3, [r7, r3]
  31a32e:	6812      	ldr	r2, [r2, #0]
  31a330:	469a      	mov	sl, r3
  31a332:	681b      	ldr	r3, [r3, #0]
  31a334:	009b      	lsls	r3, r3, #2
  31a336:	5099      	str	r1, [r3, r2]
  31a338:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  31a33a:	6822      	ldr	r2, [r4, #0]
  31a33c:	58fb      	ldr	r3, [r7, r3]
  31a33e:	6812      	ldr	r2, [r2, #0]
  31a340:	4699      	mov	r9, r3
  31a342:	681b      	ldr	r3, [r3, #0]
  31a344:	009b      	lsls	r3, r3, #2
  31a346:	5099      	str	r1, [r3, r2]
  31a348:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  31a34a:	6822      	ldr	r2, [r4, #0]
  31a34c:	58fb      	ldr	r3, [r7, r3]
  31a34e:	6812      	ldr	r2, [r2, #0]
  31a350:	469b      	mov	fp, r3
  31a352:	681b      	ldr	r3, [r3, #0]
  31a354:	009b      	lsls	r3, r3, #2
  31a356:	5099      	str	r1, [r3, r2]
  31a358:	6827      	ldr	r7, [r4, #0]
  31a35a:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  31a35c:	9b08      	ldr	r3, [sp, #32]
  31a35e:	9703      	str	r7, [sp, #12]
  31a360:	58d7      	ldr	r7, [r2, r3]
  31a362:	9b03      	ldr	r3, [sp, #12]
  31a364:	683a      	ldr	r2, [r7, #0]
  31a366:	9201      	str	r2, [sp, #4]
  31a368:	681a      	ldr	r2, [r3, #0]
  31a36a:	9b01      	ldr	r3, [sp, #4]
  31a36c:	009b      	lsls	r3, r3, #2
  31a36e:	9301      	str	r3, [sp, #4]
  31a370:	5099      	str	r1, [r3, r2]
  31a372:	6822      	ldr	r2, [r4, #0]
  31a374:	6803      	ldr	r3, [r0, #0]
  31a376:	4660      	mov	r0, ip
  31a378:	6852      	ldr	r2, [r2, #4]
  31a37a:	009b      	lsls	r3, r3, #2
  31a37c:	5099      	str	r1, [r3, r2]
  31a37e:	6822      	ldr	r2, [r4, #0]
  31a380:	6833      	ldr	r3, [r6, #0]
  31a382:	6852      	ldr	r2, [r2, #4]
  31a384:	009b      	lsls	r3, r3, #2
  31a386:	509d      	str	r5, [r3, r2]
  31a388:	6822      	ldr	r2, [r4, #0]
  31a38a:	6803      	ldr	r3, [r0, #0]
  31a38c:	4640      	mov	r0, r8
  31a38e:	6852      	ldr	r2, [r2, #4]
  31a390:	009b      	lsls	r3, r3, #2
  31a392:	5099      	str	r1, [r3, r2]
  31a394:	6822      	ldr	r2, [r4, #0]
  31a396:	6803      	ldr	r3, [r0, #0]
  31a398:	4650      	mov	r0, sl
  31a39a:	6852      	ldr	r2, [r2, #4]
  31a39c:	009b      	lsls	r3, r3, #2
  31a39e:	5099      	str	r1, [r3, r2]
  31a3a0:	6822      	ldr	r2, [r4, #0]
  31a3a2:	6803      	ldr	r3, [r0, #0]
  31a3a4:	4648      	mov	r0, r9
  31a3a6:	6852      	ldr	r2, [r2, #4]
  31a3a8:	009b      	lsls	r3, r3, #2
  31a3aa:	509d      	str	r5, [r3, r2]
  31a3ac:	6822      	ldr	r2, [r4, #0]
  31a3ae:	6803      	ldr	r3, [r0, #0]
  31a3b0:	4658      	mov	r0, fp
  31a3b2:	6852      	ldr	r2, [r2, #4]
  31a3b4:	009b      	lsls	r3, r3, #2
  31a3b6:	5099      	str	r1, [r3, r2]
  31a3b8:	6822      	ldr	r2, [r4, #0]
  31a3ba:	6803      	ldr	r3, [r0, #0]
  31a3bc:	6852      	ldr	r2, [r2, #4]
  31a3be:	009b      	lsls	r3, r3, #2
  31a3c0:	5099      	str	r1, [r3, r2]
  31a3c2:	6822      	ldr	r2, [r4, #0]
  31a3c4:	683b      	ldr	r3, [r7, #0]
  31a3c6:	6852      	ldr	r2, [r2, #4]
  31a3c8:	009b      	lsls	r3, r3, #2
  31a3ca:	5099      	str	r1, [r3, r2]
  31a3cc:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  31a3ce:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31a3d0:	588b      	ldr	r3, [r1, r2]
  31a3d2:	9a5b      	ldr	r2, [sp, #364]	@ 0x16c
  31a3d4:	681b      	ldr	r3, [r3, #0]
  31a3d6:	429a      	cmp	r2, r3
  31a3d8:	d10d      	bne.n	31a3f6 <_ZN16PhysicAttributes10LoadArraysEPc+0x522>
  31a3da:	b05d      	add	sp, #372	@ 0x174
  31a3dc:	bc3c      	pop	{r2, r3, r4, r5}
  31a3de:	4690      	mov	r8, r2
  31a3e0:	4699      	mov	r9, r3
  31a3e2:	46a2      	mov	sl, r4
  31a3e4:	46ab      	mov	fp, r5
  31a3e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31a3e8:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
  31a3ea:	4807      	ldr	r0, [pc, #28]	@ (31a408 <_ZN16PhysicAttributes10LoadArraysEPc+0x534>)
  31a3ec:	1c21      	adds	r1, r4, #0
  31a3ee:	1838      	adds	r0, r7, r0
  31a3f0:	f7b7 f8e8 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  31a3f4:	e58c      	b.n	319f10 <_ZN16PhysicAttributes10LoadArraysEPc+0x3c>
  31a3f6:	f6a9 ef74 	blx	1c42e0 <__stack_chk_fail@plt>
  31a3fa:	0000      	movs	r0, r0
  31a3fc:	000043ac 	.word	0x000043ac
  31a400:	3f800000 	.word	0x3f800000
  31a404:	4479c000 	.word	0x4479c000
  31a408:	fff70a20 	.word	0xfff70a20
