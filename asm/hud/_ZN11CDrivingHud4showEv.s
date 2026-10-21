/* _ZN11CDrivingHud4showEv
 * CDrivingHud::show()
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x003230ad  Size: 0x254
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003230ac <_ZN11CDrivingHud4showEv>:
  3230ac:	b510      	push	{r4, lr}
  3230ae:	6882      	ldr	r2, [r0, #8]
  3230b0:	2301      	movs	r3, #1
  3230b2:	1c04      	adds	r4, r0, #0
  3230b4:	7103      	strb	r3, [r0, #4]
  3230b6:	421a      	tst	r2, r3
  3230b8:	d000      	beq.n	3230bc <_ZN11CDrivingHud4showEv+0x10>
  3230ba:	e112      	b.n	3232e2 <_ZN11CDrivingHud4showEv+0x236>
  3230bc:	0793      	lsls	r3, r2, #30
  3230be:	d500      	bpl.n	3230c2 <_ZN11CDrivingHud4showEv+0x16>
  3230c0:	e108      	b.n	3232d4 <_ZN11CDrivingHud4showEv+0x228>
  3230c2:	0753      	lsls	r3, r2, #29
  3230c4:	d500      	bpl.n	3230c8 <_ZN11CDrivingHud4showEv+0x1c>
  3230c6:	e0f9      	b.n	3232bc <_ZN11CDrivingHud4showEv+0x210>
  3230c8:	0713      	lsls	r3, r2, #28
  3230ca:	d500      	bpl.n	3230ce <_ZN11CDrivingHud4showEv+0x22>
  3230cc:	e0ea      	b.n	3232a4 <_ZN11CDrivingHud4showEv+0x1f8>
  3230ce:	03d3      	lsls	r3, r2, #15
  3230d0:	d500      	bpl.n	3230d4 <_ZN11CDrivingHud4showEv+0x28>
  3230d2:	e0e0      	b.n	323296 <_ZN11CDrivingHud4showEv+0x1ea>
  3230d4:	0393      	lsls	r3, r2, #14
  3230d6:	d500      	bpl.n	3230da <_ZN11CDrivingHud4showEv+0x2e>
  3230d8:	e0d6      	b.n	323288 <_ZN11CDrivingHud4showEv+0x1dc>
  3230da:	0253      	lsls	r3, r2, #9
  3230dc:	d500      	bpl.n	3230e0 <_ZN11CDrivingHud4showEv+0x34>
  3230de:	e0c7      	b.n	323270 <_ZN11CDrivingHud4showEv+0x1c4>
  3230e0:	02d3      	lsls	r3, r2, #11
  3230e2:	d500      	bpl.n	3230e6 <_ZN11CDrivingHud4showEv+0x3a>
  3230e4:	e0bd      	b.n	323262 <_ZN11CDrivingHud4showEv+0x1b6>
  3230e6:	0293      	lsls	r3, r2, #10
  3230e8:	d500      	bpl.n	3230ec <_ZN11CDrivingHud4showEv+0x40>
  3230ea:	e0b3      	b.n	323254 <_ZN11CDrivingHud4showEv+0x1a8>
  3230ec:	0353      	lsls	r3, r2, #13
  3230ee:	d500      	bpl.n	3230f2 <_ZN11CDrivingHud4showEv+0x46>
  3230f0:	e0a9      	b.n	323246 <_ZN11CDrivingHud4showEv+0x19a>
  3230f2:	0313      	lsls	r3, r2, #12
  3230f4:	d500      	bpl.n	3230f8 <_ZN11CDrivingHud4showEv+0x4c>
  3230f6:	e09f      	b.n	323238 <_ZN11CDrivingHud4showEv+0x18c>
  3230f8:	0613      	lsls	r3, r2, #24
  3230fa:	d500      	bpl.n	3230fe <_ZN11CDrivingHud4showEv+0x52>
  3230fc:	e094      	b.n	323228 <_ZN11CDrivingHud4showEv+0x17c>
  3230fe:	05d3      	lsls	r3, r2, #23
  323100:	d500      	bpl.n	323104 <_ZN11CDrivingHud4showEv+0x58>
  323102:	e083      	b.n	32320c <_ZN11CDrivingHud4showEv+0x160>
  323104:	0453      	lsls	r3, r2, #17
  323106:	d500      	bpl.n	32310a <_ZN11CDrivingHud4showEv+0x5e>
  323108:	e078      	b.n	3231fc <_ZN11CDrivingHud4showEv+0x150>
  32310a:	04d3      	lsls	r3, r2, #19
  32310c:	d500      	bpl.n	323110 <_ZN11CDrivingHud4showEv+0x64>
  32310e:	e06d      	b.n	3231ec <_ZN11CDrivingHud4showEv+0x140>
  323110:	0093      	lsls	r3, r2, #2
  323112:	d463      	bmi.n	3231dc <_ZN11CDrivingHud4showEv+0x130>
  323114:	0113      	lsls	r3, r2, #4
  323116:	d459      	bmi.n	3231cc <_ZN11CDrivingHud4showEv+0x120>
  323118:	0493      	lsls	r3, r2, #18
  32311a:	d44f      	bmi.n	3231bc <_ZN11CDrivingHud4showEv+0x110>
  32311c:	0413      	lsls	r3, r2, #16
  32311e:	d445      	bmi.n	3231ac <_ZN11CDrivingHud4showEv+0x100>
  323120:	01d3      	lsls	r3, r2, #7
  323122:	d437      	bmi.n	323194 <_ZN11CDrivingHud4showEv+0xe8>
  323124:	0193      	lsls	r3, r2, #6
  323126:	d42d      	bmi.n	323184 <_ZN11CDrivingHud4showEv+0xd8>
  323128:	00d3      	lsls	r3, r2, #3
  32312a:	d423      	bmi.n	323174 <_ZN11CDrivingHud4showEv+0xc8>
  32312c:	06d3      	lsls	r3, r2, #27
  32312e:	d408      	bmi.n	323142 <_ZN11CDrivingHud4showEv+0x96>
  323130:	0213      	lsls	r3, r2, #8
  323132:	d505      	bpl.n	323140 <_ZN11CDrivingHud4showEv+0x94>
  323134:	f7b2 f8aa 	bl	2d528c <_ZN11Application11GetInstanceEv>
  323138:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  32313a:	689a      	ldr	r2, [r3, #8]
  32313c:	2301      	movs	r3, #1
  32313e:	7413      	strb	r3, [r2, #16]
  323140:	bd10      	pop	{r4, pc}
  323142:	f7dd fe41 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  323146:	6803      	ldr	r3, [r0, #0]
  323148:	69db      	ldr	r3, [r3, #28]
  32314a:	4798      	blx	r3
  32314c:	2800      	cmp	r0, #0
  32314e:	d00f      	beq.n	323170 <_ZN11CDrivingHud4showEv+0xc4>
  323150:	f7dd fe3a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  323154:	6803      	ldr	r3, [r0, #0]
  323156:	69db      	ldr	r3, [r3, #28]
  323158:	4798      	blx	r3
  32315a:	f7f3 fc79 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  32315e:	2827      	cmp	r0, #39	@ 0x27
  323160:	d100      	bne.n	323164 <_ZN11CDrivingHud4showEv+0xb8>
  323162:	e0c5      	b.n	3232f0 <_ZN11CDrivingHud4showEv+0x244>
  323164:	2899      	cmp	r0, #153	@ 0x99
  323166:	d100      	bne.n	32316a <_ZN11CDrivingHud4showEv+0xbe>
  323168:	e0c2      	b.n	3232f0 <_ZN11CDrivingHud4showEv+0x244>
  32316a:	2805      	cmp	r0, #5
  32316c:	d100      	bne.n	323170 <_ZN11CDrivingHud4showEv+0xc4>
  32316e:	e0bf      	b.n	3232f0 <_ZN11CDrivingHud4showEv+0x244>
  323170:	68a2      	ldr	r2, [r4, #8]
  323172:	e7dd      	b.n	323130 <_ZN11CDrivingHud4showEv+0x84>
  323174:	68e2      	ldr	r2, [r4, #12]
  323176:	23a8      	movs	r3, #168	@ 0xa8
  323178:	58d0      	ldr	r0, [r2, r3]
  32317a:	6803      	ldr	r3, [r0, #0]
  32317c:	691b      	ldr	r3, [r3, #16]
  32317e:	4798      	blx	r3
  323180:	68a2      	ldr	r2, [r4, #8]
  323182:	e7d3      	b.n	32312c <_ZN11CDrivingHud4showEv+0x80>
  323184:	68e2      	ldr	r2, [r4, #12]
  323186:	2398      	movs	r3, #152	@ 0x98
  323188:	58d0      	ldr	r0, [r2, r3]
  32318a:	6803      	ldr	r3, [r0, #0]
  32318c:	691b      	ldr	r3, [r3, #16]
  32318e:	4798      	blx	r3
  323190:	68a2      	ldr	r2, [r4, #8]
  323192:	e7c9      	b.n	323128 <_ZN11CDrivingHud4showEv+0x7c>
  323194:	68e3      	ldr	r3, [r4, #12]
  323196:	6e98      	ldr	r0, [r3, #104]	@ 0x68
  323198:	6803      	ldr	r3, [r0, #0]
  32319a:	691b      	ldr	r3, [r3, #16]
  32319c:	4798      	blx	r3
  32319e:	68e3      	ldr	r3, [r4, #12]
  3231a0:	6ed8      	ldr	r0, [r3, #108]	@ 0x6c
  3231a2:	6803      	ldr	r3, [r0, #0]
  3231a4:	691b      	ldr	r3, [r3, #16]
  3231a6:	4798      	blx	r3
  3231a8:	68a2      	ldr	r2, [r4, #8]
  3231aa:	e7bb      	b.n	323124 <_ZN11CDrivingHud4showEv+0x78>
  3231ac:	68e2      	ldr	r2, [r4, #12]
  3231ae:	23a0      	movs	r3, #160	@ 0xa0
  3231b0:	58d0      	ldr	r0, [r2, r3]
  3231b2:	6803      	ldr	r3, [r0, #0]
  3231b4:	691b      	ldr	r3, [r3, #16]
  3231b6:	4798      	blx	r3
  3231b8:	68a2      	ldr	r2, [r4, #8]
  3231ba:	e7b1      	b.n	323120 <_ZN11CDrivingHud4showEv+0x74>
  3231bc:	68e2      	ldr	r2, [r4, #12]
  3231be:	239c      	movs	r3, #156	@ 0x9c
  3231c0:	58d0      	ldr	r0, [r2, r3]
  3231c2:	6803      	ldr	r3, [r0, #0]
  3231c4:	691b      	ldr	r3, [r3, #16]
  3231c6:	4798      	blx	r3
  3231c8:	68a2      	ldr	r2, [r4, #8]
  3231ca:	e7a7      	b.n	32311c <_ZN11CDrivingHud4showEv+0x70>
  3231cc:	68e2      	ldr	r2, [r4, #12]
  3231ce:	2394      	movs	r3, #148	@ 0x94
  3231d0:	58d0      	ldr	r0, [r2, r3]
  3231d2:	6803      	ldr	r3, [r0, #0]
  3231d4:	691b      	ldr	r3, [r3, #16]
  3231d6:	4798      	blx	r3
  3231d8:	68a2      	ldr	r2, [r4, #8]
  3231da:	e79d      	b.n	323118 <_ZN11CDrivingHud4showEv+0x6c>
  3231dc:	68e2      	ldr	r2, [r4, #12]
  3231de:	2390      	movs	r3, #144	@ 0x90
  3231e0:	58d0      	ldr	r0, [r2, r3]
  3231e2:	6803      	ldr	r3, [r0, #0]
  3231e4:	691b      	ldr	r3, [r3, #16]
  3231e6:	4798      	blx	r3
  3231e8:	68a2      	ldr	r2, [r4, #8]
  3231ea:	e793      	b.n	323114 <_ZN11CDrivingHud4showEv+0x68>
  3231ec:	68e2      	ldr	r2, [r4, #12]
  3231ee:	238c      	movs	r3, #140	@ 0x8c
  3231f0:	58d0      	ldr	r0, [r2, r3]
  3231f2:	6803      	ldr	r3, [r0, #0]
  3231f4:	691b      	ldr	r3, [r3, #16]
  3231f6:	4798      	blx	r3
  3231f8:	68a2      	ldr	r2, [r4, #8]
  3231fa:	e789      	b.n	323110 <_ZN11CDrivingHud4showEv+0x64>
  3231fc:	68e2      	ldr	r2, [r4, #12]
  3231fe:	23a4      	movs	r3, #164	@ 0xa4
  323200:	58d0      	ldr	r0, [r2, r3]
  323202:	6803      	ldr	r3, [r0, #0]
  323204:	691b      	ldr	r3, [r3, #16]
  323206:	4798      	blx	r3
  323208:	68a2      	ldr	r2, [r4, #8]
  32320a:	e77e      	b.n	32310a <_ZN11CDrivingHud4showEv+0x5e>
  32320c:	68e2      	ldr	r2, [r4, #12]
  32320e:	23b8      	movs	r3, #184	@ 0xb8
  323210:	58d0      	ldr	r0, [r2, r3]
  323212:	6803      	ldr	r3, [r0, #0]
  323214:	691b      	ldr	r3, [r3, #16]
  323216:	4798      	blx	r3
  323218:	68e2      	ldr	r2, [r4, #12]
  32321a:	23bc      	movs	r3, #188	@ 0xbc
  32321c:	58d0      	ldr	r0, [r2, r3]
  32321e:	6803      	ldr	r3, [r0, #0]
  323220:	691b      	ldr	r3, [r3, #16]
  323222:	4798      	blx	r3
  323224:	68a2      	ldr	r2, [r4, #8]
  323226:	e76d      	b.n	323104 <_ZN11CDrivingHud4showEv+0x58>
  323228:	68e2      	ldr	r2, [r4, #12]
  32322a:	2388      	movs	r3, #136	@ 0x88
  32322c:	58d0      	ldr	r0, [r2, r3]
  32322e:	6803      	ldr	r3, [r0, #0]
  323230:	691b      	ldr	r3, [r3, #16]
  323232:	4798      	blx	r3
  323234:	68a2      	ldr	r2, [r4, #8]
  323236:	e762      	b.n	3230fe <_ZN11CDrivingHud4showEv+0x52>
  323238:	68e3      	ldr	r3, [r4, #12]
  32323a:	6dd8      	ldr	r0, [r3, #92]	@ 0x5c
  32323c:	6803      	ldr	r3, [r0, #0]
  32323e:	691b      	ldr	r3, [r3, #16]
  323240:	4798      	blx	r3
  323242:	68a2      	ldr	r2, [r4, #8]
  323244:	e758      	b.n	3230f8 <_ZN11CDrivingHud4showEv+0x4c>
  323246:	68e3      	ldr	r3, [r4, #12]
  323248:	6d98      	ldr	r0, [r3, #88]	@ 0x58
  32324a:	6803      	ldr	r3, [r0, #0]
  32324c:	691b      	ldr	r3, [r3, #16]
  32324e:	4798      	blx	r3
  323250:	68a2      	ldr	r2, [r4, #8]
  323252:	e74e      	b.n	3230f2 <_ZN11CDrivingHud4showEv+0x46>
  323254:	68e3      	ldr	r3, [r4, #12]
  323256:	6d58      	ldr	r0, [r3, #84]	@ 0x54
  323258:	6803      	ldr	r3, [r0, #0]
  32325a:	691b      	ldr	r3, [r3, #16]
  32325c:	4798      	blx	r3
  32325e:	68a2      	ldr	r2, [r4, #8]
  323260:	e744      	b.n	3230ec <_ZN11CDrivingHud4showEv+0x40>
  323262:	68e3      	ldr	r3, [r4, #12]
  323264:	6d18      	ldr	r0, [r3, #80]	@ 0x50
  323266:	6803      	ldr	r3, [r0, #0]
  323268:	691b      	ldr	r3, [r3, #16]
  32326a:	4798      	blx	r3
  32326c:	68a2      	ldr	r2, [r4, #8]
  32326e:	e73a      	b.n	3230e6 <_ZN11CDrivingHud4showEv+0x3a>
  323270:	68e3      	ldr	r3, [r4, #12]
  323272:	6e18      	ldr	r0, [r3, #96]	@ 0x60
  323274:	6803      	ldr	r3, [r0, #0]
  323276:	691b      	ldr	r3, [r3, #16]
  323278:	4798      	blx	r3
  32327a:	68e3      	ldr	r3, [r4, #12]
  32327c:	6e58      	ldr	r0, [r3, #100]	@ 0x64
  32327e:	6803      	ldr	r3, [r0, #0]
  323280:	691b      	ldr	r3, [r3, #16]
  323282:	4798      	blx	r3
  323284:	68a2      	ldr	r2, [r4, #8]
  323286:	e72b      	b.n	3230e0 <_ZN11CDrivingHud4showEv+0x34>
  323288:	68e3      	ldr	r3, [r4, #12]
  32328a:	6b18      	ldr	r0, [r3, #48]	@ 0x30
  32328c:	6803      	ldr	r3, [r0, #0]
  32328e:	691b      	ldr	r3, [r3, #16]
  323290:	4798      	blx	r3
  323292:	68a2      	ldr	r2, [r4, #8]
  323294:	e721      	b.n	3230da <_ZN11CDrivingHud4showEv+0x2e>
  323296:	68e3      	ldr	r3, [r4, #12]
  323298:	6ad8      	ldr	r0, [r3, #44]	@ 0x2c
  32329a:	6803      	ldr	r3, [r0, #0]
  32329c:	691b      	ldr	r3, [r3, #16]
  32329e:	4798      	blx	r3
  3232a0:	68a2      	ldr	r2, [r4, #8]
  3232a2:	e717      	b.n	3230d4 <_ZN11CDrivingHud4showEv+0x28>
  3232a4:	68e3      	ldr	r3, [r4, #12]
  3232a6:	6bd8      	ldr	r0, [r3, #60]	@ 0x3c
  3232a8:	6803      	ldr	r3, [r0, #0]
  3232aa:	691b      	ldr	r3, [r3, #16]
  3232ac:	4798      	blx	r3
  3232ae:	68e3      	ldr	r3, [r4, #12]
  3232b0:	6c18      	ldr	r0, [r3, #64]	@ 0x40
  3232b2:	6803      	ldr	r3, [r0, #0]
  3232b4:	691b      	ldr	r3, [r3, #16]
  3232b6:	4798      	blx	r3
  3232b8:	68a2      	ldr	r2, [r4, #8]
  3232ba:	e708      	b.n	3230ce <_ZN11CDrivingHud4showEv+0x22>
  3232bc:	68e3      	ldr	r3, [r4, #12]
  3232be:	6b58      	ldr	r0, [r3, #52]	@ 0x34
  3232c0:	6803      	ldr	r3, [r0, #0]
  3232c2:	691b      	ldr	r3, [r3, #16]
  3232c4:	4798      	blx	r3
  3232c6:	68e3      	ldr	r3, [r4, #12]
  3232c8:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  3232ca:	6803      	ldr	r3, [r0, #0]
  3232cc:	691b      	ldr	r3, [r3, #16]
  3232ce:	4798      	blx	r3
  3232d0:	68a2      	ldr	r2, [r4, #8]
  3232d2:	e6f9      	b.n	3230c8 <_ZN11CDrivingHud4showEv+0x1c>
  3232d4:	68e3      	ldr	r3, [r4, #12]
  3232d6:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  3232d8:	6803      	ldr	r3, [r0, #0]
  3232da:	691b      	ldr	r3, [r3, #16]
  3232dc:	4798      	blx	r3
  3232de:	68a2      	ldr	r2, [r4, #8]
  3232e0:	e6ef      	b.n	3230c2 <_ZN11CDrivingHud4showEv+0x16>
  3232e2:	68c3      	ldr	r3, [r0, #12]
  3232e4:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  3232e6:	6803      	ldr	r3, [r0, #0]
  3232e8:	691b      	ldr	r3, [r3, #16]
  3232ea:	4798      	blx	r3
  3232ec:	68a2      	ldr	r2, [r4, #8]
  3232ee:	e6e5      	b.n	3230bc <_ZN11CDrivingHud4showEv+0x10>
  3232f0:	68e2      	ldr	r2, [r4, #12]
  3232f2:	2380      	movs	r3, #128	@ 0x80
  3232f4:	58d0      	ldr	r0, [r2, r3]
  3232f6:	6803      	ldr	r3, [r0, #0]
  3232f8:	691b      	ldr	r3, [r3, #16]
  3232fa:	4798      	blx	r3
  3232fc:	68a2      	ldr	r2, [r4, #8]
  3232fe:	e717      	b.n	323130 <_ZN11CDrivingHud4showEv+0x84>
