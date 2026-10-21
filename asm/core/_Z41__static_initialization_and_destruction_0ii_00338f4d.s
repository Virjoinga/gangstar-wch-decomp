/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Revive.cpp
 * Address:     0x00338f4d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338f4c <_Z41__static_initialization_and_destruction_0ii>:
  338f4c:	b510      	push	{r4, lr}
  338f4e:	4c33      	ldr	r4, [pc, #204]	@ (33901c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  338f50:	447c      	add	r4, pc
  338f52:	2801      	cmp	r0, #1
  338f54:	d000      	beq.n	338f58 <_Z41__static_initialization_and_destruction_0ii+0xc>
  338f56:	bd10      	pop	{r4, pc}
  338f58:	4b31      	ldr	r3, [pc, #196]	@ (339020 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  338f5a:	4299      	cmp	r1, r3
  338f5c:	d1fb      	bne.n	338f56 <_Z41__static_initialization_and_destruction_0ii+0xa>
  338f5e:	4831      	ldr	r0, [pc, #196]	@ (339024 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  338f60:	2300      	movs	r3, #0
  338f62:	4931      	ldr	r1, [pc, #196]	@ (339028 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  338f64:	1820      	adds	r0, r4, r0
  338f66:	6003      	str	r3, [r0, #0]
  338f68:	6043      	str	r3, [r0, #4]
  338f6a:	6083      	str	r3, [r0, #8]
  338f6c:	7743      	strb	r3, [r0, #29]
  338f6e:	4b2f      	ldr	r3, [pc, #188]	@ (33902c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  338f70:	1861      	adds	r1, r4, r1
  338f72:	58e3      	ldr	r3, [r4, r3]
  338f74:	4798      	blx	r3
  338f76:	4b2e      	ldr	r3, [pc, #184]	@ (339030 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  338f78:	492e      	ldr	r1, [pc, #184]	@ (339034 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  338f7a:	2000      	movs	r0, #0
  338f7c:	58e2      	ldr	r2, [r4, r3]
  338f7e:	1861      	adds	r1, r4, r1
  338f80:	f68b ece4 	blx	1c494c <__aeabi_atexit@plt>
  338f84:	4a2c      	ldr	r2, [pc, #176]	@ (339038 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  338f86:	4b2d      	ldr	r3, [pc, #180]	@ (33903c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  338f88:	2103      	movs	r1, #3
  338f8a:	18a2      	adds	r2, r4, r2
  338f8c:	6013      	str	r3, [r2, #0]
  338f8e:	6053      	str	r3, [r2, #4]
  338f90:	6093      	str	r3, [r2, #8]
  338f92:	4a2b      	ldr	r2, [pc, #172]	@ (339040 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  338f94:	4b2b      	ldr	r3, [pc, #172]	@ (339044 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  338f96:	18a2      	adds	r2, r4, r2
  338f98:	18e3      	adds	r3, r4, r3
  338f9a:	6013      	str	r3, [r2, #0]
  338f9c:	234b      	movs	r3, #75	@ 0x4b
  338f9e:	6053      	str	r3, [r2, #4]
  338fa0:	4a29      	ldr	r2, [pc, #164]	@ (339048 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  338fa2:	4b2a      	ldr	r3, [pc, #168]	@ (33904c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  338fa4:	18a2      	adds	r2, r4, r2
  338fa6:	18e3      	adds	r3, r4, r3
  338fa8:	6013      	str	r3, [r2, #0]
  338faa:	230c      	movs	r3, #12
  338fac:	6053      	str	r3, [r2, #4]
  338fae:	4a28      	ldr	r2, [pc, #160]	@ (339050 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  338fb0:	4b28      	ldr	r3, [pc, #160]	@ (339054 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  338fb2:	18a2      	adds	r2, r4, r2
  338fb4:	18e3      	adds	r3, r4, r3
  338fb6:	6013      	str	r3, [r2, #0]
  338fb8:	2339      	movs	r3, #57	@ 0x39
  338fba:	6053      	str	r3, [r2, #4]
  338fbc:	4a26      	ldr	r2, [pc, #152]	@ (339058 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  338fbe:	4b27      	ldr	r3, [pc, #156]	@ (33905c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  338fc0:	18a2      	adds	r2, r4, r2
  338fc2:	18e3      	adds	r3, r4, r3
  338fc4:	6013      	str	r3, [r2, #0]
  338fc6:	6051      	str	r1, [r2, #4]
  338fc8:	4b25      	ldr	r3, [pc, #148]	@ (339060 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  338fca:	4a26      	ldr	r2, [pc, #152]	@ (339064 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  338fcc:	18e3      	adds	r3, r4, r3
  338fce:	18a2      	adds	r2, r4, r2
  338fd0:	6013      	str	r3, [r2, #0]
  338fd2:	234e      	movs	r3, #78	@ 0x4e
  338fd4:	6053      	str	r3, [r2, #4]
  338fd6:	4a24      	ldr	r2, [pc, #144]	@ (339068 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  338fd8:	4b24      	ldr	r3, [pc, #144]	@ (33906c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  338fda:	18a2      	adds	r2, r4, r2
  338fdc:	18e3      	adds	r3, r4, r3
  338fde:	6013      	str	r3, [r2, #0]
  338fe0:	6051      	str	r1, [r2, #4]
  338fe2:	4b23      	ldr	r3, [pc, #140]	@ (339070 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  338fe4:	4a23      	ldr	r2, [pc, #140]	@ (339074 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  338fe6:	18e3      	adds	r3, r4, r3
  338fe8:	18a2      	adds	r2, r4, r2
  338fea:	6013      	str	r3, [r2, #0]
  338fec:	2324      	movs	r3, #36	@ 0x24
  338fee:	6053      	str	r3, [r2, #4]
  338ff0:	4a21      	ldr	r2, [pc, #132]	@ (339078 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  338ff2:	4b22      	ldr	r3, [pc, #136]	@ (33907c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  338ff4:	18a2      	adds	r2, r4, r2
  338ff6:	18e3      	adds	r3, r4, r3
  338ff8:	6013      	str	r3, [r2, #0]
  338ffa:	232d      	movs	r3, #45	@ 0x2d
  338ffc:	6053      	str	r3, [r2, #4]
  338ffe:	4a20      	ldr	r2, [pc, #128]	@ (339080 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  339000:	4b20      	ldr	r3, [pc, #128]	@ (339084 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  339002:	18a2      	adds	r2, r4, r2
  339004:	18e3      	adds	r3, r4, r3
  339006:	6013      	str	r3, [r2, #0]
  339008:	232a      	movs	r3, #42	@ 0x2a
  33900a:	6053      	str	r3, [r2, #4]
  33900c:	4a1e      	ldr	r2, [pc, #120]	@ (339088 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  33900e:	4b1f      	ldr	r3, [pc, #124]	@ (33908c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  339010:	18a2      	adds	r2, r4, r2
  339012:	18e3      	adds	r3, r4, r3
  339014:	6013      	str	r3, [r2, #0]
  339016:	2315      	movs	r3, #21
  339018:	6053      	str	r3, [r2, #4]
  33901a:	e79c      	b.n	338f56 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33901c:	001770f4 	.word	0x001770f4
  339020:	0000ffff 	.word	0x0000ffff
  339024:	0000a418 	.word	0x0000a418
  339028:	fff9d8d4 	.word	0xfff9d8d4
  33902c:	00002580 	.word	0x00002580
  339030:	00001450 	.word	0x00001450
  339034:	ffe88b15 	.word	0xffe88b15
  339038:	0000a438 	.word	0x0000a438
  33903c:	3f000000 	.word	0x3f000000
  339040:	0000a444 	.word	0x0000a444
  339044:	fff7e220 	.word	0xfff7e220
  339048:	0000a44c 	.word	0x0000a44c
  33904c:	fff7e34c 	.word	0xfff7e34c
  339050:	0000a454 	.word	0x0000a454
  339054:	fff7e37c 	.word	0xfff7e37c
  339058:	0000a45c 	.word	0x0000a45c
  33905c:	fff7e460 	.word	0xfff7e460
  339060:	fff7e46c 	.word	0xfff7e46c
  339064:	0000a464 	.word	0x0000a464
  339068:	0000a46c 	.word	0x0000a46c
  33906c:	fff7e5a4 	.word	0xfff7e5a4
  339070:	fff7e5b0 	.word	0xfff7e5b0
  339074:	0000a474 	.word	0x0000a474
  339078:	0000a47c 	.word	0x0000a47c
  33907c:	fff7e640 	.word	0xfff7e640
  339080:	0000a484 	.word	0x0000a484
  339084:	fff7e6f4 	.word	0xfff7e6f4
  339088:	0000a48c 	.word	0x0000a48c
  33908c:	fff7e79c 	.word	0xfff7e79c
