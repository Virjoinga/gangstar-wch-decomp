/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340d69  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340d68 <_Z41__static_initialization_and_destruction_0ii>:
  340d68:	b510      	push	{r4, lr}
  340d6a:	4c33      	ldr	r4, [pc, #204]	@ (340e38 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  340d6c:	447c      	add	r4, pc
  340d6e:	2801      	cmp	r0, #1
  340d70:	d000      	beq.n	340d74 <_Z41__static_initialization_and_destruction_0ii+0xc>
  340d72:	bd10      	pop	{r4, pc}
  340d74:	4b31      	ldr	r3, [pc, #196]	@ (340e3c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  340d76:	4299      	cmp	r1, r3
  340d78:	d1fb      	bne.n	340d72 <_Z41__static_initialization_and_destruction_0ii+0xa>
  340d7a:	4a31      	ldr	r2, [pc, #196]	@ (340e40 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  340d7c:	4b31      	ldr	r3, [pc, #196]	@ (340e44 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  340d7e:	2103      	movs	r1, #3
  340d80:	18a2      	adds	r2, r4, r2
  340d82:	18e3      	adds	r3, r4, r3
  340d84:	6013      	str	r3, [r2, #0]
  340d86:	234b      	movs	r3, #75	@ 0x4b
  340d88:	6053      	str	r3, [r2, #4]
  340d8a:	4a2f      	ldr	r2, [pc, #188]	@ (340e48 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  340d8c:	4b2f      	ldr	r3, [pc, #188]	@ (340e4c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  340d8e:	4830      	ldr	r0, [pc, #192]	@ (340e50 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  340d90:	18a2      	adds	r2, r4, r2
  340d92:	18e3      	adds	r3, r4, r3
  340d94:	6013      	str	r3, [r2, #0]
  340d96:	230c      	movs	r3, #12
  340d98:	6053      	str	r3, [r2, #4]
  340d9a:	4a2e      	ldr	r2, [pc, #184]	@ (340e54 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  340d9c:	4b2e      	ldr	r3, [pc, #184]	@ (340e58 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  340d9e:	1820      	adds	r0, r4, r0
  340da0:	18a2      	adds	r2, r4, r2
  340da2:	18e3      	adds	r3, r4, r3
  340da4:	6013      	str	r3, [r2, #0]
  340da6:	2339      	movs	r3, #57	@ 0x39
  340da8:	6053      	str	r3, [r2, #4]
  340daa:	4a2c      	ldr	r2, [pc, #176]	@ (340e5c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  340dac:	4b2c      	ldr	r3, [pc, #176]	@ (340e60 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  340dae:	18a2      	adds	r2, r4, r2
  340db0:	18e3      	adds	r3, r4, r3
  340db2:	6013      	str	r3, [r2, #0]
  340db4:	6051      	str	r1, [r2, #4]
  340db6:	4b2b      	ldr	r3, [pc, #172]	@ (340e64 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  340db8:	4a2b      	ldr	r2, [pc, #172]	@ (340e68 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  340dba:	18e3      	adds	r3, r4, r3
  340dbc:	18a2      	adds	r2, r4, r2
  340dbe:	6013      	str	r3, [r2, #0]
  340dc0:	234e      	movs	r3, #78	@ 0x4e
  340dc2:	6053      	str	r3, [r2, #4]
  340dc4:	4a29      	ldr	r2, [pc, #164]	@ (340e6c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  340dc6:	4b2a      	ldr	r3, [pc, #168]	@ (340e70 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  340dc8:	18a2      	adds	r2, r4, r2
  340dca:	18e3      	adds	r3, r4, r3
  340dcc:	6013      	str	r3, [r2, #0]
  340dce:	6051      	str	r1, [r2, #4]
  340dd0:	4b28      	ldr	r3, [pc, #160]	@ (340e74 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  340dd2:	4a29      	ldr	r2, [pc, #164]	@ (340e78 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  340dd4:	4929      	ldr	r1, [pc, #164]	@ (340e7c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  340dd6:	18e3      	adds	r3, r4, r3
  340dd8:	18a2      	adds	r2, r4, r2
  340dda:	6013      	str	r3, [r2, #0]
  340ddc:	2324      	movs	r3, #36	@ 0x24
  340dde:	6053      	str	r3, [r2, #4]
  340de0:	4a27      	ldr	r2, [pc, #156]	@ (340e80 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  340de2:	4b28      	ldr	r3, [pc, #160]	@ (340e84 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  340de4:	1861      	adds	r1, r4, r1
  340de6:	18a2      	adds	r2, r4, r2
  340de8:	18e3      	adds	r3, r4, r3
  340dea:	6013      	str	r3, [r2, #0]
  340dec:	232d      	movs	r3, #45	@ 0x2d
  340dee:	6053      	str	r3, [r2, #4]
  340df0:	4a25      	ldr	r2, [pc, #148]	@ (340e88 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  340df2:	4b26      	ldr	r3, [pc, #152]	@ (340e8c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  340df4:	18a2      	adds	r2, r4, r2
  340df6:	18e3      	adds	r3, r4, r3
  340df8:	6013      	str	r3, [r2, #0]
  340dfa:	232a      	movs	r3, #42	@ 0x2a
  340dfc:	6053      	str	r3, [r2, #4]
  340dfe:	4a24      	ldr	r2, [pc, #144]	@ (340e90 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  340e00:	4b24      	ldr	r3, [pc, #144]	@ (340e94 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  340e02:	18a2      	adds	r2, r4, r2
  340e04:	18e3      	adds	r3, r4, r3
  340e06:	6013      	str	r3, [r2, #0]
  340e08:	2315      	movs	r3, #21
  340e0a:	6053      	str	r3, [r2, #4]
  340e0c:	2300      	movs	r3, #0
  340e0e:	6003      	str	r3, [r0, #0]
  340e10:	6043      	str	r3, [r0, #4]
  340e12:	6083      	str	r3, [r0, #8]
  340e14:	7743      	strb	r3, [r0, #29]
  340e16:	4b20      	ldr	r3, [pc, #128]	@ (340e98 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  340e18:	58e3      	ldr	r3, [r4, r3]
  340e1a:	4798      	blx	r3
  340e1c:	4b1f      	ldr	r3, [pc, #124]	@ (340e9c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  340e1e:	4920      	ldr	r1, [pc, #128]	@ (340ea0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  340e20:	2000      	movs	r0, #0
  340e22:	58e2      	ldr	r2, [r4, r3]
  340e24:	1861      	adds	r1, r4, r1
  340e26:	f683 ed92 	blx	1c494c <__aeabi_atexit@plt>
  340e2a:	4a1e      	ldr	r2, [pc, #120]	@ (340ea4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  340e2c:	4b1e      	ldr	r3, [pc, #120]	@ (340ea8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  340e2e:	18a2      	adds	r2, r4, r2
  340e30:	6013      	str	r3, [r2, #0]
  340e32:	6053      	str	r3, [r2, #4]
  340e34:	6093      	str	r3, [r2, #8]
  340e36:	e79c      	b.n	340d72 <_Z41__static_initialization_and_destruction_0ii+0xa>
  340e38:	0016f2d8 	.word	0x0016f2d8
  340e3c:	0000ffff 	.word	0x0000ffff
  340e40:	0000a738 	.word	0x0000a738
  340e44:	fff80630 	.word	0xfff80630
  340e48:	0000a740 	.word	0x0000a740
  340e4c:	fff8075c 	.word	0xfff8075c
  340e50:	0000a788 	.word	0x0000a788
  340e54:	0000a748 	.word	0x0000a748
  340e58:	fff8078c 	.word	0xfff8078c
  340e5c:	0000a750 	.word	0x0000a750
  340e60:	fff80870 	.word	0xfff80870
  340e64:	fff8087c 	.word	0xfff8087c
  340e68:	0000a758 	.word	0x0000a758
  340e6c:	0000a760 	.word	0x0000a760
  340e70:	fff809b4 	.word	0xfff809b4
  340e74:	fff809c0 	.word	0xfff809c0
  340e78:	0000a768 	.word	0x0000a768
  340e7c:	fff9d8d4 	.word	0xfff9d8d4
  340e80:	0000a770 	.word	0x0000a770
  340e84:	fff80a50 	.word	0xfff80a50
  340e88:	0000a778 	.word	0x0000a778
  340e8c:	fff80b04 	.word	0xfff80b04
  340e90:	0000a780 	.word	0x0000a780
  340e94:	fff80bac 	.word	0xfff80bac
  340e98:	00002580 	.word	0x00002580
  340e9c:	00001450 	.word	0x00001450
  340ea0:	ffe90af5 	.word	0xffe90af5
  340ea4:	0000a7a8 	.word	0x0000a7a8
  340ea8:	3f000000 	.word	0x3f000000
