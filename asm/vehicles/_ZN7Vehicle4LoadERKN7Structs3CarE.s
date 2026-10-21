/* _ZN7Vehicle4LoadERKN7Structs3CarE
 * Vehicle::Load(Structs::Car const&)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030ff41  Size: 0x558
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030ff40 <_ZN7Vehicle4LoadERKN7Structs3CarE>:
  30ff40:	b5f0      	push	{r4, r5, r6, r7, lr}
  30ff42:	465f      	mov	r7, fp
  30ff44:	4656      	mov	r6, sl
  30ff46:	464d      	mov	r5, r9
  30ff48:	4644      	mov	r4, r8
  30ff4a:	b4f0      	push	{r4, r5, r6, r7}
  30ff4c:	4af4      	ldr	r2, [pc, #976]	@ (310320 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3e0>)
  30ff4e:	4bf5      	ldr	r3, [pc, #980]	@ (310324 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3e4>)
  30ff50:	1c0e      	adds	r6, r1, #0
  30ff52:	4693      	mov	fp, r2
  30ff54:	44fb      	add	fp, pc
  30ff56:	4659      	mov	r1, fp
  30ff58:	b08b      	sub	sp, #44	@ 0x2c
  30ff5a:	58cb      	ldr	r3, [r1, r3]
  30ff5c:	1c07      	adds	r7, r0, #0
  30ff5e:	4798      	blx	r3
  30ff60:	1c31      	adds	r1, r6, #0
  30ff62:	1c02      	adds	r2, r0, #0
  30ff64:	1c38      	adds	r0, r7, #0
  30ff66:	f007 f841 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  30ff6a:	6d32      	ldr	r2, [r6, #80]	@ 0x50
  30ff6c:	23d4      	movs	r3, #212	@ 0xd4
  30ff6e:	005b      	lsls	r3, r3, #1
  30ff70:	50fa      	str	r2, [r7, r3]
  30ff72:	2284      	movs	r2, #132	@ 0x84
  30ff74:	58b2      	ldr	r2, [r6, r2]
  30ff76:	23c0      	movs	r3, #192	@ 0xc0
  30ff78:	009b      	lsls	r3, r3, #2
  30ff7a:	50fa      	str	r2, [r7, r3]
  30ff7c:	22ac      	movs	r2, #172	@ 0xac
  30ff7e:	4690      	mov	r8, r2
  30ff80:	58b2      	ldr	r2, [r6, r2]
  30ff82:	23c1      	movs	r3, #193	@ 0xc1
  30ff84:	009b      	lsls	r3, r3, #2
  30ff86:	50fa      	str	r2, [r7, r3]
  30ff88:	6932      	ldr	r2, [r6, #16]
  30ff8a:	23e8      	movs	r3, #232	@ 0xe8
  30ff8c:	009b      	lsls	r3, r3, #2
  30ff8e:	50fa      	str	r2, [r7, r3]
  30ff90:	6cb2      	ldr	r2, [r6, #72]	@ 0x48
  30ff92:	23f0      	movs	r3, #240	@ 0xf0
  30ff94:	24a8      	movs	r4, #168	@ 0xa8
  30ff96:	50fa      	str	r2, [r7, r3]
  30ff98:	6ff2      	ldr	r2, [r6, #124]	@ 0x7c
  30ff9a:	238a      	movs	r3, #138	@ 0x8a
  30ff9c:	005b      	lsls	r3, r3, #1
  30ff9e:	50fa      	str	r2, [r7, r3]
  30ffa0:	6eb0      	ldr	r0, [r6, #104]	@ 0x68
  30ffa2:	f6b4 e920 	blx	1c41e4 <__aeabi_i2f@plt>
  30ffa6:	239c      	movs	r3, #156	@ 0x9c
  30ffa8:	50f8      	str	r0, [r7, r3]
  30ffaa:	5930      	ldr	r0, [r6, r4]
  30ffac:	f6b4 e91a 	blx	1c41e4 <__aeabi_i2f@plt>
  30ffb0:	21a0      	movs	r1, #160	@ 0xa0
  30ffb2:	5078      	str	r0, [r7, r1]
  30ffb4:	6cf0      	ldr	r0, [r6, #76]	@ 0x4c
  30ffb6:	f6b4 e916 	blx	1c41e4 <__aeabi_i2f@plt>
  30ffba:	22a4      	movs	r2, #164	@ 0xa4
  30ffbc:	50b8      	str	r0, [r7, r2]
  30ffbe:	2394      	movs	r3, #148	@ 0x94
  30ffc0:	58f0      	ldr	r0, [r6, r3]
  30ffc2:	25cc      	movs	r5, #204	@ 0xcc
  30ffc4:	5138      	str	r0, [r7, r4]
  30ffc6:	f6b4 e920 	blx	1c4208 <__aeabi_ui2d@plt>
  30ffca:	4bd4      	ldr	r3, [pc, #848]	@ (31031c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3dc>)
  30ffcc:	4ad2      	ldr	r2, [pc, #840]	@ (310318 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3d8>)
  30ffce:	f6b4 e964 	blx	1c4298 <__aeabi_dmul@plt>
  30ffd2:	f6b4 e99e 	blx	1c4310 <__aeabi_d2f@plt>
  30ffd6:	21b4      	movs	r1, #180	@ 0xb4
  30ffd8:	5078      	str	r0, [r7, r1]
  30ffda:	6db0      	ldr	r0, [r6, #88]	@ 0x58
  30ffdc:	22b8      	movs	r2, #184	@ 0xb8
  30ffde:	4691      	mov	r9, r2
  30ffe0:	f6b4 e900 	blx	1c41e4 <__aeabi_i2f@plt>
  30ffe4:	464b      	mov	r3, r9
  30ffe6:	21d4      	movs	r1, #212	@ 0xd4
  30ffe8:	50f8      	str	r0, [r7, r3]
  30ffea:	5870      	ldr	r0, [r6, r1]
  30ffec:	468a      	mov	sl, r1
  30ffee:	f6b4 e8fa 	blx	1c41e4 <__aeabi_i2f@plt>
  30fff2:	23b0      	movs	r3, #176	@ 0xb0
  30fff4:	50f8      	str	r0, [r7, r3]
  30fff6:	5973      	ldr	r3, [r6, r5]
  30fff8:	4642      	mov	r2, r8
  30fffa:	21a0      	movs	r1, #160	@ 0xa0
  30fffc:	50bb      	str	r3, [r7, r2]
  30fffe:	5870      	ldr	r0, [r6, r1]
  310000:	23bc      	movs	r3, #188	@ 0xbc
  310002:	4698      	mov	r8, r3
  310004:	f6b4 e8ee 	blx	1c41e4 <__aeabi_i2f@plt>
  310008:	49c7      	ldr	r1, [pc, #796]	@ (310328 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3e8>)
  31000a:	f6b4 eb8c 	blx	1c4724 <__aeabi_fmul@plt>
  31000e:	49c7      	ldr	r1, [pc, #796]	@ (31032c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3ec>)
  310010:	f6b4 ea86 	blx	1c4520 <__aeabi_fdiv@plt>
  310014:	4642      	mov	r2, r8
  310016:	50b8      	str	r0, [r7, r2]
  310018:	6e32      	ldr	r2, [r6, #96]	@ 0x60
  31001a:	2394      	movs	r3, #148	@ 0x94
  31001c:	005b      	lsls	r3, r3, #1
  31001e:	50fa      	str	r2, [r7, r3]
  310020:	24e0      	movs	r4, #224	@ 0xe0
  310022:	23c8      	movs	r3, #200	@ 0xc8
  310024:	469c      	mov	ip, r3
  310026:	5933      	ldr	r3, [r6, r4]
  310028:	4661      	mov	r1, ip
  31002a:	20c0      	movs	r0, #192	@ 0xc0
  31002c:	507b      	str	r3, [r7, r1]
  31002e:	2388      	movs	r3, #136	@ 0x88
  310030:	58f3      	ldr	r3, [r6, r3]
  310032:	22b4      	movs	r2, #180	@ 0xb4
  310034:	4651      	mov	r1, sl
  310036:	517b      	str	r3, [r7, r5]
  310038:	5833      	ldr	r3, [r6, r0]
  31003a:	25d0      	movs	r5, #208	@ 0xd0
  31003c:	517b      	str	r3, [r7, r5]
  31003e:	58b3      	ldr	r3, [r6, r2]
  310040:	464a      	mov	r2, r9
  310042:	507b      	str	r3, [r7, r1]
  310044:	58b3      	ldr	r3, [r6, r2]
  310046:	21d8      	movs	r1, #216	@ 0xd8
  310048:	22dc      	movs	r2, #220	@ 0xdc
  31004a:	507b      	str	r3, [r7, r1]
  31004c:	4643      	mov	r3, r8
  31004e:	58f3      	ldr	r3, [r6, r3]
  310050:	50bb      	str	r3, [r7, r2]
  310052:	58b3      	ldr	r3, [r6, r2]
  310054:	513b      	str	r3, [r7, r4]
  310056:	5872      	ldr	r2, [r6, r1]
  310058:	23e4      	movs	r3, #228	@ 0xe4
  31005a:	4661      	mov	r1, ip
  31005c:	50fa      	str	r2, [r7, r3]
  31005e:	6df3      	ldr	r3, [r6, #92]	@ 0x5c
  310060:	503b      	str	r3, [r7, r0]
  310062:	23c4      	movs	r3, #196	@ 0xc4
  310064:	58f2      	ldr	r2, [r6, r3]
  310066:	23e8      	movs	r3, #232	@ 0xe8
  310068:	50fa      	str	r2, [r7, r3]
  31006a:	5872      	ldr	r2, [r6, r1]
  31006c:	23ec      	movs	r3, #236	@ 0xec
  31006e:	219c      	movs	r1, #156	@ 0x9c
  310070:	50fa      	str	r2, [r7, r3]
  310072:	6ef2      	ldr	r2, [r6, #108]	@ 0x6c
  310074:	238e      	movs	r3, #142	@ 0x8e
  310076:	005b      	lsls	r3, r3, #1
  310078:	50fa      	str	r2, [r7, r3]
  31007a:	6f72      	ldr	r2, [r6, #116]	@ 0x74
  31007c:	2390      	movs	r3, #144	@ 0x90
  31007e:	005b      	lsls	r3, r3, #1
  310080:	50fa      	str	r2, [r7, r3]
  310082:	6d72      	ldr	r2, [r6, #84]	@ 0x54
  310084:	2392      	movs	r3, #146	@ 0x92
  310086:	005b      	lsls	r3, r3, #1
  310088:	50fa      	str	r2, [r7, r3]
  31008a:	5972      	ldr	r2, [r6, r5]
  31008c:	23e4      	movs	r3, #228	@ 0xe4
  31008e:	009b      	lsls	r3, r3, #2
  310090:	50fa      	str	r2, [r7, r3]
  310092:	5872      	ldr	r2, [r6, r1]
  310094:	23e5      	movs	r3, #229	@ 0xe5
  310096:	009b      	lsls	r3, r3, #2
  310098:	50fa      	str	r2, [r7, r3]
  31009a:	2280      	movs	r2, #128	@ 0x80
  31009c:	58b2      	ldr	r2, [r6, r2]
  31009e:	23e6      	movs	r3, #230	@ 0xe6
  3100a0:	009b      	lsls	r3, r3, #2
  3100a2:	50fa      	str	r2, [r7, r3]
  3100a4:	21a4      	movs	r1, #164	@ 0xa4
  3100a6:	5872      	ldr	r2, [r6, r1]
  3100a8:	23e9      	movs	r3, #233	@ 0xe9
  3100aa:	009b      	lsls	r3, r3, #2
  3100ac:	50fa      	str	r2, [r7, r3]
  3100ae:	2298      	movs	r2, #152	@ 0x98
  3100b0:	4691      	mov	r9, r2
  3100b2:	58b2      	ldr	r2, [r6, r2]
  3100b4:	23ea      	movs	r3, #234	@ 0xea
  3100b6:	009b      	lsls	r3, r3, #2
  3100b8:	50fa      	str	r2, [r7, r3]
  3100ba:	6e72      	ldr	r2, [r6, #100]	@ 0x64
  3100bc:	23eb      	movs	r3, #235	@ 0xeb
  3100be:	009b      	lsls	r3, r3, #2
  3100c0:	50fa      	str	r2, [r7, r3]
  3100c2:	2590      	movs	r5, #144	@ 0x90
  3100c4:	5972      	ldr	r2, [r6, r5]
  3100c6:	23ec      	movs	r3, #236	@ 0xec
  3100c8:	009b      	lsls	r3, r3, #2
  3100ca:	50fa      	str	r2, [r7, r3]
  3100cc:	228c      	movs	r2, #140	@ 0x8c
  3100ce:	58b2      	ldr	r2, [r6, r2]
  3100d0:	23ed      	movs	r3, #237	@ 0xed
  3100d2:	009b      	lsls	r3, r3, #2
  3100d4:	50fa      	str	r2, [r7, r3]
  3100d6:	6f32      	ldr	r2, [r6, #112]	@ 0x70
  3100d8:	239a      	movs	r3, #154	@ 0x9a
  3100da:	005b      	lsls	r3, r3, #1
  3100dc:	50fa      	str	r2, [r7, r3]
  3100de:	6fb2      	ldr	r2, [r6, #120]	@ 0x78
  3100e0:	239c      	movs	r3, #156	@ 0x9c
  3100e2:	005b      	lsls	r3, r3, #1
  3100e4:	50fa      	str	r2, [r7, r3]
  3100e6:	4b92      	ldr	r3, [pc, #584]	@ (310330 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3f0>)
  3100e8:	4659      	mov	r1, fp
  3100ea:	58ca      	ldr	r2, [r1, r3]
  3100ec:	2324      	movs	r3, #36	@ 0x24
  3100ee:	5cfb      	ldrb	r3, [r7, r3]
  3100f0:	5cd3      	ldrb	r3, [r2, r3]
  3100f2:	2bff      	cmp	r3, #255	@ 0xff
  3100f4:	d000      	beq.n	3100f8 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x1b8>
  3100f6:	e167      	b.n	3103c8 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x488>
  3100f8:	2401      	movs	r4, #1
  3100fa:	aa09      	add	r2, sp, #36	@ 0x24
  3100fc:	2366      	movs	r3, #102	@ 0x66
  3100fe:	4264      	negs	r4, r4
  310100:	6938      	ldr	r0, [r7, #16]
  310102:	7013      	strb	r3, [r2, #0]
  310104:	7053      	strb	r3, [r2, #1]
  310106:	7093      	strb	r3, [r2, #2]
  310108:	70d4      	strb	r4, [r2, #3]
  31010a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31010c:	2203      	movs	r2, #3
  31010e:	f7ce fdf9 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  310112:	231b      	movs	r3, #27
  310114:	425b      	negs	r3, r3
  310116:	aa08      	add	r2, sp, #32
  310118:	6938      	ldr	r0, [r7, #16]
  31011a:	7013      	strb	r3, [r2, #0]
  31011c:	7053      	strb	r3, [r2, #1]
  31011e:	7093      	strb	r3, [r2, #2]
  310120:	70d4      	strb	r4, [r2, #3]
  310122:	9908      	ldr	r1, [sp, #32]
  310124:	2202      	movs	r2, #2
  310126:	f7ce fded 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  31012a:	f7c5 f8af 	bl	2d528c <_ZN11Application11GetInstanceEv>
  31012e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  310130:	6803      	ldr	r3, [r0, #0]
  310132:	4682      	mov	sl, r0
  310134:	699b      	ldr	r3, [r3, #24]
  310136:	4798      	blx	r3
  310138:	4b7e      	ldr	r3, [pc, #504]	@ (310334 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3f4>)
  31013a:	4680      	mov	r8, r0
  31013c:	1c38      	adds	r0, r7, #0
  31013e:	9301      	str	r3, [sp, #4]
  310140:	9302      	str	r3, [sp, #8]
  310142:	9303      	str	r3, [sp, #12]
  310144:	683b      	ldr	r3, [r7, #0]
  310146:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  310148:	4798      	blx	r3
  31014a:	4b7b      	ldr	r3, [pc, #492]	@ (310338 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3f8>)
  31014c:	465a      	mov	r2, fp
  31014e:	a901      	add	r1, sp, #4
  310150:	58d3      	ldr	r3, [r2, r3]
  310152:	4798      	blx	r3
  310154:	9b01      	ldr	r3, [sp, #4]
  310156:	2194      	movs	r1, #148	@ 0x94
  310158:	464a      	mov	r2, r9
  31015a:	507b      	str	r3, [r7, r1]
  31015c:	9b02      	ldr	r3, [sp, #8]
  31015e:	50bb      	str	r3, [r7, r2]
  310160:	9b03      	ldr	r3, [sp, #12]
  310162:	517b      	str	r3, [r7, r5]
  310164:	693b      	ldr	r3, [r7, #16]
  310166:	2b00      	cmp	r3, #0
  310168:	d000      	beq.n	31016c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x22c>
  31016a:	3b64      	subs	r3, #100	@ 0x64
  31016c:	6a9a      	ldr	r2, [r3, #40]	@ 0x28
  31016e:	23e3      	movs	r3, #227	@ 0xe3
  310170:	009b      	lsls	r3, r3, #2
  310172:	6892      	ldr	r2, [r2, #8]
  310174:	4659      	mov	r1, fp
  310176:	24be      	movs	r4, #190	@ 0xbe
  310178:	50fa      	str	r2, [r7, r3]
  31017a:	23c0      	movs	r3, #192	@ 0xc0
  31017c:	009b      	lsls	r3, r3, #2
  31017e:	58f8      	ldr	r0, [r7, r3]
  310180:	4b6e      	ldr	r3, [pc, #440]	@ (31033c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x3fc>)
  310182:	00a4      	lsls	r4, r4, #2
  310184:	58cd      	ldr	r5, [r1, r3]
  310186:	1c29      	adds	r1, r5, #0
  310188:	f787 ff6e 	bl	298068 <_ZN3irr7collada16CColladaDatabase17constructAnimatorEPKcPNS0_15CColladaFactoryE>
  31018c:	23c1      	movs	r3, #193	@ 0xc1
  31018e:	009b      	lsls	r3, r3, #2
  310190:	5138      	str	r0, [r7, r4]
  310192:	1c29      	adds	r1, r5, #0
  310194:	58f8      	ldr	r0, [r7, r3]
  310196:	f787 ff67 	bl	298068 <_ZN3irr7collada16CColladaDatabase17constructAnimatorEPKcPNS0_15CColladaFactoryE>
  31019a:	25bf      	movs	r5, #191	@ 0xbf
  31019c:	00ad      	lsls	r5, r5, #2
  31019e:	5178      	str	r0, [r7, r5]
  3101a0:	6938      	ldr	r0, [r7, #16]
  3101a2:	5939      	ldr	r1, [r7, r4]
  3101a4:	6803      	ldr	r3, [r0, #0]
  3101a6:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  3101a8:	4798      	blx	r3
  3101aa:	5938      	ldr	r0, [r7, r4]
  3101ac:	465a      	mov	r2, fp
  3101ae:	6803      	ldr	r3, [r0, #0]
  3101b0:	3b0c      	subs	r3, #12
  3101b2:	681b      	ldr	r3, [r3, #0]
  3101b4:	18c0      	adds	r0, r0, r3
  3101b6:	4b62      	ldr	r3, [pc, #392]	@ (310340 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x400>)
  3101b8:	58d4      	ldr	r4, [r2, r3]
  3101ba:	47a0      	blx	r4
  3101bc:	6938      	ldr	r0, [r7, #16]
  3101be:	5979      	ldr	r1, [r7, r5]
  3101c0:	6803      	ldr	r3, [r0, #0]
  3101c2:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  3101c4:	4798      	blx	r3
  3101c6:	5978      	ldr	r0, [r7, r5]
  3101c8:	25a8      	movs	r5, #168	@ 0xa8
  3101ca:	00ad      	lsls	r5, r5, #2
  3101cc:	6803      	ldr	r3, [r0, #0]
  3101ce:	3b0c      	subs	r3, #12
  3101d0:	681b      	ldr	r3, [r3, #0]
  3101d2:	18c0      	adds	r0, r0, r3
  3101d4:	47a0      	blx	r4
  3101d6:	495b      	ldr	r1, [pc, #364]	@ (310344 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x404>)
  3101d8:	6938      	ldr	r0, [r7, #16]
  3101da:	4c5b      	ldr	r4, [pc, #364]	@ (310348 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x408>)
  3101dc:	4459      	add	r1, fp
  3101de:	f762 ff1f 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  3101e2:	495a      	ldr	r1, [pc, #360]	@ (31034c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x40c>)
  3101e4:	239e      	movs	r3, #158	@ 0x9e
  3101e6:	005b      	lsls	r3, r3, #1
  3101e8:	50f8      	str	r0, [r7, r3]
  3101ea:	4459      	add	r1, fp
  3101ec:	6938      	ldr	r0, [r7, #16]
  3101ee:	f762 ff17 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  3101f2:	23a0      	movs	r3, #160	@ 0xa0
  3101f4:	005b      	lsls	r3, r3, #1
  3101f6:	445c      	add	r4, fp
  3101f8:	50f8      	str	r0, [r7, r3]
  3101fa:	1c21      	adds	r1, r4, #0
  3101fc:	6938      	ldr	r0, [r7, #16]
  3101fe:	f762 ff0f 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310202:	4953      	ldr	r1, [pc, #332]	@ (310350 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x410>)
  310204:	23a2      	movs	r3, #162	@ 0xa2
  310206:	005b      	lsls	r3, r3, #1
  310208:	50f8      	str	r0, [r7, r3]
  31020a:	4459      	add	r1, fp
  31020c:	6938      	ldr	r0, [r7, #16]
  31020e:	f762 ff07 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310212:	23a4      	movs	r3, #164	@ 0xa4
  310214:	005b      	lsls	r3, r3, #1
  310216:	50f8      	str	r0, [r7, r3]
  310218:	4641      	mov	r1, r8
  31021a:	680b      	ldr	r3, [r1, #0]
  31021c:	494d      	ldr	r1, [pc, #308]	@ (310354 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x414>)
  31021e:	4640      	mov	r0, r8
  310220:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  310222:	4459      	add	r1, fp
  310224:	4798      	blx	r3
  310226:	23cc      	movs	r3, #204	@ 0xcc
  310228:	005b      	lsls	r3, r3, #1
  31022a:	4642      	mov	r2, r8
  31022c:	50f8      	str	r0, [r7, r3]
  31022e:	6813      	ldr	r3, [r2, #0]
  310230:	4949      	ldr	r1, [pc, #292]	@ (310358 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x418>)
  310232:	4640      	mov	r0, r8
  310234:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  310236:	4459      	add	r1, fp
  310238:	4798      	blx	r3
  31023a:	23ce      	movs	r3, #206	@ 0xce
  31023c:	005b      	lsls	r3, r3, #1
  31023e:	50f8      	str	r0, [r7, r3]
  310240:	1c21      	adds	r1, r4, #0
  310242:	6938      	ldr	r0, [r7, #16]
  310244:	f762 feec 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310248:	4944      	ldr	r1, [pc, #272]	@ (31035c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x41c>)
  31024a:	23d0      	movs	r3, #208	@ 0xd0
  31024c:	005b      	lsls	r3, r3, #1
  31024e:	50f8      	str	r0, [r7, r3]
  310250:	4459      	add	r1, fp
  310252:	6938      	ldr	r0, [r7, #16]
  310254:	f762 fee4 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  310258:	5178      	str	r0, [r7, r5]
  31025a:	f762 fc13 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31025e:	6803      	ldr	r3, [r0, #0]
  310260:	2101      	movs	r1, #1
  310262:	2401      	movs	r4, #1
  310264:	6898      	ldr	r0, [r3, #8]
  310266:	23ec      	movs	r3, #236	@ 0xec
  310268:	4264      	negs	r4, r4
  31026a:	6802      	ldr	r2, [r0, #0]
  31026c:	58d3      	ldr	r3, [r2, r3]
  31026e:	4798      	blx	r3
  310270:	aa07      	add	r2, sp, #28
  310272:	2300      	movs	r3, #0
  310274:	5978      	ldr	r0, [r7, r5]
  310276:	7013      	strb	r3, [r2, #0]
  310278:	7053      	strb	r3, [r2, #1]
  31027a:	7093      	strb	r3, [r2, #2]
  31027c:	70d4      	strb	r4, [r2, #3]
  31027e:	9907      	ldr	r1, [sp, #28]
  310280:	2203      	movs	r2, #3
  310282:	f7ce fd3f 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  310286:	ab06      	add	r3, sp, #24
  310288:	5978      	ldr	r0, [r7, r5]
  31028a:	701c      	strb	r4, [r3, #0]
  31028c:	705c      	strb	r4, [r3, #1]
  31028e:	709c      	strb	r4, [r3, #2]
  310290:	70dc      	strb	r4, [r3, #3]
  310292:	9906      	ldr	r1, [sp, #24]
  310294:	2200      	movs	r2, #0
  310296:	f7ce fd35 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  31029a:	ab05      	add	r3, sp, #20
  31029c:	5978      	ldr	r0, [r7, r5]
  31029e:	701c      	strb	r4, [r3, #0]
  3102a0:	705c      	strb	r4, [r3, #1]
  3102a2:	709c      	strb	r4, [r3, #2]
  3102a4:	70dc      	strb	r4, [r3, #3]
  3102a6:	9905      	ldr	r1, [sp, #20]
  3102a8:	2201      	movs	r2, #1
  3102aa:	f7ce fd2b 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  3102ae:	ab04      	add	r3, sp, #16
  3102b0:	5978      	ldr	r0, [r7, r5]
  3102b2:	701c      	strb	r4, [r3, #0]
  3102b4:	705c      	strb	r4, [r3, #1]
  3102b6:	709c      	strb	r4, [r3, #2]
  3102b8:	70dc      	strb	r4, [r3, #3]
  3102ba:	9904      	ldr	r1, [sp, #16]
  3102bc:	2202      	movs	r2, #2
  3102be:	f7ce fd21 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  3102c2:	2180      	movs	r1, #128	@ 0x80
  3102c4:	5978      	ldr	r0, [r7, r5]
  3102c6:	00c9      	lsls	r1, r1, #3
  3102c8:	2200      	movs	r2, #0
  3102ca:	f7cb ff0f 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3102ce:	2180      	movs	r1, #128	@ 0x80
  3102d0:	5978      	ldr	r0, [r7, r5]
  3102d2:	0089      	lsls	r1, r1, #2
  3102d4:	2200      	movs	r2, #0
  3102d6:	f7cb ff09 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3102da:	2201      	movs	r2, #1
  3102dc:	5978      	ldr	r0, [r7, r5]
  3102de:	2104      	movs	r1, #4
  3102e0:	f7cb ff04 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3102e4:	491e      	ldr	r1, [pc, #120]	@ (310360 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x420>)
  3102e6:	6938      	ldr	r0, [r7, #16]
  3102e8:	4459      	add	r1, fp
  3102ea:	f762 fe99 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  3102ee:	491d      	ldr	r1, [pc, #116]	@ (310364 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x424>)
  3102f0:	23a9      	movs	r3, #169	@ 0xa9
  3102f2:	009b      	lsls	r3, r3, #2
  3102f4:	50f8      	str	r0, [r7, r3]
  3102f6:	4459      	add	r1, fp
  3102f8:	6938      	ldr	r0, [r7, #16]
  3102fa:	f762 fe91 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  3102fe:	491a      	ldr	r1, [pc, #104]	@ (310368 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x428>)
  310300:	23aa      	movs	r3, #170	@ 0xaa
  310302:	009b      	lsls	r3, r3, #2
  310304:	50f8      	str	r0, [r7, r3]
  310306:	4459      	add	r1, fp
  310308:	6938      	ldr	r0, [r7, #16]
  31030a:	f762 fe89 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  31030e:	4917      	ldr	r1, [pc, #92]	@ (31036c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x42c>)
  310310:	23ab      	movs	r3, #171	@ 0xab
  310312:	009b      	lsls	r3, r3, #2
  310314:	e02c      	b.n	310370 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x430>
  310316:	0000      	movs	r0, r0
  310318:	3a92a305 	.word	0x3a92a305
  31031c:	40239d01 	.word	0x40239d01
  310320:	001a00f0 	.word	0x001a00f0
  310324:	000042b8 	.word	0x000042b8
  310328:	447a0000 	.word	0x447a0000
  31032c:	45610000 	.word	0x45610000
  310330:	0000411c 	.word	0x0000411c
  310334:	00000000 	.word	0x00000000
  310338:	000016fc 	.word	0x000016fc
  31033c:	00004940 	.word	0x00004940
  310340:	0000113c 	.word	0x0000113c
  310344:	fff6f578 	.word	0xfff6f578
  310348:	fff6f5b0 	.word	0xfff6f5b0
  31034c:	fff6f594 	.word	0xfff6f594
  310350:	fff6f5cc 	.word	0xfff6f5cc
  310354:	fff6f5dc 	.word	0xfff6f5dc
  310358:	fff6f5f0 	.word	0xfff6f5f0
  31035c:	fff6bc7c 	.word	0xfff6bc7c
  310360:	fff6f60c 	.word	0xfff6f60c
  310364:	fff6f624 	.word	0xfff6f624
  310368:	fff6f63c 	.word	0xfff6f63c
  31036c:	fff6f654 	.word	0xfff6f654
  310370:	50f8      	str	r0, [r7, r3]
  310372:	4459      	add	r1, fp
  310374:	6938      	ldr	r0, [r7, #16]
  310376:	f762 fe53 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  31037a:	4945      	ldr	r1, [pc, #276]	@ (310490 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x550>)
  31037c:	23ac      	movs	r3, #172	@ 0xac
  31037e:	009b      	lsls	r3, r3, #2
  310380:	50f8      	str	r0, [r7, r3]
  310382:	4459      	add	r1, fp
  310384:	6938      	ldr	r0, [r7, #16]
  310386:	f762 fe4b 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  31038a:	23ad      	movs	r3, #173	@ 0xad
  31038c:	009b      	lsls	r3, r3, #2
  31038e:	50f8      	str	r0, [r7, r3]
  310390:	687b      	ldr	r3, [r7, #4]
  310392:	07d9      	lsls	r1, r3, #31
  310394:	d46a      	bmi.n	31046c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x52c>
  310396:	1c38      	adds	r0, r7, #0
  310398:	2100      	movs	r1, #0
  31039a:	f7f8 fee9 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  31039e:	1c38      	adds	r0, r7, #0
  3103a0:	2101      	movs	r1, #1
  3103a2:	f7f7 fe4f 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  3103a6:	2100      	movs	r1, #0
  3103a8:	1c38      	adds	r0, r7, #0
  3103aa:	f7f7 fd3f 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  3103ae:	4652      	mov	r2, sl
  3103b0:	6813      	ldr	r3, [r2, #0]
  3103b2:	4650      	mov	r0, sl
  3103b4:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3103b6:	4798      	blx	r3
  3103b8:	6802      	ldr	r2, [r0, #0]
  3103ba:	2394      	movs	r3, #148	@ 0x94
  3103bc:	58d3      	ldr	r3, [r2, r3]
  3103be:	4798      	blx	r3
  3103c0:	6803      	ldr	r3, [r0, #0]
  3103c2:	5979      	ldr	r1, [r7, r5]
  3103c4:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3103c6:	4798      	blx	r3
  3103c8:	4932      	ldr	r1, [pc, #200]	@ (310494 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x554>)
  3103ca:	1c38      	adds	r0, r7, #0
  3103cc:	4459      	add	r1, fp
  3103ce:	f7f8 fe39 	bl	309044 <_ZN7Vehicle13loadExplosionEPKc>
  3103d2:	2092      	movs	r0, #146	@ 0x92
  3103d4:	0040      	lsls	r0, r0, #1
  3103d6:	f6b4 ea1e 	blx	1c4814 <_Znwj@plt>
  3103da:	1c04      	adds	r4, r0, #0
  3103dc:	f03e ff64 	bl	34f2a8 <_ZN9CarSoundsC1Ev>
  3103e0:	23d6      	movs	r3, #214	@ 0xd6
  3103e2:	005b      	lsls	r3, r3, #1
  3103e4:	50fc      	str	r4, [r7, r3]
  3103e6:	2c00      	cmp	r4, #0
  3103e8:	d021      	beq.n	31042e <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4ee>
  3103ea:	2020      	movs	r0, #32
  3103ec:	f6b4 ea12 	blx	1c4814 <_Znwj@plt>
  3103f0:	1c04      	adds	r4, r0, #0
  3103f2:	f03e fead 	bl	34f150 <_ZN18CarSoundParametersC1Ev>
  3103f6:	23d8      	movs	r3, #216	@ 0xd8
  3103f8:	005b      	lsls	r3, r3, #1
  3103fa:	50fc      	str	r4, [r7, r3]
  3103fc:	23e0      	movs	r3, #224	@ 0xe0
  3103fe:	2500      	movs	r5, #0
  310400:	005b      	lsls	r3, r3, #1
  310402:	50fd      	str	r5, [r7, r3]
  310404:	60e5      	str	r5, [r4, #12]
  310406:	23a0      	movs	r3, #160	@ 0xa0
  310408:	58f0      	ldr	r0, [r6, r3]
  31040a:	f6b3 eeec 	blx	1c41e4 <__aeabi_i2f@plt>
  31040e:	24ec      	movs	r4, #236	@ 0xec
  310410:	23f2      	movs	r3, #242	@ 0xf2
  310412:	005b      	lsls	r3, r3, #1
  310414:	0064      	lsls	r4, r4, #1
  310416:	50fd      	str	r5, [r7, r3]
  310418:	5138      	str	r0, [r7, r4]
  31041a:	23b0      	movs	r3, #176	@ 0xb0
  31041c:	58f1      	ldr	r1, [r6, r3]
  31041e:	2901      	cmp	r1, #1
  310420:	d020      	beq.n	310464 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x524>
  310422:	2901      	cmp	r1, #1
  310424:	dd2e      	ble.n	310484 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x544>
  310426:	2902      	cmp	r1, #2
  310428:	d028      	beq.n	31047c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x53c>
  31042a:	2903      	cmp	r1, #3
  31042c:	d022      	beq.n	310474 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x534>
  31042e:	1c38      	adds	r0, r7, #0
  310430:	f006 fb0e 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  310434:	2805      	cmp	r0, #5
  310436:	d011      	beq.n	31045c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x51c>
  310438:	2826      	cmp	r0, #38	@ 0x26
  31043a:	d006      	beq.n	31044a <_ZN7Vehicle4LoadERKN7Structs3CarE+0x50a>
  31043c:	b00b      	add	sp, #44	@ 0x2c
  31043e:	bc3c      	pop	{r2, r3, r4, r5}
  310440:	4690      	mov	r8, r2
  310442:	4699      	mov	r9, r3
  310444:	46a2      	mov	sl, r4
  310446:	46ab      	mov	fp, r5
  310448:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31044a:	23f2      	movs	r3, #242	@ 0xf2
  31044c:	009b      	lsls	r3, r3, #2
  31044e:	2230      	movs	r2, #48	@ 0x30
  310450:	50fa      	str	r2, [r7, r3]
  310452:	23f3      	movs	r3, #243	@ 0xf3
  310454:	009b      	lsls	r3, r3, #2
  310456:	2200      	movs	r2, #0
  310458:	50fa      	str	r2, [r7, r3]
  31045a:	e7ef      	b.n	31043c <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4fc>
  31045c:	23f2      	movs	r3, #242	@ 0xf2
  31045e:	009b      	lsls	r3, r3, #2
  310460:	2268      	movs	r2, #104	@ 0x68
  310462:	e7f5      	b.n	310450 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x510>
  310464:	1c38      	adds	r0, r7, #0
  310466:	f7f8 fa97 	bl	308998 <_ZN7Vehicle14InitV6naSoundsEv>
  31046a:	e7e0      	b.n	31042e <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4ee>
  31046c:	1c38      	adds	r0, r7, #0
  31046e:	f7ff fb2b 	bl	30fac8 <_ZN7Vehicle10CreateBodyEv>
  310472:	e790      	b.n	310396 <_ZN7Vehicle4LoadERKN7Structs3CarE+0x456>
  310474:	1c38      	adds	r0, r7, #0
  310476:	f7f7 ffc9 	bl	30840c <_ZN7Vehicle15InitV8Z06SoundsEv>
  31047a:	e7d8      	b.n	31042e <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4ee>
  31047c:	1c38      	adds	r0, r7, #0
  31047e:	f7f8 f93f 	bl	308700 <_ZN7Vehicle17InitV6TurboSoundsEv>
  310482:	e7d4      	b.n	31042e <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4ee>
  310484:	2900      	cmp	r1, #0
  310486:	d1d2      	bne.n	31042e <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4ee>
  310488:	1c38      	adds	r0, r7, #0
  31048a:	f7f8 fb91 	bl	308bb0 <_ZN7Vehicle16Init4CylNaSoundsEv>
  31048e:	e7ce      	b.n	31042e <_ZN7Vehicle4LoadERKN7Structs3CarE+0x4ee>
  310490:	fff6f66c 	.word	0xfff6f66c
  310494:	fff6f6cc 	.word	0xfff6f6cc
