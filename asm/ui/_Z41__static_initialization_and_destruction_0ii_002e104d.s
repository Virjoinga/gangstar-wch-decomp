/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e104d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e104c <_Z41__static_initialization_and_destruction_0ii>:
  2e104c:	b510      	push	{r4, lr}
  2e104e:	4c33      	ldr	r4, [pc, #204]	@ (2e111c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e1050:	447c      	add	r4, pc
  2e1052:	2801      	cmp	r0, #1
  2e1054:	d000      	beq.n	2e1058 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e1056:	bd10      	pop	{r4, pc}
  2e1058:	4b31      	ldr	r3, [pc, #196]	@ (2e1120 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e105a:	4299      	cmp	r1, r3
  2e105c:	d1fb      	bne.n	2e1056 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e105e:	4831      	ldr	r0, [pc, #196]	@ (2e1124 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e1060:	2300      	movs	r3, #0
  2e1062:	4931      	ldr	r1, [pc, #196]	@ (2e1128 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e1064:	1820      	adds	r0, r4, r0
  2e1066:	6003      	str	r3, [r0, #0]
  2e1068:	6043      	str	r3, [r0, #4]
  2e106a:	6083      	str	r3, [r0, #8]
  2e106c:	7743      	strb	r3, [r0, #29]
  2e106e:	4b2f      	ldr	r3, [pc, #188]	@ (2e112c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e1070:	1861      	adds	r1, r4, r1
  2e1072:	58e3      	ldr	r3, [r4, r3]
  2e1074:	4798      	blx	r3
  2e1076:	4b2e      	ldr	r3, [pc, #184]	@ (2e1130 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e1078:	492e      	ldr	r1, [pc, #184]	@ (2e1134 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e107a:	2000      	movs	r0, #0
  2e107c:	58e2      	ldr	r2, [r4, r3]
  2e107e:	1861      	adds	r1, r4, r1
  2e1080:	f6e3 ec64 	blx	1c494c <__aeabi_atexit@plt>
  2e1084:	4a2c      	ldr	r2, [pc, #176]	@ (2e1138 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e1086:	4b2d      	ldr	r3, [pc, #180]	@ (2e113c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e1088:	2103      	movs	r1, #3
  2e108a:	18a2      	adds	r2, r4, r2
  2e108c:	6013      	str	r3, [r2, #0]
  2e108e:	6053      	str	r3, [r2, #4]
  2e1090:	6093      	str	r3, [r2, #8]
  2e1092:	4a2b      	ldr	r2, [pc, #172]	@ (2e1140 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e1094:	4b2b      	ldr	r3, [pc, #172]	@ (2e1144 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e1096:	18a2      	adds	r2, r4, r2
  2e1098:	18e3      	adds	r3, r4, r3
  2e109a:	6013      	str	r3, [r2, #0]
  2e109c:	234b      	movs	r3, #75	@ 0x4b
  2e109e:	6053      	str	r3, [r2, #4]
  2e10a0:	4a29      	ldr	r2, [pc, #164]	@ (2e1148 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e10a2:	4b2a      	ldr	r3, [pc, #168]	@ (2e114c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e10a4:	18a2      	adds	r2, r4, r2
  2e10a6:	18e3      	adds	r3, r4, r3
  2e10a8:	6013      	str	r3, [r2, #0]
  2e10aa:	230c      	movs	r3, #12
  2e10ac:	6053      	str	r3, [r2, #4]
  2e10ae:	4a28      	ldr	r2, [pc, #160]	@ (2e1150 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e10b0:	4b28      	ldr	r3, [pc, #160]	@ (2e1154 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e10b2:	18a2      	adds	r2, r4, r2
  2e10b4:	18e3      	adds	r3, r4, r3
  2e10b6:	6013      	str	r3, [r2, #0]
  2e10b8:	2339      	movs	r3, #57	@ 0x39
  2e10ba:	6053      	str	r3, [r2, #4]
  2e10bc:	4a26      	ldr	r2, [pc, #152]	@ (2e1158 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e10be:	4b27      	ldr	r3, [pc, #156]	@ (2e115c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e10c0:	18a2      	adds	r2, r4, r2
  2e10c2:	18e3      	adds	r3, r4, r3
  2e10c4:	6013      	str	r3, [r2, #0]
  2e10c6:	6051      	str	r1, [r2, #4]
  2e10c8:	4b25      	ldr	r3, [pc, #148]	@ (2e1160 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e10ca:	4a26      	ldr	r2, [pc, #152]	@ (2e1164 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e10cc:	18e3      	adds	r3, r4, r3
  2e10ce:	18a2      	adds	r2, r4, r2
  2e10d0:	6013      	str	r3, [r2, #0]
  2e10d2:	234e      	movs	r3, #78	@ 0x4e
  2e10d4:	6053      	str	r3, [r2, #4]
  2e10d6:	4a24      	ldr	r2, [pc, #144]	@ (2e1168 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e10d8:	4b24      	ldr	r3, [pc, #144]	@ (2e116c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e10da:	18a2      	adds	r2, r4, r2
  2e10dc:	18e3      	adds	r3, r4, r3
  2e10de:	6013      	str	r3, [r2, #0]
  2e10e0:	6051      	str	r1, [r2, #4]
  2e10e2:	4b23      	ldr	r3, [pc, #140]	@ (2e1170 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e10e4:	4a23      	ldr	r2, [pc, #140]	@ (2e1174 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e10e6:	18e3      	adds	r3, r4, r3
  2e10e8:	18a2      	adds	r2, r4, r2
  2e10ea:	6013      	str	r3, [r2, #0]
  2e10ec:	2324      	movs	r3, #36	@ 0x24
  2e10ee:	6053      	str	r3, [r2, #4]
  2e10f0:	4a21      	ldr	r2, [pc, #132]	@ (2e1178 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e10f2:	4b22      	ldr	r3, [pc, #136]	@ (2e117c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e10f4:	18a2      	adds	r2, r4, r2
  2e10f6:	18e3      	adds	r3, r4, r3
  2e10f8:	6013      	str	r3, [r2, #0]
  2e10fa:	232d      	movs	r3, #45	@ 0x2d
  2e10fc:	6053      	str	r3, [r2, #4]
  2e10fe:	4a20      	ldr	r2, [pc, #128]	@ (2e1180 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e1100:	4b20      	ldr	r3, [pc, #128]	@ (2e1184 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e1102:	18a2      	adds	r2, r4, r2
  2e1104:	18e3      	adds	r3, r4, r3
  2e1106:	6013      	str	r3, [r2, #0]
  2e1108:	232a      	movs	r3, #42	@ 0x2a
  2e110a:	6053      	str	r3, [r2, #4]
  2e110c:	4a1e      	ldr	r2, [pc, #120]	@ (2e1188 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e110e:	4b1f      	ldr	r3, [pc, #124]	@ (2e118c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e1110:	18a2      	adds	r2, r4, r2
  2e1112:	18e3      	adds	r3, r4, r3
  2e1114:	6013      	str	r3, [r2, #0]
  2e1116:	2315      	movs	r3, #21
  2e1118:	6053      	str	r3, [r2, #4]
  2e111a:	e79c      	b.n	2e1056 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e111c:	001ceff4 	.word	0x001ceff4
  2e1120:	0000ffff 	.word	0x0000ffff
  2e1124:	00006b84 	.word	0x00006b84
  2e1128:	fff9d8d4 	.word	0xfff9d8d4
  2e112c:	00002580 	.word	0x00002580
  2e1130:	00001450 	.word	0x00001450
  2e1134:	ffe30efd 	.word	0xffe30efd
  2e1138:	00006ba4 	.word	0x00006ba4
  2e113c:	3f000000 	.word	0x3f000000
  2e1140:	00006bb0 	.word	0x00006bb0
  2e1144:	fff6522c 	.word	0xfff6522c
  2e1148:	00006bb8 	.word	0x00006bb8
  2e114c:	fff65358 	.word	0xfff65358
  2e1150:	00006bc0 	.word	0x00006bc0
  2e1154:	fff65388 	.word	0xfff65388
  2e1158:	00006bc8 	.word	0x00006bc8
  2e115c:	fff6546c 	.word	0xfff6546c
  2e1160:	fff65478 	.word	0xfff65478
  2e1164:	00006bd0 	.word	0x00006bd0
  2e1168:	00006bd8 	.word	0x00006bd8
  2e116c:	fff655b0 	.word	0xfff655b0
  2e1170:	fff655bc 	.word	0xfff655bc
  2e1174:	00006be0 	.word	0x00006be0
  2e1178:	00006be8 	.word	0x00006be8
  2e117c:	fff6564c 	.word	0xfff6564c
  2e1180:	00006bf0 	.word	0x00006bf0
  2e1184:	fff65700 	.word	0xfff65700
  2e1188:	00006bf8 	.word	0x00006bf8
  2e118c:	fff657a8 	.word	0xfff657a8
