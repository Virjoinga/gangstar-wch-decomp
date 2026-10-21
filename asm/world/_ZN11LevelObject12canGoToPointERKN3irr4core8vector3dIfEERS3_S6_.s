/* _ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_
 * LevelObject::canGoToPoint(irr::core::vector3d<float> const&, irr::core::vector3d<float>&, irr::core::vector3d<float>&)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00317fb5  Size: 0xc30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00317fb4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_>:
  317fb4:	b5f0      	push	{r4, r5, r6, r7, lr}
  317fb6:	465f      	mov	r7, fp
  317fb8:	4656      	mov	r6, sl
  317fba:	464d      	mov	r5, r9
  317fbc:	4644      	mov	r4, r8
  317fbe:	b4f0      	push	{r4, r5, r6, r7}
  317fc0:	4c8b      	ldr	r4, [pc, #556]	@ (3181f0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x23c>)
  317fc2:	4683      	mov	fp, r0
  317fc4:	44a5      	add	sp, r4
  317fc6:	4c8b      	ldr	r4, [pc, #556]	@ (3181f4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x240>)
  317fc8:	9309      	str	r3, [sp, #36]	@ 0x24
  317fca:	4b8b      	ldr	r3, [pc, #556]	@ (3181f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x244>)
  317fcc:	447c      	add	r4, pc
  317fce:	910b      	str	r1, [sp, #44]	@ 0x2c
  317fd0:	58e3      	ldr	r3, [r4, r3]
  317fd2:	498a      	ldr	r1, [pc, #552]	@ (3181fc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x248>)
  317fd4:	9408      	str	r4, [sp, #32]
  317fd6:	920a      	str	r2, [sp, #40]	@ 0x28
  317fd8:	681d      	ldr	r5, [r3, #0]
  317fda:	9102      	str	r1, [sp, #8]
  317fdc:	2324      	movs	r3, #36	@ 0x24
  317fde:	5cc3      	ldrb	r3, [r0, r3]
  317fe0:	5862      	ldr	r2, [r4, r1]
  317fe2:	009b      	lsls	r3, r3, #2
  317fe4:	589b      	ldr	r3, [r3, r2]
  317fe6:	2b03      	cmp	r3, #3
  317fe8:	d100      	bne.n	317fec <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x38>
  317fea:	e305      	b.n	3185f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x644>
  317fec:	2b05      	cmp	r3, #5
  317fee:	d100      	bne.n	317ff2 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3e>
  317ff0:	e258      	b.n	3184a4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x4f0>
  317ff2:	2b08      	cmp	r3, #8
  317ff4:	d100      	bne.n	317ff8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x44>
  317ff6:	e255      	b.n	3184a4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x4f0>
  317ff8:	4b81      	ldr	r3, [pc, #516]	@ (318200 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x24c>)
  317ffa:	930c      	str	r3, [sp, #48]	@ 0x30
  317ffc:	ae1d      	add	r6, sp, #116	@ 0x74
  317ffe:	22c8      	movs	r2, #200	@ 0xc8
  318000:	0052      	lsls	r2, r2, #1
  318002:	2100      	movs	r1, #0
  318004:	1c30      	adds	r0, r6, #0
  318006:	f6ac eae6 	blx	1c45d4 <memset@plt>
  31800a:	4659      	mov	r1, fp
  31800c:	680b      	ldr	r3, [r1, #0]
  31800e:	a8d2      	add	r0, sp, #840	@ 0x348
  318010:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318012:	4798      	blx	r3
  318014:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  318016:	98d2      	ldr	r0, [sp, #840]	@ 0x348
  318018:	6814      	ldr	r4, [r2, #0]
  31801a:	1c21      	adds	r1, r4, #0
  31801c:	f6ac e8be 	blx	1c419c <__aeabi_fcmpgt@plt>
  318020:	2800      	cmp	r0, #0
  318022:	d100      	bne.n	318026 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x72>
  318024:	e2d7      	b.n	3185d6 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x622>
  318026:	1c20      	adds	r0, r4, #0
  318028:	4976      	ldr	r1, [pc, #472]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  31802a:	f6ac ea7a 	blx	1c4520 <__aeabi_fdiv@plt>
  31802e:	990c      	ldr	r1, [sp, #48]	@ 0x30
  318030:	f6ac e97a 	blx	1c4328 <__aeabi_fsub@plt>
  318034:	465c      	mov	r4, fp
  318036:	9089      	str	r0, [sp, #548]	@ 0x224
  318038:	6823      	ldr	r3, [r4, #0]
  31803a:	a8cf      	add	r0, sp, #828	@ 0x33c
  31803c:	4659      	mov	r1, fp
  31803e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318040:	4798      	blx	r3
  318042:	98cf      	ldr	r0, [sp, #828]	@ 0x33c
  318044:	af89      	add	r7, sp, #548	@ 0x224
  318046:	496f      	ldr	r1, [pc, #444]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318048:	f6ac ea6a 	blx	1c4520 <__aeabi_fdiv@plt>
  31804c:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31804e:	f6ac e882 	blx	1c4154 <__aeabi_fadd@plt>
  318052:	465c      	mov	r4, fp
  318054:	908b      	str	r0, [sp, #556]	@ 0x22c
  318056:	6823      	ldr	r3, [r4, #0]
  318058:	a8c9      	add	r0, sp, #804	@ 0x324
  31805a:	4659      	mov	r1, fp
  31805c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31805e:	4798      	blx	r3
  318060:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  318062:	98ca      	ldr	r0, [sp, #808]	@ 0x328
  318064:	684c      	ldr	r4, [r1, #4]
  318066:	1c21      	adds	r1, r4, #0
  318068:	f6ac e898 	blx	1c419c <__aeabi_fcmpgt@plt>
  31806c:	2800      	cmp	r0, #0
  31806e:	d100      	bne.n	318072 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xbe>
  318070:	e2a0      	b.n	3185b4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x600>
  318072:	4964      	ldr	r1, [pc, #400]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318074:	1c20      	adds	r0, r4, #0
  318076:	f6ac ea54 	blx	1c4520 <__aeabi_fdiv@plt>
  31807a:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31807c:	f6ac e954 	blx	1c4328 <__aeabi_fsub@plt>
  318080:	465a      	mov	r2, fp
  318082:	908a      	str	r0, [sp, #552]	@ 0x228
  318084:	6813      	ldr	r3, [r2, #0]
  318086:	a8c6      	add	r0, sp, #792	@ 0x318
  318088:	4659      	mov	r1, fp
  31808a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31808c:	4798      	blx	r3
  31808e:	98c7      	ldr	r0, [sp, #796]	@ 0x31c
  318090:	495c      	ldr	r1, [pc, #368]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318092:	f6ac ea46 	blx	1c4520 <__aeabi_fdiv@plt>
  318096:	990c      	ldr	r1, [sp, #48]	@ 0x30
  318098:	f6ac e85c 	blx	1c4154 <__aeabi_fadd@plt>
  31809c:	1c39      	adds	r1, r7, #0
  31809e:	908c      	str	r0, [sp, #560]	@ 0x230
  3180a0:	1c32      	adds	r2, r6, #0
  3180a2:	1c28      	adds	r0, r5, #0
  3180a4:	2364      	movs	r3, #100	@ 0x64
  3180a6:	f0e7 fc69 	bl	3ff97c <_ZN7b2World5QueryERK6b2AABBPP7b2Shapei>
  3180aa:	4a57      	ldr	r2, [pc, #348]	@ (318208 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x254>)
  3180ac:	465c      	mov	r4, fp
  3180ae:	a8bd      	add	r0, sp, #756	@ 0x2f4
  3180b0:	9205      	str	r2, [sp, #20]
  3180b2:	92d7      	str	r2, [sp, #860]	@ 0x35c
  3180b4:	6823      	ldr	r3, [r4, #0]
  3180b6:	4659      	mov	r1, fp
  3180b8:	1c37      	adds	r7, r6, #0
  3180ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3180bc:	4798      	blx	r3
  3180be:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3180c0:	6848      	ldr	r0, [r1, #4]
  3180c2:	99be      	ldr	r1, [sp, #760]	@ 0x2f8
  3180c4:	f6ac e930 	blx	1c4328 <__aeabi_fsub@plt>
  3180c8:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3180ca:	1c05      	adds	r5, r0, #0
  3180cc:	99bf      	ldr	r1, [sp, #764]	@ 0x2fc
  3180ce:	6890      	ldr	r0, [r2, #8]
  3180d0:	f6ac e92a 	blx	1c4328 <__aeabi_fsub@plt>
  3180d4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  3180d6:	1c04      	adds	r4, r0, #0
  3180d8:	99bd      	ldr	r1, [sp, #756]	@ 0x2f4
  3180da:	6818      	ldr	r0, [r3, #0]
  3180dc:	f6ac e924 	blx	1c4328 <__aeabi_fsub@plt>
  3180e0:	9908      	ldr	r1, [sp, #32]
  3180e2:	94c2      	str	r4, [sp, #776]	@ 0x308
  3180e4:	4c49      	ldr	r4, [pc, #292]	@ (31820c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x258>)
  3180e6:	90c0      	str	r0, [sp, #768]	@ 0x300
  3180e8:	95c1      	str	r5, [sp, #772]	@ 0x304
  3180ea:	590b      	ldr	r3, [r1, r4]
  3180ec:	9403      	str	r4, [sp, #12]
  3180ee:	a8c0      	add	r0, sp, #768	@ 0x300
  3180f0:	4798      	blx	r3
  3180f2:	4c47      	ldr	r4, [pc, #284]	@ (318210 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x25c>)
  3180f4:	9bc0      	ldr	r3, [sp, #768]	@ 0x300
  3180f6:	9ac1      	ldr	r2, [sp, #772]	@ 0x304
  3180f8:	4659      	mov	r1, fp
  3180fa:	191c      	adds	r4, r3, r4
  3180fc:	9217      	str	r2, [sp, #92]	@ 0x5c
  3180fe:	9416      	str	r4, [sp, #88]	@ 0x58
  318100:	680b      	ldr	r3, [r1, #0]
  318102:	a8ba      	add	r0, sp, #744	@ 0x2e8
  318104:	465c      	mov	r4, fp
  318106:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318108:	4798      	blx	r3
  31810a:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  31810c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31810e:	f6ac eb0a 	blx	1c4724 <__aeabi_fmul@plt>
  318112:	2285      	movs	r2, #133	@ 0x85
  318114:	0092      	lsls	r2, r2, #2
  318116:	446a      	add	r2, sp
  318118:	1c05      	adds	r5, r0, #0
  31811a:	493a      	ldr	r1, [pc, #232]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  31811c:	98ba      	ldr	r0, [sp, #744]	@ 0x2e8
  31811e:	9206      	str	r2, [sp, #24]
  318120:	f6ac e9fe 	blx	1c4520 <__aeabi_fdiv@plt>
  318124:	1c29      	adds	r1, r5, #0
  318126:	f6ac e900 	blx	1c4328 <__aeabi_fsub@plt>
  31812a:	9085      	str	r0, [sp, #532]	@ 0x214
  31812c:	6823      	ldr	r3, [r4, #0]
  31812e:	a8b7      	add	r0, sp, #732	@ 0x2dc
  318130:	4659      	mov	r1, fp
  318132:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318134:	4798      	blx	r3
  318136:	9916      	ldr	r1, [sp, #88]	@ 0x58
  318138:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31813a:	f6ac eaf4 	blx	1c4724 <__aeabi_fmul@plt>
  31813e:	4931      	ldr	r1, [pc, #196]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318140:	1c04      	adds	r4, r0, #0
  318142:	98b8      	ldr	r0, [sp, #736]	@ 0x2e0
  318144:	f6ac e9ec 	blx	1c4520 <__aeabi_fdiv@plt>
  318148:	1c21      	adds	r1, r4, #0
  31814a:	f6ac e8ee 	blx	1c4328 <__aeabi_fsub@plt>
  31814e:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  318150:	9086      	str	r0, [sp, #536]	@ 0x218
  318152:	6808      	ldr	r0, [r1, #0]
  318154:	492b      	ldr	r1, [pc, #172]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318156:	f6ac e9e4 	blx	1c4520 <__aeabi_fdiv@plt>
  31815a:	1c29      	adds	r1, r5, #0
  31815c:	f6ac e8e4 	blx	1c4328 <__aeabi_fsub@plt>
  318160:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  318162:	9087      	str	r0, [sp, #540]	@ 0x21c
  318164:	4927      	ldr	r1, [pc, #156]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318166:	6850      	ldr	r0, [r2, #4]
  318168:	f6ac e9da 	blx	1c4520 <__aeabi_fdiv@plt>
  31816c:	1c21      	adds	r1, r4, #0
  31816e:	f6ac e8dc 	blx	1c4328 <__aeabi_fsub@plt>
  318172:	4659      	mov	r1, fp
  318174:	9088      	str	r0, [sp, #544]	@ 0x220
  318176:	680b      	ldr	r3, [r1, #0]
  318178:	a8b4      	add	r0, sp, #720	@ 0x2d0
  31817a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31817c:	4798      	blx	r3
  31817e:	2281      	movs	r2, #129	@ 0x81
  318180:	0092      	lsls	r2, r2, #2
  318182:	446a      	add	r2, sp
  318184:	98b4      	ldr	r0, [sp, #720]	@ 0x2d0
  318186:	491f      	ldr	r1, [pc, #124]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  318188:	9207      	str	r2, [sp, #28]
  31818a:	f6ac e9ca 	blx	1c4520 <__aeabi_fdiv@plt>
  31818e:	1c01      	adds	r1, r0, #0
  318190:	1c28      	adds	r0, r5, #0
  318192:	f6ab efe0 	blx	1c4154 <__aeabi_fadd@plt>
  318196:	4659      	mov	r1, fp
  318198:	9081      	str	r0, [sp, #516]	@ 0x204
  31819a:	680b      	ldr	r3, [r1, #0]
  31819c:	a8b1      	add	r0, sp, #708	@ 0x2c4
  31819e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3181a0:	4798      	blx	r3
  3181a2:	4918      	ldr	r1, [pc, #96]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  3181a4:	98b2      	ldr	r0, [sp, #712]	@ 0x2c8
  3181a6:	f6ac e9bc 	blx	1c4520 <__aeabi_fdiv@plt>
  3181aa:	1c01      	adds	r1, r0, #0
  3181ac:	1c20      	adds	r0, r4, #0
  3181ae:	f6ab efd2 	blx	1c4154 <__aeabi_fadd@plt>
  3181b2:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3181b4:	9082      	str	r0, [sp, #520]	@ 0x208
  3181b6:	4913      	ldr	r1, [pc, #76]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  3181b8:	6810      	ldr	r0, [r2, #0]
  3181ba:	f6ac e9b2 	blx	1c4520 <__aeabi_fdiv@plt>
  3181be:	1c01      	adds	r1, r0, #0
  3181c0:	1c28      	adds	r0, r5, #0
  3181c2:	f6ab efc8 	blx	1c4154 <__aeabi_fadd@plt>
  3181c6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  3181c8:	9083      	str	r0, [sp, #524]	@ 0x20c
  3181ca:	490e      	ldr	r1, [pc, #56]	@ (318204 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x250>)
  3181cc:	6858      	ldr	r0, [r3, #4]
  3181ce:	f6ac e9a8 	blx	1c4520 <__aeabi_fdiv@plt>
  3181d2:	1c01      	adds	r1, r0, #0
  3181d4:	1c20      	adds	r0, r4, #0
  3181d6:	f6ab efbe 	blx	1c4154 <__aeabi_fadd@plt>
  3181da:	4a09      	ldr	r2, [pc, #36]	@ (318200 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x24c>)
  3181dc:	9c05      	ldr	r4, [sp, #20]
  3181de:	2100      	movs	r1, #0
  3181e0:	9084      	str	r0, [sp, #528]	@ 0x210
  3181e2:	940d      	str	r4, [sp, #52]	@ 0x34
  3181e4:	910f      	str	r1, [sp, #60]	@ 0x3c
  3181e6:	9211      	str	r2, [sp, #68]	@ 0x44
  3181e8:	9212      	str	r2, [sp, #72]	@ 0x48
  3181ea:	9213      	str	r2, [sp, #76]	@ 0x4c
  3181ec:	e020      	b.n	318230 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x27c>
  3181ee:	0000      	movs	r0, r0
  3181f0:	fffffc9c 	.word	0xfffffc9c
  3181f4:	00198078 	.word	0x00198078
  3181f8:	00003aa0 	.word	0x00003aa0
  3181fc:	000015dc 	.word	0x000015dc
  318200:	00000000 	.word	0x00000000
  318204:	42c80000 	.word	0x42c80000
  318208:	3f800000 	.word	0x3f800000
  31820c:	00002278 	.word	0x00002278
  318210:	80000000 	.word	0x80000000
  318214:	465c      	mov	r4, fp
  318216:	2326      	movs	r3, #38	@ 0x26
  318218:	5ec2      	ldrsh	r2, [r0, r3]
  31821a:	69a3      	ldr	r3, [r4, #24]
  31821c:	681b      	ldr	r3, [r3, #0]
  31821e:	3301      	adds	r3, #1
  318220:	429a      	cmp	r2, r3
  318222:	d100      	bne.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  318224:	e141      	b.n	3184aa <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x4f6>
  318226:	9907      	ldr	r1, [sp, #28]
  318228:	3704      	adds	r7, #4
  31822a:	428f      	cmp	r7, r1
  31822c:	d100      	bne.n	318230 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x27c>
  31822e:	e094      	b.n	31835a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3a6>
  318230:	6838      	ldr	r0, [r7, #0]
  318232:	2800      	cmp	r0, #0
  318234:	d100      	bne.n	318238 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x284>
  318236:	e090      	b.n	31835a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3a6>
  318238:	8c43      	ldrh	r3, [r0, #34]	@ 0x22
  31823a:	2b00      	cmp	r3, #0
  31823c:	d0ea      	beq.n	318214 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x260>
  31823e:	2328      	movs	r3, #40	@ 0x28
  318240:	5cc3      	ldrb	r3, [r0, r3]
  318242:	2b00      	cmp	r3, #0
  318244:	d1ef      	bne.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  318246:	68c1      	ldr	r1, [r0, #12]
  318248:	2390      	movs	r3, #144	@ 0x90
  31824a:	58ce      	ldr	r6, [r1, r3]
  31824c:	2e00      	cmp	r6, #0
  31824e:	d004      	beq.n	31825a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x2a6>
  318250:	6833      	ldr	r3, [r6, #0]
  318252:	455b      	cmp	r3, fp
  318254:	d0e7      	beq.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  318256:	2b00      	cmp	r3, #0
  318258:	d0e5      	beq.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  31825a:	22d7      	movs	r2, #215	@ 0xd7
  31825c:	0092      	lsls	r2, r2, #2
  31825e:	446a      	add	r2, sp
  318260:	4690      	mov	r8, r2
  318262:	24d5      	movs	r4, #213	@ 0xd5
  318264:	9a06      	ldr	r2, [sp, #24]
  318266:	4de6      	ldr	r5, [pc, #920]	@ (318600 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x64c>)
  318268:	6803      	ldr	r3, [r0, #0]
  31826a:	00a4      	lsls	r4, r4, #2
  31826c:	446c      	add	r4, sp
  31826e:	46a2      	mov	sl, r4
  318270:	9200      	str	r2, [sp, #0]
  318272:	9501      	str	r5, [sp, #4]
  318274:	685c      	ldr	r4, [r3, #4]
  318276:	3104      	adds	r1, #4
  318278:	4642      	mov	r2, r8
  31827a:	4653      	mov	r3, sl
  31827c:	47a0      	blx	r4
  31827e:	2800      	cmp	r0, #0
  318280:	d100      	bne.n	318284 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x2d0>
  318282:	e117      	b.n	3184b4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x500>
  318284:	6870      	ldr	r0, [r6, #4]
  318286:	2800      	cmp	r0, #0
  318288:	d100      	bne.n	31828c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x2d8>
  31828a:	e189      	b.n	3185a0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5ec>
  31828c:	6803      	ldr	r3, [r0, #0]
  31828e:	465c      	mov	r4, fp
  318290:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  318292:	4798      	blx	r3
  318294:	6883      	ldr	r3, [r0, #8]
  318296:	6940      	ldr	r0, [r0, #20]
  318298:	4659      	mov	r1, fp
  31829a:	469a      	mov	sl, r3
  31829c:	9018      	str	r0, [sp, #96]	@ 0x60
  31829e:	6823      	ldr	r3, [r4, #0]
  3182a0:	a8ae      	add	r0, sp, #696	@ 0x2b8
  3182a2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3182a4:	4798      	blx	r3
  3182a6:	6823      	ldr	r3, [r4, #0]
  3182a8:	a8ab      	add	r0, sp, #684	@ 0x2ac
  3182aa:	4659      	mov	r1, fp
  3182ac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3182ae:	4798      	blx	r3
  3182b0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3182b2:	6808      	ldr	r0, [r1, #0]
  3182b4:	99ab      	ldr	r1, [sp, #684]	@ 0x2ac
  3182b6:	f6ac e838 	blx	1c4328 <__aeabi_fsub@plt>
  3182ba:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3182bc:	1c04      	adds	r4, r0, #0
  3182be:	99ac      	ldr	r1, [sp, #688]	@ 0x2b0
  3182c0:	6850      	ldr	r0, [r2, #4]
  3182c2:	f6ac e832 	blx	1c4328 <__aeabi_fsub@plt>
  3182c6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  3182c8:	9ad7      	ldr	r2, [sp, #860]	@ 0x35c
  3182ca:	99ad      	ldr	r1, [sp, #692]	@ 0x2b4
  3182cc:	689b      	ldr	r3, [r3, #8]
  3182ce:	1c05      	adds	r5, r0, #0
  3182d0:	4688      	mov	r8, r1
  3182d2:	1c20      	adds	r0, r4, #0
  3182d4:	1c11      	adds	r1, r2, #0
  3182d6:	4699      	mov	r9, r3
  3182d8:	9205      	str	r2, [sp, #20]
  3182da:	f6ac ea24 	blx	1c4724 <__aeabi_fmul@plt>
  3182de:	9905      	ldr	r1, [sp, #20]
  3182e0:	1c04      	adds	r4, r0, #0
  3182e2:	1c28      	adds	r0, r5, #0
  3182e4:	f6ac ea1e 	blx	1c4724 <__aeabi_fmul@plt>
  3182e8:	99ae      	ldr	r1, [sp, #696]	@ 0x2b8
  3182ea:	1c05      	adds	r5, r0, #0
  3182ec:	1c20      	adds	r0, r4, #0
  3182ee:	f6ab ef32 	blx	1c4154 <__aeabi_fadd@plt>
  3182f2:	99af      	ldr	r1, [sp, #700]	@ 0x2bc
  3182f4:	9013      	str	r0, [sp, #76]	@ 0x4c
  3182f6:	1c28      	adds	r0, r5, #0
  3182f8:	f6ab ef2c 	blx	1c4154 <__aeabi_fadd@plt>
  3182fc:	4641      	mov	r1, r8
  3182fe:	9012      	str	r0, [sp, #72]	@ 0x48
  318300:	4648      	mov	r0, r9
  318302:	f6ac e812 	blx	1c4328 <__aeabi_fsub@plt>
  318306:	9905      	ldr	r1, [sp, #20]
  318308:	f6ac ea0c 	blx	1c4724 <__aeabi_fmul@plt>
  31830c:	99b0      	ldr	r1, [sp, #704]	@ 0x2c0
  31830e:	f6ab ef22 	blx	1c4154 <__aeabi_fadd@plt>
  318312:	9011      	str	r0, [sp, #68]	@ 0x44
  318314:	9911      	ldr	r1, [sp, #68]	@ 0x44
  318316:	4650      	mov	r0, sl
  318318:	f6ab ef40 	blx	1c419c <__aeabi_fcmpgt@plt>
  31831c:	2800      	cmp	r0, #0
  31831e:	d182      	bne.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  318320:	9818      	ldr	r0, [sp, #96]	@ 0x60
  318322:	9911      	ldr	r1, [sp, #68]	@ 0x44
  318324:	f6ac ea3a 	blx	1c479c <__aeabi_fcmplt@plt>
  318328:	2800      	cmp	r0, #0
  31832a:	d000      	beq.n	31832e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x37a>
  31832c:	e77b      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  31832e:	9805      	ldr	r0, [sp, #20]
  318330:	990d      	ldr	r1, [sp, #52]	@ 0x34
  318332:	f6ac ea34 	blx	1c479c <__aeabi_fcmplt@plt>
  318336:	2800      	cmp	r0, #0
  318338:	d100      	bne.n	31833c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x388>
  31833a:	e774      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  31833c:	99d6      	ldr	r1, [sp, #856]	@ 0x358
  31833e:	683c      	ldr	r4, [r7, #0]
  318340:	9ad5      	ldr	r2, [sp, #852]	@ 0x354
  318342:	9114      	str	r1, [sp, #80]	@ 0x50
  318344:	9b05      	ldr	r3, [sp, #20]
  318346:	9907      	ldr	r1, [sp, #28]
  318348:	940e      	str	r4, [sp, #56]	@ 0x38
  31834a:	3704      	adds	r7, #4
  31834c:	2400      	movs	r4, #0
  31834e:	9215      	str	r2, [sp, #84]	@ 0x54
  318350:	930d      	str	r3, [sp, #52]	@ 0x34
  318352:	940f      	str	r4, [sp, #60]	@ 0x3c
  318354:	428f      	cmp	r7, r1
  318356:	d000      	beq.n	31835a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3a6>
  318358:	e76a      	b.n	318230 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x27c>
  31835a:	980d      	ldr	r0, [sp, #52]	@ 0x34
  31835c:	49a8      	ldr	r1, [pc, #672]	@ (318600 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x64c>)
  31835e:	f6ac e9d6 	blx	1c470c <__aeabi_fcmpeq@plt>
  318362:	2800      	cmp	r0, #0
  318364:	d148      	bne.n	3183f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x444>
  318366:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  318368:	6853      	ldr	r3, [r2, #4]
  31836a:	2b00      	cmp	r3, #0
  31836c:	d000      	beq.n	318370 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3bc>
  31836e:	e153      	b.n	318618 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x664>
  318370:	9b08      	ldr	r3, [sp, #32]
  318372:	9c02      	ldr	r4, [sp, #8]
  318374:	68d6      	ldr	r6, [r2, #12]
  318376:	5919      	ldr	r1, [r3, r4]
  318378:	2390      	movs	r3, #144	@ 0x90
  31837a:	58f3      	ldr	r3, [r6, r3]
  31837c:	681a      	ldr	r2, [r3, #0]
  31837e:	2324      	movs	r3, #36	@ 0x24
  318380:	5cd3      	ldrb	r3, [r2, r3]
  318382:	009b      	lsls	r3, r3, #2
  318384:	585b      	ldr	r3, [r3, r1]
  318386:	2b03      	cmp	r3, #3
  318388:	d100      	bne.n	31838c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3d8>
  31838a:	e296      	b.n	3188ba <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x906>
  31838c:	68b1      	ldr	r1, [r6, #8]
  31838e:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  318390:	6870      	ldr	r0, [r6, #4]
  318392:	468a      	mov	sl, r1
  318394:	2a00      	cmp	r2, #0
  318396:	d100      	bne.n	31839a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x3e6>
  318398:	e2fb      	b.n	318992 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x9de>
  31839a:	499a      	ldr	r1, [pc, #616]	@ (318604 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x650>)
  31839c:	f6ac e9c2 	blx	1c4724 <__aeabi_fmul@plt>
  3183a0:	4998      	ldr	r1, [pc, #608]	@ (318604 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x650>)
  3183a2:	4680      	mov	r8, r0
  3183a4:	980c      	ldr	r0, [sp, #48]	@ 0x30
  3183a6:	f6ac e9be 	blx	1c4724 <__aeabi_fmul@plt>
  3183aa:	4997      	ldr	r1, [pc, #604]	@ (318608 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x654>)
  3183ac:	f6ab eed2 	blx	1c4154 <__aeabi_fadd@plt>
  3183b0:	1c04      	adds	r4, r0, #0
  3183b2:	1c21      	adds	r1, r4, #0
  3183b4:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  3183b6:	f6ac e9b6 	blx	1c4724 <__aeabi_fmul@plt>
  3183ba:	1c21      	adds	r1, r4, #0
  3183bc:	1c05      	adds	r5, r0, #0
  3183be:	9816      	ldr	r0, [sp, #88]	@ 0x58
  3183c0:	f6ac e9b0 	blx	1c4724 <__aeabi_fmul@plt>
  3183c4:	1c29      	adds	r1, r5, #0
  3183c6:	1c07      	adds	r7, r0, #0
  3183c8:	4640      	mov	r0, r8
  3183ca:	f6ab efae 	blx	1c4328 <__aeabi_fsub@plt>
  3183ce:	498d      	ldr	r1, [pc, #564]	@ (318604 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x650>)
  3183d0:	1c05      	adds	r5, r0, #0
  3183d2:	4650      	mov	r0, sl
  3183d4:	f6ac e9a6 	blx	1c4724 <__aeabi_fmul@plt>
  3183d8:	1c39      	adds	r1, r7, #0
  3183da:	f6ab efa6 	blx	1c4328 <__aeabi_fsub@plt>
  3183de:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  3183e0:	498a      	ldr	r1, [pc, #552]	@ (31860c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x658>)
  3183e2:	6058      	str	r0, [r3, #4]
  3183e4:	601d      	str	r5, [r3, #0]
  3183e6:	1c20      	adds	r0, r4, #0
  3183e8:	f6ac e99c 	blx	1c4724 <__aeabi_fmul@plt>
  3183ec:	1c01      	adds	r1, r0, #0
  3183ee:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3183f0:	f6ab ef9a 	blx	1c4328 <__aeabi_fsub@plt>
  3183f4:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  3183f6:	60a0      	str	r0, [r4, #8]
  3183f8:	465c      	mov	r4, fp
  3183fa:	6823      	ldr	r3, [r4, #0]
  3183fc:	a893      	add	r0, sp, #588	@ 0x24c
  3183fe:	4659      	mov	r1, fp
  318400:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318402:	4798      	blx	r3
  318404:	6823      	ldr	r3, [r4, #0]
  318406:	a890      	add	r0, sp, #576	@ 0x240
  318408:	4659      	mov	r1, fp
  31840a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31840c:	4798      	blx	r3
  31840e:	6823      	ldr	r3, [r4, #0]
  318410:	a88d      	add	r0, sp, #564	@ 0x234
  318412:	4659      	mov	r1, fp
  318414:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318416:	4798      	blx	r3
  318418:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  31841a:	6808      	ldr	r0, [r1, #0]
  31841c:	998d      	ldr	r1, [sp, #564]	@ 0x234
  31841e:	f6ab ef84 	blx	1c4328 <__aeabi_fsub@plt>
  318422:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  318424:	1c04      	adds	r4, r0, #0
  318426:	998e      	ldr	r1, [sp, #568]	@ 0x238
  318428:	6850      	ldr	r0, [r2, #4]
  31842a:	f6ab ef7e 	blx	1c4328 <__aeabi_fsub@plt>
  31842e:	998f      	ldr	r1, [sp, #572]	@ 0x23c
  318430:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  318432:	1c05      	adds	r5, r0, #0
  318434:	4688      	mov	r8, r1
  318436:	980d      	ldr	r0, [sp, #52]	@ 0x34
  318438:	1c21      	adds	r1, r4, #0
  31843a:	689f      	ldr	r7, [r3, #8]
  31843c:	f6ac e972 	blx	1c4724 <__aeabi_fmul@plt>
  318440:	1c29      	adds	r1, r5, #0
  318442:	1c04      	adds	r4, r0, #0
  318444:	980d      	ldr	r0, [sp, #52]	@ 0x34
  318446:	f6ac e96e 	blx	1c4724 <__aeabi_fmul@plt>
  31844a:	9990      	ldr	r1, [sp, #576]	@ 0x240
  31844c:	1c05      	adds	r5, r0, #0
  31844e:	1c20      	adds	r0, r4, #0
  318450:	f6ab ee80 	blx	1c4154 <__aeabi_fadd@plt>
  318454:	9991      	ldr	r1, [sp, #580]	@ 0x244
  318456:	1c04      	adds	r4, r0, #0
  318458:	1c28      	adds	r0, r5, #0
  31845a:	f6ab ee7c 	blx	1c4154 <__aeabi_fadd@plt>
  31845e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  318460:	4641      	mov	r1, r8
  318462:	9d92      	ldr	r5, [sp, #584]	@ 0x248
  318464:	6014      	str	r4, [r2, #0]
  318466:	6050      	str	r0, [r2, #4]
  318468:	1c38      	adds	r0, r7, #0
  31846a:	f6ab ef5e 	blx	1c4328 <__aeabi_fsub@plt>
  31846e:	1c01      	adds	r1, r0, #0
  318470:	980d      	ldr	r0, [sp, #52]	@ 0x34
  318472:	f6ac e958 	blx	1c4724 <__aeabi_fmul@plt>
  318476:	1c29      	adds	r1, r5, #0
  318478:	f6ab ee6c 	blx	1c4154 <__aeabi_fadd@plt>
  31847c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  31847e:	4960      	ldr	r1, [pc, #384]	@ (318600 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x64c>)
  318480:	2400      	movs	r4, #0
  318482:	6098      	str	r0, [r3, #8]
  318484:	980d      	ldr	r0, [sp, #52]	@ 0x34
  318486:	f6ac e942 	blx	1c470c <__aeabi_fcmpeq@plt>
  31848a:	2800      	cmp	r0, #0
  31848c:	d000      	beq.n	318490 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x4dc>
  31848e:	2401      	movs	r4, #1
  318490:	23d9      	movs	r3, #217	@ 0xd9
  318492:	009b      	lsls	r3, r3, #2
  318494:	1c20      	adds	r0, r4, #0
  318496:	449d      	add	sp, r3
  318498:	bc3c      	pop	{r2, r3, r4, r5}
  31849a:	4690      	mov	r8, r2
  31849c:	4699      	mov	r9, r3
  31849e:	46a2      	mov	sl, r4
  3184a0:	46ab      	mov	fp, r5
  3184a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3184a4:	4c5a      	ldr	r4, [pc, #360]	@ (318610 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x65c>)
  3184a6:	940c      	str	r4, [sp, #48]	@ 0x30
  3184a8:	e5a8      	b.n	317ffc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x48>
  3184aa:	8c83      	ldrh	r3, [r0, #36]	@ 0x24
  3184ac:	2b00      	cmp	r3, #0
  3184ae:	d100      	bne.n	3184b2 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x4fe>
  3184b0:	e6b9      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  3184b2:	e6c4      	b.n	31823e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x28a>
  3184b4:	6838      	ldr	r0, [r7, #0]
  3184b6:	9a07      	ldr	r2, [sp, #28]
  3184b8:	6803      	ldr	r3, [r0, #0]
  3184ba:	68c1      	ldr	r1, [r0, #12]
  3184bc:	9200      	str	r2, [sp, #0]
  3184be:	9501      	str	r5, [sp, #4]
  3184c0:	685c      	ldr	r4, [r3, #4]
  3184c2:	3104      	adds	r1, #4
  3184c4:	4642      	mov	r2, r8
  3184c6:	4653      	mov	r3, sl
  3184c8:	47a0      	blx	r4
  3184ca:	2800      	cmp	r0, #0
  3184cc:	d100      	bne.n	3184d0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x51c>
  3184ce:	e6aa      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  3184d0:	6870      	ldr	r0, [r6, #4]
  3184d2:	2800      	cmp	r0, #0
  3184d4:	d100      	bne.n	3184d8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x524>
  3184d6:	e253      	b.n	318980 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x9cc>
  3184d8:	6803      	ldr	r3, [r0, #0]
  3184da:	465c      	mov	r4, fp
  3184dc:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  3184de:	4798      	blx	r3
  3184e0:	6883      	ldr	r3, [r0, #8]
  3184e2:	6940      	ldr	r0, [r0, #20]
  3184e4:	4659      	mov	r1, fp
  3184e6:	469a      	mov	sl, r3
  3184e8:	9019      	str	r0, [sp, #100]	@ 0x64
  3184ea:	6823      	ldr	r3, [r4, #0]
  3184ec:	a8a2      	add	r0, sp, #648	@ 0x288
  3184ee:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3184f0:	4798      	blx	r3
  3184f2:	6823      	ldr	r3, [r4, #0]
  3184f4:	a89f      	add	r0, sp, #636	@ 0x27c
  3184f6:	4659      	mov	r1, fp
  3184f8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3184fa:	4798      	blx	r3
  3184fc:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3184fe:	6808      	ldr	r0, [r1, #0]
  318500:	999f      	ldr	r1, [sp, #636]	@ 0x27c
  318502:	f6ab ef12 	blx	1c4328 <__aeabi_fsub@plt>
  318506:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  318508:	1c04      	adds	r4, r0, #0
  31850a:	99a0      	ldr	r1, [sp, #640]	@ 0x280
  31850c:	6850      	ldr	r0, [r2, #4]
  31850e:	f6ab ef0c 	blx	1c4328 <__aeabi_fsub@plt>
  318512:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  318514:	9ad7      	ldr	r2, [sp, #860]	@ 0x35c
  318516:	99a1      	ldr	r1, [sp, #644]	@ 0x284
  318518:	689b      	ldr	r3, [r3, #8]
  31851a:	1c05      	adds	r5, r0, #0
  31851c:	4688      	mov	r8, r1
  31851e:	1c20      	adds	r0, r4, #0
  318520:	1c11      	adds	r1, r2, #0
  318522:	4699      	mov	r9, r3
  318524:	9205      	str	r2, [sp, #20]
  318526:	f6ac e8fe 	blx	1c4724 <__aeabi_fmul@plt>
  31852a:	9905      	ldr	r1, [sp, #20]
  31852c:	1c04      	adds	r4, r0, #0
  31852e:	1c28      	adds	r0, r5, #0
  318530:	f6ac e8f8 	blx	1c4724 <__aeabi_fmul@plt>
  318534:	99a2      	ldr	r1, [sp, #648]	@ 0x288
  318536:	1c05      	adds	r5, r0, #0
  318538:	1c20      	adds	r0, r4, #0
  31853a:	f6ab ee0c 	blx	1c4154 <__aeabi_fadd@plt>
  31853e:	99a3      	ldr	r1, [sp, #652]	@ 0x28c
  318540:	9013      	str	r0, [sp, #76]	@ 0x4c
  318542:	1c28      	adds	r0, r5, #0
  318544:	f6ab ee06 	blx	1c4154 <__aeabi_fadd@plt>
  318548:	4641      	mov	r1, r8
  31854a:	9012      	str	r0, [sp, #72]	@ 0x48
  31854c:	4648      	mov	r0, r9
  31854e:	f6ab eeec 	blx	1c4328 <__aeabi_fsub@plt>
  318552:	9905      	ldr	r1, [sp, #20]
  318554:	f6ac e8e6 	blx	1c4724 <__aeabi_fmul@plt>
  318558:	99a4      	ldr	r1, [sp, #656]	@ 0x290
  31855a:	f6ab edfc 	blx	1c4154 <__aeabi_fadd@plt>
  31855e:	9011      	str	r0, [sp, #68]	@ 0x44
  318560:	9911      	ldr	r1, [sp, #68]	@ 0x44
  318562:	4650      	mov	r0, sl
  318564:	f6ab ee1a 	blx	1c419c <__aeabi_fcmpgt@plt>
  318568:	2800      	cmp	r0, #0
  31856a:	d000      	beq.n	31856e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5ba>
  31856c:	e65b      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  31856e:	9819      	ldr	r0, [sp, #100]	@ 0x64
  318570:	9911      	ldr	r1, [sp, #68]	@ 0x44
  318572:	f6ac e914 	blx	1c479c <__aeabi_fcmplt@plt>
  318576:	2800      	cmp	r0, #0
  318578:	d000      	beq.n	31857c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5c8>
  31857a:	e654      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  31857c:	9805      	ldr	r0, [sp, #20]
  31857e:	990d      	ldr	r1, [sp, #52]	@ 0x34
  318580:	f6ac e90c 	blx	1c479c <__aeabi_fcmplt@plt>
  318584:	2800      	cmp	r0, #0
  318586:	d100      	bne.n	31858a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5d6>
  318588:	e64d      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  31858a:	683c      	ldr	r4, [r7, #0]
  31858c:	99d6      	ldr	r1, [sp, #856]	@ 0x358
  31858e:	9ad5      	ldr	r2, [sp, #852]	@ 0x354
  318590:	9b05      	ldr	r3, [sp, #20]
  318592:	940e      	str	r4, [sp, #56]	@ 0x38
  318594:	2401      	movs	r4, #1
  318596:	9114      	str	r1, [sp, #80]	@ 0x50
  318598:	9215      	str	r2, [sp, #84]	@ 0x54
  31859a:	930d      	str	r3, [sp, #52]	@ 0x34
  31859c:	940f      	str	r4, [sp, #60]	@ 0x3c
  31859e:	e642      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  3185a0:	68b0      	ldr	r0, [r6, #8]
  3185a2:	68f1      	ldr	r1, [r6, #12]
  3185a4:	f6ac e8b2 	blx	1c470c <__aeabi_fcmpeq@plt>
  3185a8:	2800      	cmp	r0, #0
  3185aa:	d100      	bne.n	3185ae <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5fa>
  3185ac:	e13a      	b.n	318824 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x870>
  3185ae:	9bd7      	ldr	r3, [sp, #860]	@ 0x35c
  3185b0:	9305      	str	r3, [sp, #20]
  3185b2:	e6bc      	b.n	31832e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x37a>
  3185b4:	465c      	mov	r4, fp
  3185b6:	6823      	ldr	r3, [r4, #0]
  3185b8:	a8c3      	add	r0, sp, #780	@ 0x30c
  3185ba:	4659      	mov	r1, fp
  3185bc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3185be:	4798      	blx	r3
  3185c0:	4910      	ldr	r1, [pc, #64]	@ (318604 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x650>)
  3185c2:	98c4      	ldr	r0, [sp, #784]	@ 0x310
  3185c4:	f6ab efac 	blx	1c4520 <__aeabi_fdiv@plt>
  3185c8:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3185ca:	f6ab eeae 	blx	1c4328 <__aeabi_fsub@plt>
  3185ce:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3185d0:	908a      	str	r0, [sp, #552]	@ 0x228
  3185d2:	6848      	ldr	r0, [r1, #4]
  3185d4:	e55c      	b.n	318090 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xdc>
  3185d6:	4659      	mov	r1, fp
  3185d8:	680b      	ldr	r3, [r1, #0]
  3185da:	a8cc      	add	r0, sp, #816	@ 0x330
  3185dc:	af89      	add	r7, sp, #548	@ 0x224
  3185de:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3185e0:	4798      	blx	r3
  3185e2:	4908      	ldr	r1, [pc, #32]	@ (318604 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x650>)
  3185e4:	98cc      	ldr	r0, [sp, #816]	@ 0x330
  3185e6:	f6ab ef9c 	blx	1c4520 <__aeabi_fdiv@plt>
  3185ea:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3185ec:	f6ab ee9c 	blx	1c4328 <__aeabi_fsub@plt>
  3185f0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3185f2:	9089      	str	r0, [sp, #548]	@ 0x224
  3185f4:	6810      	ldr	r0, [r2, #0]
  3185f6:	e526      	b.n	318046 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x92>
  3185f8:	4a06      	ldr	r2, [pc, #24]	@ (318614 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x660>)
  3185fa:	920c      	str	r2, [sp, #48]	@ 0x30
  3185fc:	e4fe      	b.n	317ffc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x48>
  3185fe:	0000      	movs	r0, r0
  318600:	3f800000 	.word	0x3f800000
  318604:	42c80000 	.word	0x42c80000
  318608:	42960000 	.word	0x42960000
  31860c:	00000000 	.word	0x00000000
  318610:	3f000000 	.word	0x3f000000
  318614:	3fc00000 	.word	0x3fc00000
  318618:	2b01      	cmp	r3, #1
  31861a:	d000      	beq.n	31861e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x66a>
  31861c:	e6ec      	b.n	3183f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x444>
  31861e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  318620:	9d0e      	ldr	r5, [sp, #56]	@ 0x38
  318622:	68db      	ldr	r3, [r3, #12]
  318624:	3598      	adds	r5, #152	@ 0x98
  318626:	691a      	ldr	r2, [r3, #16]
  318628:	68dc      	ldr	r4, [r3, #12]
  31862a:	6959      	ldr	r1, [r3, #20]
  31862c:	921b      	str	r2, [sp, #108]	@ 0x6c
  31862e:	4698      	mov	r8, r3
  318630:	699b      	ldr	r3, [r3, #24]
  318632:	46a2      	mov	sl, r4
  318634:	2400      	movs	r4, #0
  318636:	4689      	mov	r9, r1
  318638:	931a      	str	r3, [sp, #104]	@ 0x68
  31863a:	9410      	str	r4, [sp, #64]	@ 0x40
  31863c:	682e      	ldr	r6, [r5, #0]
  31863e:	4651      	mov	r1, sl
  318640:	686f      	ldr	r7, [r5, #4]
  318642:	1c30      	adds	r0, r6, #0
  318644:	f6ac e86e 	blx	1c4724 <__aeabi_fmul@plt>
  318648:	4649      	mov	r1, r9
  31864a:	1c04      	adds	r4, r0, #0
  31864c:	1c38      	adds	r0, r7, #0
  31864e:	f6ac e86a 	blx	1c4724 <__aeabi_fmul@plt>
  318652:	1c01      	adds	r1, r0, #0
  318654:	1c20      	adds	r0, r4, #0
  318656:	f6ab ed7e 	blx	1c4154 <__aeabi_fadd@plt>
  31865a:	1c01      	adds	r1, r0, #0
  31865c:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31865e:	f6ac e856 	blx	1c470c <__aeabi_fcmpeq@plt>
  318662:	2800      	cmp	r0, #0
  318664:	d012      	beq.n	31868c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x6d8>
  318666:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  318668:	1c30      	adds	r0, r6, #0
  31866a:	f6ac e85c 	blx	1c4724 <__aeabi_fmul@plt>
  31866e:	991a      	ldr	r1, [sp, #104]	@ 0x68
  318670:	1c04      	adds	r4, r0, #0
  318672:	1c38      	adds	r0, r7, #0
  318674:	f6ac e856 	blx	1c4724 <__aeabi_fmul@plt>
  318678:	1c01      	adds	r1, r0, #0
  31867a:	1c20      	adds	r0, r4, #0
  31867c:	f6ab ed6a 	blx	1c4154 <__aeabi_fadd@plt>
  318680:	1c01      	adds	r1, r0, #0
  318682:	9814      	ldr	r0, [sp, #80]	@ 0x50
  318684:	f6ac e842 	blx	1c470c <__aeabi_fcmpeq@plt>
  318688:	2800      	cmp	r0, #0
  31868a:	d105      	bne.n	318698 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x6e4>
  31868c:	9c10      	ldr	r4, [sp, #64]	@ 0x40
  31868e:	3508      	adds	r5, #8
  318690:	3401      	adds	r4, #1
  318692:	9410      	str	r4, [sp, #64]	@ 0x40
  318694:	2c04      	cmp	r4, #4
  318696:	d1d1      	bne.n	31863c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x688>
  318698:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  31869a:	2900      	cmp	r1, #0
  31869c:	d000      	beq.n	3186a0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x6ec>
  31869e:	e1ff      	b.n	318aa0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xaec>
  3186a0:	9b06      	ldr	r3, [sp, #24]
  3186a2:	4642      	mov	r2, r8
  3186a4:	6857      	ldr	r7, [r2, #4]
  3186a6:	681c      	ldr	r4, [r3, #0]
  3186a8:	1c38      	adds	r0, r7, #0
  3186aa:	1c21      	adds	r1, r4, #0
  3186ac:	f6ab ee3c 	blx	1c4328 <__aeabi_fsub@plt>
  3186b0:	49f6      	ldr	r1, [pc, #984]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3186b2:	f6ac e838 	blx	1c4724 <__aeabi_fmul@plt>
  3186b6:	4641      	mov	r1, r8
  3186b8:	688e      	ldr	r6, [r1, #8]
  3186ba:	9d86      	ldr	r5, [sp, #536]	@ 0x218
  3186bc:	4682      	mov	sl, r0
  3186be:	1c30      	adds	r0, r6, #0
  3186c0:	1c29      	adds	r1, r5, #0
  3186c2:	f6ab ee32 	blx	1c4328 <__aeabi_fsub@plt>
  3186c6:	49f1      	ldr	r1, [pc, #964]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3186c8:	f6ac e82c 	blx	1c4724 <__aeabi_fmul@plt>
  3186cc:	1c21      	adds	r1, r4, #0
  3186ce:	4680      	mov	r8, r0
  3186d0:	9887      	ldr	r0, [sp, #540]	@ 0x21c
  3186d2:	f6ab ee2a 	blx	1c4328 <__aeabi_fsub@plt>
  3186d6:	49ed      	ldr	r1, [pc, #948]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3186d8:	f6ac e824 	blx	1c4724 <__aeabi_fmul@plt>
  3186dc:	1c04      	adds	r4, r0, #0
  3186de:	9888      	ldr	r0, [sp, #544]	@ 0x220
  3186e0:	1c29      	adds	r1, r5, #0
  3186e2:	f6ab ee22 	blx	1c4328 <__aeabi_fsub@plt>
  3186e6:	49e9      	ldr	r1, [pc, #932]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3186e8:	f6ac e81c 	blx	1c4724 <__aeabi_fmul@plt>
  3186ec:	2296      	movs	r2, #150	@ 0x96
  3186ee:	0092      	lsls	r2, r2, #2
  3186f0:	446a      	add	r2, sp
  3186f2:	1c05      	adds	r5, r0, #0
  3186f4:	49e5      	ldr	r1, [pc, #916]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3186f6:	1c38      	adds	r0, r7, #0
  3186f8:	9204      	str	r2, [sp, #16]
  3186fa:	f6ac e814 	blx	1c4724 <__aeabi_fmul@plt>
  3186fe:	49e3      	ldr	r1, [pc, #908]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  318700:	9096      	str	r0, [sp, #600]	@ 0x258
  318702:	1c30      	adds	r0, r6, #0
  318704:	f6ac e80e 	blx	1c4724 <__aeabi_fmul@plt>
  318708:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  31870a:	9097      	str	r0, [sp, #604]	@ 0x25c
  31870c:	4641      	mov	r1, r8
  31870e:	1c20      	adds	r0, r4, #0
  318710:	9398      	str	r3, [sp, #608]	@ 0x260
  318712:	f6ac e808 	blx	1c4724 <__aeabi_fmul@plt>
  318716:	4651      	mov	r1, sl
  318718:	1c04      	adds	r4, r0, #0
  31871a:	1c28      	adds	r0, r5, #0
  31871c:	f6ac e802 	blx	1c4724 <__aeabi_fmul@plt>
  318720:	1c01      	adds	r1, r0, #0
  318722:	1c20      	adds	r0, r4, #0
  318724:	f6ab ee00 	blx	1c4328 <__aeabi_fsub@plt>
  318728:	49d9      	ldr	r1, [pc, #868]	@ (318a90 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xadc>)
  31872a:	f6ab ed38 	blx	1c419c <__aeabi_fcmpgt@plt>
  31872e:	2800      	cmp	r0, #0
  318730:	d100      	bne.n	318734 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x780>
  318732:	e21c      	b.n	318b6e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xbba>
  318734:	9a10      	ldr	r2, [sp, #64]	@ 0x40
  318736:	4bd7      	ldr	r3, [pc, #860]	@ (318a94 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xae0>)
  318738:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31873a:	3201      	adds	r2, #1
  31873c:	401a      	ands	r2, r3
  31873e:	68e7      	ldr	r7, [r4, #12]
  318740:	2a00      	cmp	r2, #0
  318742:	da00      	bge.n	318746 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x792>
  318744:	e241      	b.n	318bca <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc16>
  318746:	990e      	ldr	r1, [sp, #56]	@ 0x38
  318748:	00d3      	lsls	r3, r2, #3
  31874a:	185b      	adds	r3, r3, r1
  31874c:	6d9d      	ldr	r5, [r3, #88]	@ 0x58
  31874e:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  318750:	68f9      	ldr	r1, [r7, #12]
  318752:	1c28      	adds	r0, r5, #0
  318754:	4698      	mov	r8, r3
  318756:	f6ab efe6 	blx	1c4724 <__aeabi_fmul@plt>
  31875a:	6979      	ldr	r1, [r7, #20]
  31875c:	1c04      	adds	r4, r0, #0
  31875e:	4640      	mov	r0, r8
  318760:	f6ab efe0 	blx	1c4724 <__aeabi_fmul@plt>
  318764:	1c01      	adds	r1, r0, #0
  318766:	1c20      	adds	r0, r4, #0
  318768:	f6ab ecf4 	blx	1c4154 <__aeabi_fadd@plt>
  31876c:	6939      	ldr	r1, [r7, #16]
  31876e:	4682      	mov	sl, r0
  318770:	1c28      	adds	r0, r5, #0
  318772:	f6ab efd8 	blx	1c4724 <__aeabi_fmul@plt>
  318776:	69b9      	ldr	r1, [r7, #24]
  318778:	1c05      	adds	r5, r0, #0
  31877a:	4640      	mov	r0, r8
  31877c:	f6ab efd2 	blx	1c4724 <__aeabi_fmul@plt>
  318780:	6879      	ldr	r1, [r7, #4]
  318782:	1c04      	adds	r4, r0, #0
  318784:	4650      	mov	r0, sl
  318786:	f6ab ece6 	blx	1c4154 <__aeabi_fadd@plt>
  31878a:	1c21      	adds	r1, r4, #0
  31878c:	4682      	mov	sl, r0
  31878e:	1c28      	adds	r0, r5, #0
  318790:	f6ab ece0 	blx	1c4154 <__aeabi_fadd@plt>
  318794:	68b9      	ldr	r1, [r7, #8]
  318796:	f6ab ecde 	blx	1c4154 <__aeabi_fadd@plt>
  31879a:	1c04      	adds	r4, r0, #0
  31879c:	4650      	mov	r0, sl
  31879e:	49bb      	ldr	r1, [pc, #748]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3187a0:	f6ab efc0 	blx	1c4724 <__aeabi_fmul@plt>
  3187a4:	49b9      	ldr	r1, [pc, #740]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3187a6:	4682      	mov	sl, r0
  3187a8:	1c20      	adds	r0, r4, #0
  3187aa:	f6ab efbc 	blx	1c4724 <__aeabi_fmul@plt>
  3187ae:	9a04      	ldr	r2, [sp, #16]
  3187b0:	4681      	mov	r9, r0
  3187b2:	4650      	mov	r0, sl
  3187b4:	6811      	ldr	r1, [r2, #0]
  3187b6:	f6ab edb8 	blx	1c4328 <__aeabi_fsub@plt>
  3187ba:	9997      	ldr	r1, [sp, #604]	@ 0x25c
  3187bc:	1c04      	adds	r4, r0, #0
  3187be:	4648      	mov	r0, r9
  3187c0:	f6ab edb2 	blx	1c4328 <__aeabi_fsub@plt>
  3187c4:	9b04      	ldr	r3, [sp, #16]
  3187c6:	9097      	str	r0, [sp, #604]	@ 0x25c
  3187c8:	601c      	str	r4, [r3, #0]
  3187ca:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3187cc:	1c01      	adds	r1, r0, #0
  3187ce:	f6ab edac 	blx	1c4328 <__aeabi_fsub@plt>
  3187d2:	9c08      	ldr	r4, [sp, #32]
  3187d4:	9903      	ldr	r1, [sp, #12]
  3187d6:	9098      	str	r0, [sp, #608]	@ 0x260
  3187d8:	9804      	ldr	r0, [sp, #16]
  3187da:	5863      	ldr	r3, [r4, r1]
  3187dc:	4798      	blx	r3
  3187de:	980c      	ldr	r0, [sp, #48]	@ 0x30
  3187e0:	49aa      	ldr	r1, [pc, #680]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3187e2:	f6ab efa0 	blx	1c4724 <__aeabi_fmul@plt>
  3187e6:	49ac      	ldr	r1, [pc, #688]	@ (318a98 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xae4>)
  3187e8:	f6ab ecb4 	blx	1c4154 <__aeabi_fadd@plt>
  3187ec:	9a04      	ldr	r2, [sp, #16]
  3187ee:	1c04      	adds	r4, r0, #0
  3187f0:	6811      	ldr	r1, [r2, #0]
  3187f2:	f6ab ef98 	blx	1c4724 <__aeabi_fmul@plt>
  3187f6:	9997      	ldr	r1, [sp, #604]	@ 0x25c
  3187f8:	1c05      	adds	r5, r0, #0
  3187fa:	1c20      	adds	r0, r4, #0
  3187fc:	f6ab ef92 	blx	1c4724 <__aeabi_fmul@plt>
  318800:	9b98      	ldr	r3, [sp, #608]	@ 0x260
  318802:	1c29      	adds	r1, r5, #0
  318804:	1c07      	adds	r7, r0, #0
  318806:	4650      	mov	r0, sl
  318808:	4698      	mov	r8, r3
  31880a:	f6ab eca4 	blx	1c4154 <__aeabi_fadd@plt>
  31880e:	1c39      	adds	r1, r7, #0
  318810:	1c05      	adds	r5, r0, #0
  318812:	4648      	mov	r0, r9
  318814:	f6ab ec9e 	blx	1c4154 <__aeabi_fadd@plt>
  318818:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31881a:	6048      	str	r0, [r1, #4]
  31881c:	600d      	str	r5, [r1, #0]
  31881e:	1c20      	adds	r0, r4, #0
  318820:	4641      	mov	r1, r8
  318822:	e0dd      	b.n	3189e0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xa2c>
  318824:	465c      	mov	r4, fp
  318826:	6823      	ldr	r3, [r4, #0]
  318828:	a8a8      	add	r0, sp, #672	@ 0x2a0
  31882a:	4659      	mov	r1, fp
  31882c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31882e:	4798      	blx	r3
  318830:	6823      	ldr	r3, [r4, #0]
  318832:	a8a5      	add	r0, sp, #660	@ 0x294
  318834:	4659      	mov	r1, fp
  318836:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318838:	4798      	blx	r3
  31883a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  31883c:	6808      	ldr	r0, [r1, #0]
  31883e:	99a5      	ldr	r1, [sp, #660]	@ 0x294
  318840:	f6ab ed72 	blx	1c4328 <__aeabi_fsub@plt>
  318844:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  318846:	1c04      	adds	r4, r0, #0
  318848:	99a6      	ldr	r1, [sp, #664]	@ 0x298
  31884a:	6850      	ldr	r0, [r2, #4]
  31884c:	f6ab ed6c 	blx	1c4328 <__aeabi_fsub@plt>
  318850:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  318852:	9ad7      	ldr	r2, [sp, #860]	@ 0x35c
  318854:	99a7      	ldr	r1, [sp, #668]	@ 0x29c
  318856:	689b      	ldr	r3, [r3, #8]
  318858:	1c05      	adds	r5, r0, #0
  31885a:	4688      	mov	r8, r1
  31885c:	1c20      	adds	r0, r4, #0
  31885e:	1c11      	adds	r1, r2, #0
  318860:	469a      	mov	sl, r3
  318862:	9205      	str	r2, [sp, #20]
  318864:	f6ab ef5e 	blx	1c4724 <__aeabi_fmul@plt>
  318868:	9905      	ldr	r1, [sp, #20]
  31886a:	1c04      	adds	r4, r0, #0
  31886c:	1c28      	adds	r0, r5, #0
  31886e:	f6ab ef5a 	blx	1c4724 <__aeabi_fmul@plt>
  318872:	99a8      	ldr	r1, [sp, #672]	@ 0x2a0
  318874:	1c05      	adds	r5, r0, #0
  318876:	1c20      	adds	r0, r4, #0
  318878:	f6ab ec6c 	blx	1c4154 <__aeabi_fadd@plt>
  31887c:	99a9      	ldr	r1, [sp, #676]	@ 0x2a4
  31887e:	9013      	str	r0, [sp, #76]	@ 0x4c
  318880:	1c28      	adds	r0, r5, #0
  318882:	f6ab ec68 	blx	1c4154 <__aeabi_fadd@plt>
  318886:	4641      	mov	r1, r8
  318888:	9012      	str	r0, [sp, #72]	@ 0x48
  31888a:	4650      	mov	r0, sl
  31888c:	f6ab ed4c 	blx	1c4328 <__aeabi_fsub@plt>
  318890:	9905      	ldr	r1, [sp, #20]
  318892:	f6ab ef48 	blx	1c4724 <__aeabi_fmul@plt>
  318896:	99aa      	ldr	r1, [sp, #680]	@ 0x2a8
  318898:	f6ab ec5c 	blx	1c4154 <__aeabi_fadd@plt>
  31889c:	9011      	str	r0, [sp, #68]	@ 0x44
  31889e:	68b1      	ldr	r1, [r6, #8]
  3188a0:	f6ab ef7c 	blx	1c479c <__aeabi_fcmplt@plt>
  3188a4:	2800      	cmp	r0, #0
  3188a6:	d000      	beq.n	3188aa <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x8f6>
  3188a8:	e4bd      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  3188aa:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3188ac:	68f1      	ldr	r1, [r6, #12]
  3188ae:	f6ab ec76 	blx	1c419c <__aeabi_fcmpgt@plt>
  3188b2:	2800      	cmp	r0, #0
  3188b4:	d000      	beq.n	3188b8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x904>
  3188b6:	e4b6      	b.n	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  3188b8:	e539      	b.n	31832e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x37a>
  3188ba:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3188bc:	2900      	cmp	r1, #0
  3188be:	d000      	beq.n	3188c2 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x90e>
  3188c0:	e10f      	b.n	318ae2 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xb2e>
  3188c2:	9b06      	ldr	r3, [sp, #24]
  3188c4:	6870      	ldr	r0, [r6, #4]
  3188c6:	681c      	ldr	r4, [r3, #0]
  3188c8:	1c21      	adds	r1, r4, #0
  3188ca:	f6ab ed2e 	blx	1c4328 <__aeabi_fsub@plt>
  3188ce:	496f      	ldr	r1, [pc, #444]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3188d0:	f6ab ef28 	blx	1c4724 <__aeabi_fmul@plt>
  3188d4:	9d86      	ldr	r5, [sp, #536]	@ 0x218
  3188d6:	1c07      	adds	r7, r0, #0
  3188d8:	68b0      	ldr	r0, [r6, #8]
  3188da:	1c29      	adds	r1, r5, #0
  3188dc:	f6ab ed24 	blx	1c4328 <__aeabi_fsub@plt>
  3188e0:	496a      	ldr	r1, [pc, #424]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3188e2:	f6ab ef20 	blx	1c4724 <__aeabi_fmul@plt>
  3188e6:	1c21      	adds	r1, r4, #0
  3188e8:	1c06      	adds	r6, r0, #0
  3188ea:	9887      	ldr	r0, [sp, #540]	@ 0x21c
  3188ec:	f6ab ed1c 	blx	1c4328 <__aeabi_fsub@plt>
  3188f0:	4966      	ldr	r1, [pc, #408]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3188f2:	f6ab ef18 	blx	1c4724 <__aeabi_fmul@plt>
  3188f6:	1c04      	adds	r4, r0, #0
  3188f8:	9888      	ldr	r0, [sp, #544]	@ 0x220
  3188fa:	1c29      	adds	r1, r5, #0
  3188fc:	f6ab ed14 	blx	1c4328 <__aeabi_fsub@plt>
  318900:	4962      	ldr	r1, [pc, #392]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  318902:	f6ab ef10 	blx	1c4724 <__aeabi_fmul@plt>
  318906:	1c31      	adds	r1, r6, #0
  318908:	1c05      	adds	r5, r0, #0
  31890a:	1c20      	adds	r0, r4, #0
  31890c:	f6ab ef0a 	blx	1c4724 <__aeabi_fmul@plt>
  318910:	1c39      	adds	r1, r7, #0
  318912:	1c04      	adds	r4, r0, #0
  318914:	1c28      	adds	r0, r5, #0
  318916:	f6ab ef06 	blx	1c4724 <__aeabi_fmul@plt>
  31891a:	1c01      	adds	r1, r0, #0
  31891c:	1c20      	adds	r0, r4, #0
  31891e:	f6ab ed04 	blx	1c4328 <__aeabi_fsub@plt>
  318922:	495b      	ldr	r1, [pc, #364]	@ (318a90 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xadc>)
  318924:	f6ab ed42 	blx	1c43ac <__aeabi_fcmple@plt>
  318928:	2800      	cmp	r0, #0
  31892a:	d000      	beq.n	31892e <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x97a>
  31892c:	e0f6      	b.n	318b1c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xb68>
  31892e:	980c      	ldr	r0, [sp, #48]	@ 0x30
  318930:	4956      	ldr	r1, [pc, #344]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  318932:	f6ab eef8 	blx	1c4724 <__aeabi_fmul@plt>
  318936:	4958      	ldr	r1, [pc, #352]	@ (318a98 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xae4>)
  318938:	f6ab ec0c 	blx	1c4154 <__aeabi_fadd@plt>
  31893c:	1c04      	adds	r4, r0, #0
  31893e:	1c21      	adds	r1, r4, #0
  318940:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  318942:	f6ab eef0 	blx	1c4724 <__aeabi_fmul@plt>
  318946:	1c21      	adds	r1, r4, #0
  318948:	1c05      	adds	r5, r0, #0
  31894a:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31894c:	f6ab eeea 	blx	1c4724 <__aeabi_fmul@plt>
  318950:	1c29      	adds	r1, r5, #0
  318952:	1c07      	adds	r7, r0, #0
  318954:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  318956:	f6ab ebfe 	blx	1c4154 <__aeabi_fadd@plt>
  31895a:	1c39      	adds	r1, r7, #0
  31895c:	1c05      	adds	r5, r0, #0
  31895e:	9812      	ldr	r0, [sp, #72]	@ 0x48
  318960:	f6ab ebf8 	blx	1c4154 <__aeabi_fadd@plt>
  318964:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  318966:	494a      	ldr	r1, [pc, #296]	@ (318a90 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xadc>)
  318968:	6058      	str	r0, [r3, #4]
  31896a:	601d      	str	r5, [r3, #0]
  31896c:	1c20      	adds	r0, r4, #0
  31896e:	f6ab eeda 	blx	1c4724 <__aeabi_fmul@plt>
  318972:	1c01      	adds	r1, r0, #0
  318974:	9811      	ldr	r0, [sp, #68]	@ 0x44
  318976:	f6ab ebee 	blx	1c4154 <__aeabi_fadd@plt>
  31897a:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  31897c:	60a0      	str	r0, [r4, #8]
  31897e:	e53b      	b.n	3183f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x444>
  318980:	68b0      	ldr	r0, [r6, #8]
  318982:	68f1      	ldr	r1, [r6, #12]
  318984:	f6ab eec2 	blx	1c470c <__aeabi_fcmpeq@plt>
  318988:	2800      	cmp	r0, #0
  31898a:	d032      	beq.n	3189f2 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xa3e>
  31898c:	9bd7      	ldr	r3, [sp, #860]	@ 0x35c
  31898e:	9305      	str	r3, [sp, #20]
  318990:	e5f4      	b.n	31857c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5c8>
  318992:	493e      	ldr	r1, [pc, #248]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  318994:	f6ab eec6 	blx	1c4724 <__aeabi_fmul@plt>
  318998:	493c      	ldr	r1, [pc, #240]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  31899a:	4680      	mov	r8, r0
  31899c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31899e:	f6ab eec2 	blx	1c4724 <__aeabi_fmul@plt>
  3189a2:	493e      	ldr	r1, [pc, #248]	@ (318a9c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xae8>)
  3189a4:	f6ab ebd6 	blx	1c4154 <__aeabi_fadd@plt>
  3189a8:	1c04      	adds	r4, r0, #0
  3189aa:	1c21      	adds	r1, r4, #0
  3189ac:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  3189ae:	f6ab eeba 	blx	1c4724 <__aeabi_fmul@plt>
  3189b2:	1c21      	adds	r1, r4, #0
  3189b4:	1c05      	adds	r5, r0, #0
  3189b6:	9816      	ldr	r0, [sp, #88]	@ 0x58
  3189b8:	f6ab eeb4 	blx	1c4724 <__aeabi_fmul@plt>
  3189bc:	1c29      	adds	r1, r5, #0
  3189be:	1c07      	adds	r7, r0, #0
  3189c0:	4640      	mov	r0, r8
  3189c2:	f6ab ebc8 	blx	1c4154 <__aeabi_fadd@plt>
  3189c6:	4931      	ldr	r1, [pc, #196]	@ (318a8c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad8>)
  3189c8:	1c05      	adds	r5, r0, #0
  3189ca:	4650      	mov	r0, sl
  3189cc:	f6ab eeaa 	blx	1c4724 <__aeabi_fmul@plt>
  3189d0:	1c39      	adds	r1, r7, #0
  3189d2:	f6ab ebc0 	blx	1c4154 <__aeabi_fadd@plt>
  3189d6:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3189d8:	6048      	str	r0, [r1, #4]
  3189da:	600d      	str	r5, [r1, #0]
  3189dc:	492c      	ldr	r1, [pc, #176]	@ (318a90 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xadc>)
  3189de:	1c20      	adds	r0, r4, #0
  3189e0:	f6ab eea0 	blx	1c4724 <__aeabi_fmul@plt>
  3189e4:	1c01      	adds	r1, r0, #0
  3189e6:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3189e8:	f6ab ebb4 	blx	1c4154 <__aeabi_fadd@plt>
  3189ec:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3189ee:	6090      	str	r0, [r2, #8]
  3189f0:	e502      	b.n	3183f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x444>
  3189f2:	465c      	mov	r4, fp
  3189f4:	6823      	ldr	r3, [r4, #0]
  3189f6:	a89c      	add	r0, sp, #624	@ 0x270
  3189f8:	4659      	mov	r1, fp
  3189fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3189fc:	4798      	blx	r3
  3189fe:	6823      	ldr	r3, [r4, #0]
  318a00:	a899      	add	r0, sp, #612	@ 0x264
  318a02:	4659      	mov	r1, fp
  318a04:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318a06:	4798      	blx	r3
  318a08:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  318a0a:	6808      	ldr	r0, [r1, #0]
  318a0c:	9999      	ldr	r1, [sp, #612]	@ 0x264
  318a0e:	f6ab ec8c 	blx	1c4328 <__aeabi_fsub@plt>
  318a12:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  318a14:	1c04      	adds	r4, r0, #0
  318a16:	999a      	ldr	r1, [sp, #616]	@ 0x268
  318a18:	6850      	ldr	r0, [r2, #4]
  318a1a:	f6ab ec86 	blx	1c4328 <__aeabi_fsub@plt>
  318a1e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  318a20:	9ad7      	ldr	r2, [sp, #860]	@ 0x35c
  318a22:	999b      	ldr	r1, [sp, #620]	@ 0x26c
  318a24:	689b      	ldr	r3, [r3, #8]
  318a26:	1c05      	adds	r5, r0, #0
  318a28:	4688      	mov	r8, r1
  318a2a:	1c20      	adds	r0, r4, #0
  318a2c:	1c11      	adds	r1, r2, #0
  318a2e:	469a      	mov	sl, r3
  318a30:	9205      	str	r2, [sp, #20]
  318a32:	f6ab ee78 	blx	1c4724 <__aeabi_fmul@plt>
  318a36:	9905      	ldr	r1, [sp, #20]
  318a38:	1c04      	adds	r4, r0, #0
  318a3a:	1c28      	adds	r0, r5, #0
  318a3c:	f6ab ee72 	blx	1c4724 <__aeabi_fmul@plt>
  318a40:	999c      	ldr	r1, [sp, #624]	@ 0x270
  318a42:	1c05      	adds	r5, r0, #0
  318a44:	1c20      	adds	r0, r4, #0
  318a46:	f6ab eb86 	blx	1c4154 <__aeabi_fadd@plt>
  318a4a:	999d      	ldr	r1, [sp, #628]	@ 0x274
  318a4c:	9013      	str	r0, [sp, #76]	@ 0x4c
  318a4e:	1c28      	adds	r0, r5, #0
  318a50:	f6ab eb80 	blx	1c4154 <__aeabi_fadd@plt>
  318a54:	4641      	mov	r1, r8
  318a56:	9012      	str	r0, [sp, #72]	@ 0x48
  318a58:	4650      	mov	r0, sl
  318a5a:	f6ab ec66 	blx	1c4328 <__aeabi_fsub@plt>
  318a5e:	9905      	ldr	r1, [sp, #20]
  318a60:	f6ab ee60 	blx	1c4724 <__aeabi_fmul@plt>
  318a64:	999e      	ldr	r1, [sp, #632]	@ 0x278
  318a66:	f6ab eb76 	blx	1c4154 <__aeabi_fadd@plt>
  318a6a:	9011      	str	r0, [sp, #68]	@ 0x44
  318a6c:	68b1      	ldr	r1, [r6, #8]
  318a6e:	f6ab ee96 	blx	1c479c <__aeabi_fcmplt@plt>
  318a72:	2800      	cmp	r0, #0
  318a74:	d001      	beq.n	318a7a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xac6>
  318a76:	f7ff fbd6 	bl	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  318a7a:	9811      	ldr	r0, [sp, #68]	@ 0x44
  318a7c:	68f1      	ldr	r1, [r6, #12]
  318a7e:	f6ab eb8e 	blx	1c419c <__aeabi_fcmpgt@plt>
  318a82:	2800      	cmp	r0, #0
  318a84:	d001      	beq.n	318a8a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xad6>
  318a86:	f7ff fbce 	bl	318226 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x272>
  318a8a:	e577      	b.n	31857c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x5c8>
  318a8c:	42c80000 	.word	0x42c80000
  318a90:	00000000 	.word	0x00000000
  318a94:	80000003 	.word	0x80000003
  318a98:	42480000 	.word	0x42480000
  318a9c:	42960000 	.word	0x42960000
  318aa0:	9b07      	ldr	r3, [sp, #28]
  318aa2:	4642      	mov	r2, r8
  318aa4:	6857      	ldr	r7, [r2, #4]
  318aa6:	681c      	ldr	r4, [r3, #0]
  318aa8:	1c38      	adds	r0, r7, #0
  318aaa:	1c21      	adds	r1, r4, #0
  318aac:	f6ab ec3c 	blx	1c4328 <__aeabi_fsub@plt>
  318ab0:	4949      	ldr	r1, [pc, #292]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318ab2:	f6ab ee38 	blx	1c4724 <__aeabi_fmul@plt>
  318ab6:	4641      	mov	r1, r8
  318ab8:	688e      	ldr	r6, [r1, #8]
  318aba:	9d82      	ldr	r5, [sp, #520]	@ 0x208
  318abc:	4682      	mov	sl, r0
  318abe:	1c30      	adds	r0, r6, #0
  318ac0:	1c29      	adds	r1, r5, #0
  318ac2:	f6ab ec32 	blx	1c4328 <__aeabi_fsub@plt>
  318ac6:	4944      	ldr	r1, [pc, #272]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318ac8:	f6ab ee2c 	blx	1c4724 <__aeabi_fmul@plt>
  318acc:	1c21      	adds	r1, r4, #0
  318ace:	4680      	mov	r8, r0
  318ad0:	9883      	ldr	r0, [sp, #524]	@ 0x20c
  318ad2:	f6ab ec2a 	blx	1c4328 <__aeabi_fsub@plt>
  318ad6:	4940      	ldr	r1, [pc, #256]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318ad8:	f6ab ee24 	blx	1c4724 <__aeabi_fmul@plt>
  318adc:	1c04      	adds	r4, r0, #0
  318ade:	9884      	ldr	r0, [sp, #528]	@ 0x210
  318ae0:	e5fe      	b.n	3186e0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x72c>
  318ae2:	9a07      	ldr	r2, [sp, #28]
  318ae4:	6870      	ldr	r0, [r6, #4]
  318ae6:	6814      	ldr	r4, [r2, #0]
  318ae8:	1c21      	adds	r1, r4, #0
  318aea:	f6ab ec1e 	blx	1c4328 <__aeabi_fsub@plt>
  318aee:	493a      	ldr	r1, [pc, #232]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318af0:	f6ab ee18 	blx	1c4724 <__aeabi_fmul@plt>
  318af4:	9d82      	ldr	r5, [sp, #520]	@ 0x208
  318af6:	1c07      	adds	r7, r0, #0
  318af8:	68b0      	ldr	r0, [r6, #8]
  318afa:	1c29      	adds	r1, r5, #0
  318afc:	f6ab ec14 	blx	1c4328 <__aeabi_fsub@plt>
  318b00:	4935      	ldr	r1, [pc, #212]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318b02:	f6ab ee10 	blx	1c4724 <__aeabi_fmul@plt>
  318b06:	1c21      	adds	r1, r4, #0
  318b08:	1c06      	adds	r6, r0, #0
  318b0a:	9883      	ldr	r0, [sp, #524]	@ 0x20c
  318b0c:	f6ab ec0c 	blx	1c4328 <__aeabi_fsub@plt>
  318b10:	4931      	ldr	r1, [pc, #196]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318b12:	f6ab ee08 	blx	1c4724 <__aeabi_fmul@plt>
  318b16:	1c04      	adds	r4, r0, #0
  318b18:	9884      	ldr	r0, [sp, #528]	@ 0x210
  318b1a:	e6ee      	b.n	3188fa <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x946>
  318b1c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  318b1e:	492e      	ldr	r1, [pc, #184]	@ (318bd8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc24>)
  318b20:	f6ab ee00 	blx	1c4724 <__aeabi_fmul@plt>
  318b24:	492d      	ldr	r1, [pc, #180]	@ (318bdc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc28>)
  318b26:	f6ab eb16 	blx	1c4154 <__aeabi_fadd@plt>
  318b2a:	1c04      	adds	r4, r0, #0
  318b2c:	1c21      	adds	r1, r4, #0
  318b2e:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  318b30:	f6ab edf8 	blx	1c4724 <__aeabi_fmul@plt>
  318b34:	1c21      	adds	r1, r4, #0
  318b36:	1c05      	adds	r5, r0, #0
  318b38:	9816      	ldr	r0, [sp, #88]	@ 0x58
  318b3a:	f6ab edf4 	blx	1c4724 <__aeabi_fmul@plt>
  318b3e:	1c29      	adds	r1, r5, #0
  318b40:	1c07      	adds	r7, r0, #0
  318b42:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  318b44:	f6ab ebf0 	blx	1c4328 <__aeabi_fsub@plt>
  318b48:	1c39      	adds	r1, r7, #0
  318b4a:	1c05      	adds	r5, r0, #0
  318b4c:	9812      	ldr	r0, [sp, #72]	@ 0x48
  318b4e:	f6ab ebec 	blx	1c4328 <__aeabi_fsub@plt>
  318b52:	9909      	ldr	r1, [sp, #36]	@ 0x24
  318b54:	6048      	str	r0, [r1, #4]
  318b56:	600d      	str	r5, [r1, #0]
  318b58:	1c20      	adds	r0, r4, #0
  318b5a:	4921      	ldr	r1, [pc, #132]	@ (318be0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0xc2c>)
  318b5c:	f6ab ede2 	blx	1c4724 <__aeabi_fmul@plt>
  318b60:	1c01      	adds	r1, r0, #0
  318b62:	9811      	ldr	r0, [sp, #68]	@ 0x44
  318b64:	f6ab ebe0 	blx	1c4328 <__aeabi_fsub@plt>
  318b68:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  318b6a:	6090      	str	r0, [r2, #8]
  318b6c:	e444      	b.n	3183f8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x444>
  318b6e:	9910      	ldr	r1, [sp, #64]	@ 0x40
  318b70:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  318b72:	00cb      	lsls	r3, r1, #3
  318b74:	189b      	adds	r3, r3, r2
  318b76:	68d4      	ldr	r4, [r2, #12]
  318b78:	6d9f      	ldr	r7, [r3, #88]	@ 0x58
  318b7a:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  318b7c:	68e1      	ldr	r1, [r4, #12]
  318b7e:	1c38      	adds	r0, r7, #0
  318b80:	4698      	mov	r8, r3
  318b82:	f6ab edd0 	blx	1c4724 <__aeabi_fmul@plt>
  318b86:	6961      	ldr	r1, [r4, #20]
  318b88:	1c05      	adds	r5, r0, #0
  318b8a:	4640      	mov	r0, r8
  318b8c:	f6ab edca 	blx	1c4724 <__aeabi_fmul@plt>
  318b90:	1c01      	adds	r1, r0, #0
  318b92:	1c28      	adds	r0, r5, #0
  318b94:	f6ab eade 	blx	1c4154 <__aeabi_fadd@plt>
  318b98:	6921      	ldr	r1, [r4, #16]
  318b9a:	1c05      	adds	r5, r0, #0
  318b9c:	1c38      	adds	r0, r7, #0
  318b9e:	f6ab edc2 	blx	1c4724 <__aeabi_fmul@plt>
  318ba2:	69a1      	ldr	r1, [r4, #24]
  318ba4:	1c07      	adds	r7, r0, #0
  318ba6:	4640      	mov	r0, r8
  318ba8:	f6ab edbc 	blx	1c4724 <__aeabi_fmul@plt>
  318bac:	6861      	ldr	r1, [r4, #4]
  318bae:	4680      	mov	r8, r0
  318bb0:	1c28      	adds	r0, r5, #0
  318bb2:	f6ab ead0 	blx	1c4154 <__aeabi_fadd@plt>
  318bb6:	4641      	mov	r1, r8
  318bb8:	4682      	mov	sl, r0
  318bba:	1c38      	adds	r0, r7, #0
  318bbc:	f6ab eaca 	blx	1c4154 <__aeabi_fadd@plt>
  318bc0:	68a1      	ldr	r1, [r4, #8]
  318bc2:	f6ab eac8 	blx	1c4154 <__aeabi_fadd@plt>
  318bc6:	1c04      	adds	r4, r0, #0
  318bc8:	e5e8      	b.n	31879c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x7e8>
  318bca:	2304      	movs	r3, #4
  318bcc:	3a01      	subs	r2, #1
  318bce:	425b      	negs	r3, r3
  318bd0:	431a      	orrs	r2, r3
  318bd2:	3201      	adds	r2, #1
  318bd4:	e5b7      	b.n	318746 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_+0x792>
  318bd6:	0000      	movs	r0, r0
  318bd8:	42c80000 	.word	0x42c80000
  318bdc:	42480000 	.word	0x42480000
  318be0:	00000000 	.word	0x00000000
