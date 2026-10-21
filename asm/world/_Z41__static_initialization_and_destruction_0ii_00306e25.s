/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306e25  Size: 0x1c0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306e24 <_Z41__static_initialization_and_destruction_0ii>:
  306e24:	b570      	push	{r4, r5, r6, lr}
  306e26:	4e49      	ldr	r6, [pc, #292]	@ (306f4c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  306e28:	447e      	add	r6, pc
  306e2a:	2801      	cmp	r0, #1
  306e2c:	d000      	beq.n	306e30 <_Z41__static_initialization_and_destruction_0ii+0xc>
  306e2e:	bd70      	pop	{r4, r5, r6, pc}
  306e30:	4b47      	ldr	r3, [pc, #284]	@ (306f50 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  306e32:	4299      	cmp	r1, r3
  306e34:	d1fb      	bne.n	306e2e <_Z41__static_initialization_and_destruction_0ii+0xa>
  306e36:	4847      	ldr	r0, [pc, #284]	@ (306f54 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  306e38:	4947      	ldr	r1, [pc, #284]	@ (306f58 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  306e3a:	4b48      	ldr	r3, [pc, #288]	@ (306f5c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  306e3c:	2400      	movs	r4, #0
  306e3e:	1830      	adds	r0, r6, r0
  306e40:	1871      	adds	r1, r6, r1
  306e42:	58f3      	ldr	r3, [r6, r3]
  306e44:	6004      	str	r4, [r0, #0]
  306e46:	6044      	str	r4, [r0, #4]
  306e48:	6084      	str	r4, [r0, #8]
  306e4a:	7744      	strb	r4, [r0, #29]
  306e4c:	4798      	blx	r3
  306e4e:	4b44      	ldr	r3, [pc, #272]	@ (306f60 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  306e50:	4944      	ldr	r1, [pc, #272]	@ (306f64 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  306e52:	2000      	movs	r0, #0
  306e54:	58f5      	ldr	r5, [r6, r3]
  306e56:	1871      	adds	r1, r6, r1
  306e58:	1c2a      	adds	r2, r5, #0
  306e5a:	f6bd ed78 	blx	1c494c <__aeabi_atexit@plt>
  306e5e:	4a42      	ldr	r2, [pc, #264]	@ (306f68 <_Z41__static_initialization_and_destruction_0ii+0x144>)
  306e60:	4b42      	ldr	r3, [pc, #264]	@ (306f6c <_Z41__static_initialization_and_destruction_0ii+0x148>)
  306e62:	2103      	movs	r1, #3
  306e64:	18b2      	adds	r2, r6, r2
  306e66:	6013      	str	r3, [r2, #0]
  306e68:	6053      	str	r3, [r2, #4]
  306e6a:	6093      	str	r3, [r2, #8]
  306e6c:	4a40      	ldr	r2, [pc, #256]	@ (306f70 <_Z41__static_initialization_and_destruction_0ii+0x14c>)
  306e6e:	4b41      	ldr	r3, [pc, #260]	@ (306f74 <_Z41__static_initialization_and_destruction_0ii+0x150>)
  306e70:	2000      	movs	r0, #0
  306e72:	18b2      	adds	r2, r6, r2
  306e74:	18f3      	adds	r3, r6, r3
  306e76:	6013      	str	r3, [r2, #0]
  306e78:	234b      	movs	r3, #75	@ 0x4b
  306e7a:	6053      	str	r3, [r2, #4]
  306e7c:	4a3e      	ldr	r2, [pc, #248]	@ (306f78 <_Z41__static_initialization_and_destruction_0ii+0x154>)
  306e7e:	4b3f      	ldr	r3, [pc, #252]	@ (306f7c <_Z41__static_initialization_and_destruction_0ii+0x158>)
  306e80:	18b2      	adds	r2, r6, r2
  306e82:	18f3      	adds	r3, r6, r3
  306e84:	6013      	str	r3, [r2, #0]
  306e86:	230c      	movs	r3, #12
  306e88:	6053      	str	r3, [r2, #4]
  306e8a:	4a3d      	ldr	r2, [pc, #244]	@ (306f80 <_Z41__static_initialization_and_destruction_0ii+0x15c>)
  306e8c:	4b3d      	ldr	r3, [pc, #244]	@ (306f84 <_Z41__static_initialization_and_destruction_0ii+0x160>)
  306e8e:	18b2      	adds	r2, r6, r2
  306e90:	18f3      	adds	r3, r6, r3
  306e92:	6013      	str	r3, [r2, #0]
  306e94:	2339      	movs	r3, #57	@ 0x39
  306e96:	6053      	str	r3, [r2, #4]
  306e98:	4a3b      	ldr	r2, [pc, #236]	@ (306f88 <_Z41__static_initialization_and_destruction_0ii+0x164>)
  306e9a:	4b3c      	ldr	r3, [pc, #240]	@ (306f8c <_Z41__static_initialization_and_destruction_0ii+0x168>)
  306e9c:	18b2      	adds	r2, r6, r2
  306e9e:	18f3      	adds	r3, r6, r3
  306ea0:	6013      	str	r3, [r2, #0]
  306ea2:	6051      	str	r1, [r2, #4]
  306ea4:	4b3a      	ldr	r3, [pc, #232]	@ (306f90 <_Z41__static_initialization_and_destruction_0ii+0x16c>)
  306ea6:	4a3b      	ldr	r2, [pc, #236]	@ (306f94 <_Z41__static_initialization_and_destruction_0ii+0x170>)
  306ea8:	18f3      	adds	r3, r6, r3
  306eaa:	18b2      	adds	r2, r6, r2
  306eac:	6013      	str	r3, [r2, #0]
  306eae:	234e      	movs	r3, #78	@ 0x4e
  306eb0:	6053      	str	r3, [r2, #4]
  306eb2:	4a39      	ldr	r2, [pc, #228]	@ (306f98 <_Z41__static_initialization_and_destruction_0ii+0x174>)
  306eb4:	4b39      	ldr	r3, [pc, #228]	@ (306f9c <_Z41__static_initialization_and_destruction_0ii+0x178>)
  306eb6:	18b2      	adds	r2, r6, r2
  306eb8:	18f3      	adds	r3, r6, r3
  306eba:	6013      	str	r3, [r2, #0]
  306ebc:	6051      	str	r1, [r2, #4]
  306ebe:	4b38      	ldr	r3, [pc, #224]	@ (306fa0 <_Z41__static_initialization_and_destruction_0ii+0x17c>)
  306ec0:	4a38      	ldr	r2, [pc, #224]	@ (306fa4 <_Z41__static_initialization_and_destruction_0ii+0x180>)
  306ec2:	4939      	ldr	r1, [pc, #228]	@ (306fa8 <_Z41__static_initialization_and_destruction_0ii+0x184>)
  306ec4:	18f3      	adds	r3, r6, r3
  306ec6:	18b2      	adds	r2, r6, r2
  306ec8:	6013      	str	r3, [r2, #0]
  306eca:	2324      	movs	r3, #36	@ 0x24
  306ecc:	6053      	str	r3, [r2, #4]
  306ece:	4a37      	ldr	r2, [pc, #220]	@ (306fac <_Z41__static_initialization_and_destruction_0ii+0x188>)
  306ed0:	4b37      	ldr	r3, [pc, #220]	@ (306fb0 <_Z41__static_initialization_and_destruction_0ii+0x18c>)
  306ed2:	1871      	adds	r1, r6, r1
  306ed4:	18b2      	adds	r2, r6, r2
  306ed6:	18f3      	adds	r3, r6, r3
  306ed8:	6013      	str	r3, [r2, #0]
  306eda:	232d      	movs	r3, #45	@ 0x2d
  306edc:	6053      	str	r3, [r2, #4]
  306ede:	4a35      	ldr	r2, [pc, #212]	@ (306fb4 <_Z41__static_initialization_and_destruction_0ii+0x190>)
  306ee0:	4b35      	ldr	r3, [pc, #212]	@ (306fb8 <_Z41__static_initialization_and_destruction_0ii+0x194>)
  306ee2:	18b2      	adds	r2, r6, r2
  306ee4:	18f3      	adds	r3, r6, r3
  306ee6:	6013      	str	r3, [r2, #0]
  306ee8:	232a      	movs	r3, #42	@ 0x2a
  306eea:	6053      	str	r3, [r2, #4]
  306eec:	4a33      	ldr	r2, [pc, #204]	@ (306fbc <_Z41__static_initialization_and_destruction_0ii+0x198>)
  306eee:	4b34      	ldr	r3, [pc, #208]	@ (306fc0 <_Z41__static_initialization_and_destruction_0ii+0x19c>)
  306ef0:	18b2      	adds	r2, r6, r2
  306ef2:	18f3      	adds	r3, r6, r3
  306ef4:	6013      	str	r3, [r2, #0]
  306ef6:	2315      	movs	r3, #21
  306ef8:	6053      	str	r3, [r2, #4]
  306efa:	4b32      	ldr	r3, [pc, #200]	@ (306fc4 <_Z41__static_initialization_and_destruction_0ii+0x1a0>)
  306efc:	58f2      	ldr	r2, [r6, r3]
  306efe:	4b32      	ldr	r3, [pc, #200]	@ (306fc8 <_Z41__static_initialization_and_destruction_0ii+0x1a4>)
  306f00:	6013      	str	r3, [r2, #0]
  306f02:	6053      	str	r3, [r2, #4]
  306f04:	6093      	str	r3, [r2, #8]
  306f06:	4a31      	ldr	r2, [pc, #196]	@ (306fcc <_Z41__static_initialization_and_destruction_0ii+0x1a8>)
  306f08:	58b2      	ldr	r2, [r6, r2]
  306f0a:	6013      	str	r3, [r2, #0]
  306f0c:	6053      	str	r3, [r2, #4]
  306f0e:	6093      	str	r3, [r2, #8]
  306f10:	4a2f      	ldr	r2, [pc, #188]	@ (306fd0 <_Z41__static_initialization_and_destruction_0ii+0x1ac>)
  306f12:	58b2      	ldr	r2, [r6, r2]
  306f14:	6013      	str	r3, [r2, #0]
  306f16:	6053      	str	r3, [r2, #4]
  306f18:	6093      	str	r3, [r2, #8]
  306f1a:	4a2e      	ldr	r2, [pc, #184]	@ (306fd4 <_Z41__static_initialization_and_destruction_0ii+0x1b0>)
  306f1c:	58b2      	ldr	r2, [r6, r2]
  306f1e:	6013      	str	r3, [r2, #0]
  306f20:	6053      	str	r3, [r2, #4]
  306f22:	6093      	str	r3, [r2, #8]
  306f24:	4a2c      	ldr	r2, [pc, #176]	@ (306fd8 <_Z41__static_initialization_and_destruction_0ii+0x1b4>)
  306f26:	58b2      	ldr	r2, [r6, r2]
  306f28:	6013      	str	r3, [r2, #0]
  306f2a:	6053      	str	r3, [r2, #4]
  306f2c:	6093      	str	r3, [r2, #8]
  306f2e:	4a2b      	ldr	r2, [pc, #172]	@ (306fdc <_Z41__static_initialization_and_destruction_0ii+0x1b8>)
  306f30:	58b2      	ldr	r2, [r6, r2]
  306f32:	6013      	str	r3, [r2, #0]
  306f34:	6053      	str	r3, [r2, #4]
  306f36:	6093      	str	r3, [r2, #8]
  306f38:	4b29      	ldr	r3, [pc, #164]	@ (306fe0 <_Z41__static_initialization_and_destruction_0ii+0x1bc>)
  306f3a:	1c2a      	adds	r2, r5, #0
  306f3c:	58f3      	ldr	r3, [r6, r3]
  306f3e:	601c      	str	r4, [r3, #0]
  306f40:	605c      	str	r4, [r3, #4]
  306f42:	609c      	str	r4, [r3, #8]
  306f44:	f6bd ed02 	blx	1c494c <__aeabi_atexit@plt>
  306f48:	e771      	b.n	306e2e <_Z41__static_initialization_and_destruction_0ii+0xa>
  306f4a:	0000      	movs	r0, r0
  306f4c:	001a921c 	.word	0x001a921c
  306f50:	0000ffff 	.word	0x0000ffff
  306f54:	00008634 	.word	0x00008634
  306f58:	fff9d8d4 	.word	0xfff9d8d4
  306f5c:	00002580 	.word	0x00002580
  306f60:	00001450 	.word	0x00001450
  306f64:	ffe56fb1 	.word	0xffe56fb1
  306f68:	00008654 	.word	0x00008654
  306f6c:	3f000000 	.word	0x3f000000
  306f70:	00008660 	.word	0x00008660
  306f74:	fff6ee98 	.word	0xfff6ee98
  306f78:	00008668 	.word	0x00008668
  306f7c:	fff6efc4 	.word	0xfff6efc4
  306f80:	00008670 	.word	0x00008670
  306f84:	fff6eff4 	.word	0xfff6eff4
  306f88:	00008678 	.word	0x00008678
  306f8c:	fff6f0d8 	.word	0xfff6f0d8
  306f90:	fff6f0e4 	.word	0xfff6f0e4
  306f94:	00008680 	.word	0x00008680
  306f98:	00008688 	.word	0x00008688
  306f9c:	fff6f21c 	.word	0xfff6f21c
  306fa0:	fff6f228 	.word	0xfff6f228
  306fa4:	00008690 	.word	0x00008690
  306fa8:	ffe57085 	.word	0xffe57085
  306fac:	00008698 	.word	0x00008698
  306fb0:	fff6f2b8 	.word	0xfff6f2b8
  306fb4:	000086a0 	.word	0x000086a0
  306fb8:	fff6f36c 	.word	0xfff6f36c
  306fbc:	000086a8 	.word	0x000086a8
  306fc0:	fff6f414 	.word	0xfff6f414
  306fc4:	000038d8 	.word	0x000038d8
  306fc8:	00000000 	.word	0x00000000
  306fcc:	00002b94 	.word	0x00002b94
  306fd0:	00002170 	.word	0x00002170
  306fd4:	000044e0 	.word	0x000044e0
  306fd8:	00000bf0 	.word	0x00000bf0
  306fdc:	000011c8 	.word	0x000011c8
  306fe0:	0000047c 	.word	0x0000047c
