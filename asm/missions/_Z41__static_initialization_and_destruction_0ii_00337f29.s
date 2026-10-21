/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00337f29  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337f28 <_Z41__static_initialization_and_destruction_0ii>:
  337f28:	b510      	push	{r4, lr}
  337f2a:	4c33      	ldr	r4, [pc, #204]	@ (337ff8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  337f2c:	447c      	add	r4, pc
  337f2e:	2801      	cmp	r0, #1
  337f30:	d000      	beq.n	337f34 <_Z41__static_initialization_and_destruction_0ii+0xc>
  337f32:	bd10      	pop	{r4, pc}
  337f34:	4b31      	ldr	r3, [pc, #196]	@ (337ffc <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  337f36:	4299      	cmp	r1, r3
  337f38:	d1fb      	bne.n	337f32 <_Z41__static_initialization_and_destruction_0ii+0xa>
  337f3a:	4831      	ldr	r0, [pc, #196]	@ (338000 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  337f3c:	2300      	movs	r3, #0
  337f3e:	4931      	ldr	r1, [pc, #196]	@ (338004 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  337f40:	1820      	adds	r0, r4, r0
  337f42:	6003      	str	r3, [r0, #0]
  337f44:	6043      	str	r3, [r0, #4]
  337f46:	6083      	str	r3, [r0, #8]
  337f48:	7743      	strb	r3, [r0, #29]
  337f4a:	4b2f      	ldr	r3, [pc, #188]	@ (338008 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  337f4c:	1861      	adds	r1, r4, r1
  337f4e:	58e3      	ldr	r3, [r4, r3]
  337f50:	4798      	blx	r3
  337f52:	4b2e      	ldr	r3, [pc, #184]	@ (33800c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  337f54:	492e      	ldr	r1, [pc, #184]	@ (338010 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  337f56:	2000      	movs	r0, #0
  337f58:	58e2      	ldr	r2, [r4, r3]
  337f5a:	1861      	adds	r1, r4, r1
  337f5c:	f68c ecf6 	blx	1c494c <__aeabi_atexit@plt>
  337f60:	4a2c      	ldr	r2, [pc, #176]	@ (338014 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  337f62:	4b2d      	ldr	r3, [pc, #180]	@ (338018 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  337f64:	2103      	movs	r1, #3
  337f66:	18a2      	adds	r2, r4, r2
  337f68:	6013      	str	r3, [r2, #0]
  337f6a:	6053      	str	r3, [r2, #4]
  337f6c:	6093      	str	r3, [r2, #8]
  337f6e:	4a2b      	ldr	r2, [pc, #172]	@ (33801c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  337f70:	4b2b      	ldr	r3, [pc, #172]	@ (338020 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  337f72:	18a2      	adds	r2, r4, r2
  337f74:	18e3      	adds	r3, r4, r3
  337f76:	6013      	str	r3, [r2, #0]
  337f78:	234b      	movs	r3, #75	@ 0x4b
  337f7a:	6053      	str	r3, [r2, #4]
  337f7c:	4a29      	ldr	r2, [pc, #164]	@ (338024 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  337f7e:	4b2a      	ldr	r3, [pc, #168]	@ (338028 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  337f80:	18a2      	adds	r2, r4, r2
  337f82:	18e3      	adds	r3, r4, r3
  337f84:	6013      	str	r3, [r2, #0]
  337f86:	230c      	movs	r3, #12
  337f88:	6053      	str	r3, [r2, #4]
  337f8a:	4a28      	ldr	r2, [pc, #160]	@ (33802c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  337f8c:	4b28      	ldr	r3, [pc, #160]	@ (338030 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  337f8e:	18a2      	adds	r2, r4, r2
  337f90:	18e3      	adds	r3, r4, r3
  337f92:	6013      	str	r3, [r2, #0]
  337f94:	2339      	movs	r3, #57	@ 0x39
  337f96:	6053      	str	r3, [r2, #4]
  337f98:	4a26      	ldr	r2, [pc, #152]	@ (338034 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  337f9a:	4b27      	ldr	r3, [pc, #156]	@ (338038 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  337f9c:	18a2      	adds	r2, r4, r2
  337f9e:	18e3      	adds	r3, r4, r3
  337fa0:	6013      	str	r3, [r2, #0]
  337fa2:	6051      	str	r1, [r2, #4]
  337fa4:	4b25      	ldr	r3, [pc, #148]	@ (33803c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  337fa6:	4a26      	ldr	r2, [pc, #152]	@ (338040 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  337fa8:	18e3      	adds	r3, r4, r3
  337faa:	18a2      	adds	r2, r4, r2
  337fac:	6013      	str	r3, [r2, #0]
  337fae:	234e      	movs	r3, #78	@ 0x4e
  337fb0:	6053      	str	r3, [r2, #4]
  337fb2:	4a24      	ldr	r2, [pc, #144]	@ (338044 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  337fb4:	4b24      	ldr	r3, [pc, #144]	@ (338048 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  337fb6:	18a2      	adds	r2, r4, r2
  337fb8:	18e3      	adds	r3, r4, r3
  337fba:	6013      	str	r3, [r2, #0]
  337fbc:	6051      	str	r1, [r2, #4]
  337fbe:	4b23      	ldr	r3, [pc, #140]	@ (33804c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  337fc0:	4a23      	ldr	r2, [pc, #140]	@ (338050 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  337fc2:	18e3      	adds	r3, r4, r3
  337fc4:	18a2      	adds	r2, r4, r2
  337fc6:	6013      	str	r3, [r2, #0]
  337fc8:	2324      	movs	r3, #36	@ 0x24
  337fca:	6053      	str	r3, [r2, #4]
  337fcc:	4a21      	ldr	r2, [pc, #132]	@ (338054 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  337fce:	4b22      	ldr	r3, [pc, #136]	@ (338058 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  337fd0:	18a2      	adds	r2, r4, r2
  337fd2:	18e3      	adds	r3, r4, r3
  337fd4:	6013      	str	r3, [r2, #0]
  337fd6:	232d      	movs	r3, #45	@ 0x2d
  337fd8:	6053      	str	r3, [r2, #4]
  337fda:	4a20      	ldr	r2, [pc, #128]	@ (33805c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  337fdc:	4b20      	ldr	r3, [pc, #128]	@ (338060 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  337fde:	18a2      	adds	r2, r4, r2
  337fe0:	18e3      	adds	r3, r4, r3
  337fe2:	6013      	str	r3, [r2, #0]
  337fe4:	232a      	movs	r3, #42	@ 0x2a
  337fe6:	6053      	str	r3, [r2, #4]
  337fe8:	4a1e      	ldr	r2, [pc, #120]	@ (338064 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  337fea:	4b1f      	ldr	r3, [pc, #124]	@ (338068 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  337fec:	18a2      	adds	r2, r4, r2
  337fee:	18e3      	adds	r3, r4, r3
  337ff0:	6013      	str	r3, [r2, #0]
  337ff2:	2315      	movs	r3, #21
  337ff4:	6053      	str	r3, [r2, #4]
  337ff6:	e79c      	b.n	337f32 <_Z41__static_initialization_and_destruction_0ii+0xa>
  337ff8:	00178118 	.word	0x00178118
  337ffc:	0000ffff 	.word	0x0000ffff
  338000:	0000a2a4 	.word	0x0000a2a4
  338004:	fff9d8d4 	.word	0xfff9d8d4
  338008:	00002580 	.word	0x00002580
  33800c:	00001450 	.word	0x00001450
  338010:	ffe87d41 	.word	0xffe87d41
  338014:	0000a2c4 	.word	0x0000a2c4
  338018:	3f000000 	.word	0x3f000000
  33801c:	0000a2d0 	.word	0x0000a2d0
  338020:	fff7d098 	.word	0xfff7d098
  338024:	0000a2d8 	.word	0x0000a2d8
  338028:	fff7d1c4 	.word	0xfff7d1c4
  33802c:	0000a2e0 	.word	0x0000a2e0
  338030:	fff7d1f4 	.word	0xfff7d1f4
  338034:	0000a2e8 	.word	0x0000a2e8
  338038:	fff7d2d8 	.word	0xfff7d2d8
  33803c:	fff7d2e4 	.word	0xfff7d2e4
  338040:	0000a2f0 	.word	0x0000a2f0
  338044:	0000a2f8 	.word	0x0000a2f8
  338048:	fff7d41c 	.word	0xfff7d41c
  33804c:	fff7d428 	.word	0xfff7d428
  338050:	0000a300 	.word	0x0000a300
  338054:	0000a308 	.word	0x0000a308
  338058:	fff7d4b8 	.word	0xfff7d4b8
  33805c:	0000a310 	.word	0x0000a310
  338060:	fff7d56c 	.word	0xfff7d56c
  338064:	0000a318 	.word	0x0000a318
  338068:	fff7d614 	.word	0xfff7d614
