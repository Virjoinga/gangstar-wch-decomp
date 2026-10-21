/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e3065  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3064 <_Z41__static_initialization_and_destruction_0ii>:
  2e3064:	b510      	push	{r4, lr}
  2e3066:	4c33      	ldr	r4, [pc, #204]	@ (2e3134 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e3068:	447c      	add	r4, pc
  2e306a:	2801      	cmp	r0, #1
  2e306c:	d000      	beq.n	2e3070 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e306e:	bd10      	pop	{r4, pc}
  2e3070:	4b31      	ldr	r3, [pc, #196]	@ (2e3138 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e3072:	4299      	cmp	r1, r3
  2e3074:	d1fb      	bne.n	2e306e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3076:	4831      	ldr	r0, [pc, #196]	@ (2e313c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e3078:	2300      	movs	r3, #0
  2e307a:	4931      	ldr	r1, [pc, #196]	@ (2e3140 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e307c:	1820      	adds	r0, r4, r0
  2e307e:	6003      	str	r3, [r0, #0]
  2e3080:	6043      	str	r3, [r0, #4]
  2e3082:	6083      	str	r3, [r0, #8]
  2e3084:	7743      	strb	r3, [r0, #29]
  2e3086:	4b2f      	ldr	r3, [pc, #188]	@ (2e3144 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e3088:	1861      	adds	r1, r4, r1
  2e308a:	58e3      	ldr	r3, [r4, r3]
  2e308c:	4798      	blx	r3
  2e308e:	4b2e      	ldr	r3, [pc, #184]	@ (2e3148 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e3090:	492e      	ldr	r1, [pc, #184]	@ (2e314c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e3092:	2000      	movs	r0, #0
  2e3094:	58e2      	ldr	r2, [r4, r3]
  2e3096:	1861      	adds	r1, r4, r1
  2e3098:	f6e1 ec58 	blx	1c494c <__aeabi_atexit@plt>
  2e309c:	4a2c      	ldr	r2, [pc, #176]	@ (2e3150 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e309e:	4b2d      	ldr	r3, [pc, #180]	@ (2e3154 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e30a0:	2103      	movs	r1, #3
  2e30a2:	18a2      	adds	r2, r4, r2
  2e30a4:	6013      	str	r3, [r2, #0]
  2e30a6:	6053      	str	r3, [r2, #4]
  2e30a8:	6093      	str	r3, [r2, #8]
  2e30aa:	4a2b      	ldr	r2, [pc, #172]	@ (2e3158 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e30ac:	4b2b      	ldr	r3, [pc, #172]	@ (2e315c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e30ae:	18a2      	adds	r2, r4, r2
  2e30b0:	18e3      	adds	r3, r4, r3
  2e30b2:	6013      	str	r3, [r2, #0]
  2e30b4:	234b      	movs	r3, #75	@ 0x4b
  2e30b6:	6053      	str	r3, [r2, #4]
  2e30b8:	4a29      	ldr	r2, [pc, #164]	@ (2e3160 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e30ba:	4b2a      	ldr	r3, [pc, #168]	@ (2e3164 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e30bc:	18a2      	adds	r2, r4, r2
  2e30be:	18e3      	adds	r3, r4, r3
  2e30c0:	6013      	str	r3, [r2, #0]
  2e30c2:	230c      	movs	r3, #12
  2e30c4:	6053      	str	r3, [r2, #4]
  2e30c6:	4a28      	ldr	r2, [pc, #160]	@ (2e3168 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e30c8:	4b28      	ldr	r3, [pc, #160]	@ (2e316c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e30ca:	18a2      	adds	r2, r4, r2
  2e30cc:	18e3      	adds	r3, r4, r3
  2e30ce:	6013      	str	r3, [r2, #0]
  2e30d0:	2339      	movs	r3, #57	@ 0x39
  2e30d2:	6053      	str	r3, [r2, #4]
  2e30d4:	4a26      	ldr	r2, [pc, #152]	@ (2e3170 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e30d6:	4b27      	ldr	r3, [pc, #156]	@ (2e3174 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e30d8:	18a2      	adds	r2, r4, r2
  2e30da:	18e3      	adds	r3, r4, r3
  2e30dc:	6013      	str	r3, [r2, #0]
  2e30de:	6051      	str	r1, [r2, #4]
  2e30e0:	4b25      	ldr	r3, [pc, #148]	@ (2e3178 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e30e2:	4a26      	ldr	r2, [pc, #152]	@ (2e317c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e30e4:	18e3      	adds	r3, r4, r3
  2e30e6:	18a2      	adds	r2, r4, r2
  2e30e8:	6013      	str	r3, [r2, #0]
  2e30ea:	234e      	movs	r3, #78	@ 0x4e
  2e30ec:	6053      	str	r3, [r2, #4]
  2e30ee:	4a24      	ldr	r2, [pc, #144]	@ (2e3180 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e30f0:	4b24      	ldr	r3, [pc, #144]	@ (2e3184 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e30f2:	18a2      	adds	r2, r4, r2
  2e30f4:	18e3      	adds	r3, r4, r3
  2e30f6:	6013      	str	r3, [r2, #0]
  2e30f8:	6051      	str	r1, [r2, #4]
  2e30fa:	4b23      	ldr	r3, [pc, #140]	@ (2e3188 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e30fc:	4a23      	ldr	r2, [pc, #140]	@ (2e318c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e30fe:	18e3      	adds	r3, r4, r3
  2e3100:	18a2      	adds	r2, r4, r2
  2e3102:	6013      	str	r3, [r2, #0]
  2e3104:	2324      	movs	r3, #36	@ 0x24
  2e3106:	6053      	str	r3, [r2, #4]
  2e3108:	4a21      	ldr	r2, [pc, #132]	@ (2e3190 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e310a:	4b22      	ldr	r3, [pc, #136]	@ (2e3194 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e310c:	18a2      	adds	r2, r4, r2
  2e310e:	18e3      	adds	r3, r4, r3
  2e3110:	6013      	str	r3, [r2, #0]
  2e3112:	232d      	movs	r3, #45	@ 0x2d
  2e3114:	6053      	str	r3, [r2, #4]
  2e3116:	4a20      	ldr	r2, [pc, #128]	@ (2e3198 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e3118:	4b20      	ldr	r3, [pc, #128]	@ (2e319c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e311a:	18a2      	adds	r2, r4, r2
  2e311c:	18e3      	adds	r3, r4, r3
  2e311e:	6013      	str	r3, [r2, #0]
  2e3120:	232a      	movs	r3, #42	@ 0x2a
  2e3122:	6053      	str	r3, [r2, #4]
  2e3124:	4a1e      	ldr	r2, [pc, #120]	@ (2e31a0 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e3126:	4b1f      	ldr	r3, [pc, #124]	@ (2e31a4 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e3128:	18a2      	adds	r2, r4, r2
  2e312a:	18e3      	adds	r3, r4, r3
  2e312c:	6013      	str	r3, [r2, #0]
  2e312e:	2315      	movs	r3, #21
  2e3130:	6053      	str	r3, [r2, #4]
  2e3132:	e79c      	b.n	2e306e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3134:	001ccfdc 	.word	0x001ccfdc
  2e3138:	0000ffff 	.word	0x0000ffff
  2e313c:	00006f24 	.word	0x00006f24
  2e3140:	fff9d8d4 	.word	0xfff9d8d4
  2e3144:	00002580 	.word	0x00002580
  2e3148:	00001450 	.word	0x00001450
  2e314c:	ffe33175 	.word	0xffe33175
  2e3150:	00006f44 	.word	0x00006f44
  2e3154:	3f000000 	.word	0x3f000000
  2e3158:	00006f50 	.word	0x00006f50
  2e315c:	fff67b14 	.word	0xfff67b14
  2e3160:	00006f58 	.word	0x00006f58
  2e3164:	fff67c40 	.word	0xfff67c40
  2e3168:	00006f60 	.word	0x00006f60
  2e316c:	fff67c70 	.word	0xfff67c70
  2e3170:	00006f68 	.word	0x00006f68
  2e3174:	fff67d54 	.word	0xfff67d54
  2e3178:	fff67d60 	.word	0xfff67d60
  2e317c:	00006f70 	.word	0x00006f70
  2e3180:	00006f78 	.word	0x00006f78
  2e3184:	fff67e98 	.word	0xfff67e98
  2e3188:	fff67ea4 	.word	0xfff67ea4
  2e318c:	00006f80 	.word	0x00006f80
  2e3190:	00006f88 	.word	0x00006f88
  2e3194:	fff67f34 	.word	0xfff67f34
  2e3198:	00006f90 	.word	0x00006f90
  2e319c:	fff67fe8 	.word	0xfff67fe8
  2e31a0:	00006f98 	.word	0x00006f98
  2e31a4:	fff68090 	.word	0xfff68090
