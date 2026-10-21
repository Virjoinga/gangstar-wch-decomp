/* _ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf
 * AmbulanceSideMission::begin(irr::core::vector3d<float>, int, int&, float&)
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x00345fd5  Size: 0x224
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345fd4 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf>:
  345fd4:	b5f0      	push	{r4, r5, r6, r7, lr}
  345fd6:	465f      	mov	r7, fp
  345fd8:	4656      	mov	r6, sl
  345fda:	464d      	mov	r5, r9
  345fdc:	4644      	mov	r4, r8
  345fde:	b4f0      	push	{r4, r5, r6, r7}
  345fe0:	4c7f      	ldr	r4, [pc, #508]	@ (3461e0 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x20c>)
  345fe2:	1c0f      	adds	r7, r1, #0
  345fe4:	497f      	ldr	r1, [pc, #508]	@ (3461e4 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x210>)
  345fe6:	46a1      	mov	r9, r4
  345fe8:	44f9      	add	r9, pc
  345fea:	464c      	mov	r4, r9
  345fec:	469b      	mov	fp, r3
  345fee:	5863      	ldr	r3, [r4, r1]
  345ff0:	b0a7      	sub	sp, #156	@ 0x9c
  345ff2:	9105      	str	r1, [sp, #20]
  345ff4:	681b      	ldr	r3, [r3, #0]
  345ff6:	1c05      	adds	r5, r0, #0
  345ff8:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  345ffa:	9325      	str	r3, [sp, #148]	@ 0x94
  345ffc:	23c8      	movs	r3, #200	@ 0xc8
  345ffe:	005b      	lsls	r3, r3, #1
  346000:	9300      	str	r3, [sp, #0]
  346002:	2396      	movs	r3, #150	@ 0x96
  346004:	009b      	lsls	r3, r3, #2
  346006:	9301      	str	r3, [sp, #4]
  346008:	23af      	movs	r3, #175	@ 0xaf
  34600a:	009b      	lsls	r3, r3, #2
  34600c:	9302      	str	r3, [sp, #8]
  34600e:	2396      	movs	r3, #150	@ 0x96
  346010:	9007      	str	r0, [sp, #28]
  346012:	60aa      	str	r2, [r5, #8]
  346014:	a81f      	add	r0, sp, #124	@ 0x7c
  346016:	a91e      	add	r1, sp, #120	@ 0x78
  346018:	005b      	lsls	r3, r3, #1
  34601a:	f000 fd75 	bl	346b08 <_ZN11SideMission8getRangeERfS0_iiiii>
  34601e:	683b      	ldr	r3, [r7, #0]
  346020:	4971      	ldr	r1, [pc, #452]	@ (3461e8 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x214>)
  346022:	2082      	movs	r0, #130	@ 0x82
  346024:	931b      	str	r3, [sp, #108]	@ 0x6c
  346026:	5866      	ldr	r6, [r4, r1]
  346028:	687b      	ldr	r3, [r7, #4]
  34602a:	4468      	add	r0, sp
  34602c:	8831      	ldrh	r1, [r6, #0]
  34602e:	931c      	str	r3, [sp, #112]	@ 0x70
  346030:	68bb      	ldr	r3, [r7, #8]
  346032:	9a1f      	ldr	r2, [sp, #124]	@ 0x7c
  346034:	9100      	str	r1, [sp, #0]
  346036:	931d      	str	r3, [sp, #116]	@ 0x74
  346038:	4680      	mov	r8, r0
  34603a:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  34603c:	9001      	str	r0, [sp, #4]
  34603e:	a91b      	add	r1, sp, #108	@ 0x6c
  346040:	201b      	movs	r0, #27
  346042:	f000 fec5 	bl	346dd0 <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt>
  346046:	61e8      	str	r0, [r5, #28]
  346048:	6803      	ldr	r3, [r0, #0]
  34604a:	ac18      	add	r4, sp, #96	@ 0x60
  34604c:	1c01      	adds	r1, r0, #0
  34604e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  346050:	1c20      	adds	r0, r4, #0
  346052:	4798      	blx	r3
  346054:	8833      	ldrh	r3, [r6, #0]
  346056:	4641      	mov	r1, r8
  346058:	1c28      	adds	r0, r5, #0
  34605a:	9300      	str	r3, [sp, #0]
  34605c:	880b      	ldrh	r3, [r1, #0]
  34605e:	2101      	movs	r1, #1
  346060:	4249      	negs	r1, r1
  346062:	1c0a      	adds	r2, r1, #0
  346064:	9301      	str	r3, [sp, #4]
  346066:	1c23      	adds	r3, r4, #0
  346068:	f000 ff4c 	bl	346f04 <_ZN11SideMission6addNPCEiiN3irr4core8vector3dIfEEtt>
  34606c:	69a8      	ldr	r0, [r5, #24]
  34606e:	2300      	movs	r3, #0
  346070:	21a3      	movs	r1, #163	@ 0xa3
  346072:	6802      	ldr	r2, [r0, #0]
  346074:	9300      	str	r3, [sp, #0]
  346076:	9301      	str	r3, [sp, #4]
  346078:	23a0      	movs	r3, #160	@ 0xa0
  34607a:	58d4      	ldr	r4, [r2, r3]
  34607c:	4a5b      	ldr	r2, [pc, #364]	@ (3461ec <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x218>)
  34607e:	2301      	movs	r3, #1
  346080:	47a0      	blx	r4
  346082:	683b      	ldr	r3, [r7, #0]
  346084:	69e9      	ldr	r1, [r5, #28]
  346086:	ac15      	add	r4, sp, #84	@ 0x54
  346088:	9312      	str	r3, [sp, #72]	@ 0x48
  34608a:	687b      	ldr	r3, [r7, #4]
  34608c:	1c20      	adds	r0, r4, #0
  34608e:	9313      	str	r3, [sp, #76]	@ 0x4c
  346090:	68bb      	ldr	r3, [r7, #8]
  346092:	9314      	str	r3, [sp, #80]	@ 0x50
  346094:	680b      	ldr	r3, [r1, #0]
  346096:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  346098:	4798      	blx	r3
  34609a:	68ab      	ldr	r3, [r5, #8]
  34609c:	2b01      	cmp	r3, #1
  34609e:	d100      	bne.n	3460a2 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0xce>
  3460a0:	e09a      	b.n	3461d8 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x204>
  3460a2:	2250      	movs	r2, #80	@ 0x50
  3460a4:	1c21      	adds	r1, r4, #0
  3460a6:	a812      	add	r0, sp, #72	@ 0x48
  3460a8:	f001 fb0a 	bl	3476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>
  3460ac:	683b      	ldr	r3, [r7, #0]
  3460ae:	69e9      	ldr	r1, [r5, #28]
  3460b0:	ac0f      	add	r4, sp, #60	@ 0x3c
  3460b2:	930c      	str	r3, [sp, #48]	@ 0x30
  3460b4:	687b      	ldr	r3, [r7, #4]
  3460b6:	4682      	mov	sl, r0
  3460b8:	1c20      	adds	r0, r4, #0
  3460ba:	930d      	str	r3, [sp, #52]	@ 0x34
  3460bc:	68bb      	ldr	r3, [r7, #8]
  3460be:	930e      	str	r3, [sp, #56]	@ 0x38
  3460c0:	680b      	ldr	r3, [r1, #0]
  3460c2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3460c4:	4798      	blx	r3
  3460c6:	1c21      	adds	r1, r4, #0
  3460c8:	68ab      	ldr	r3, [r5, #8]
  3460ca:	224b      	movs	r2, #75	@ 0x4b
  3460cc:	a80c      	add	r0, sp, #48	@ 0x30
  3460ce:	f001 faa3 	bl	347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>
  3460d2:	465a      	mov	r2, fp
  3460d4:	6813      	ldr	r3, [r2, #0]
  3460d6:	4453      	add	r3, sl
  3460d8:	6013      	str	r3, [r2, #0]
  3460da:	9b07      	ldr	r3, [sp, #28]
  3460dc:	6018      	str	r0, [r3, #0]
  3460de:	69e9      	ldr	r1, [r5, #28]
  3460e0:	a809      	add	r0, sp, #36	@ 0x24
  3460e2:	680b      	ldr	r3, [r1, #0]
  3460e4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3460e6:	4798      	blx	r3
  3460e8:	6838      	ldr	r0, [r7, #0]
  3460ea:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3460ec:	f67e e91c 	blx	1c4328 <__aeabi_fsub@plt>
  3460f0:	990a      	ldr	r1, [sp, #40]	@ 0x28
  3460f2:	1c04      	adds	r4, r0, #0
  3460f4:	6878      	ldr	r0, [r7, #4]
  3460f6:	f67e e918 	blx	1c4328 <__aeabi_fsub@plt>
  3460fa:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3460fc:	4680      	mov	r8, r0
  3460fe:	68b8      	ldr	r0, [r7, #8]
  346100:	f67e e912 	blx	1c4328 <__aeabi_fsub@plt>
  346104:	1c21      	adds	r1, r4, #0
  346106:	1c06      	adds	r6, r0, #0
  346108:	1c20      	adds	r0, r4, #0
  34610a:	f67e eb0c 	blx	1c4724 <__aeabi_fmul@plt>
  34610e:	4641      	mov	r1, r8
  346110:	1c04      	adds	r4, r0, #0
  346112:	4640      	mov	r0, r8
  346114:	f67e eb06 	blx	1c4724 <__aeabi_fmul@plt>
  346118:	1c01      	adds	r1, r0, #0
  34611a:	1c20      	adds	r0, r4, #0
  34611c:	f67e e81a 	blx	1c4154 <__aeabi_fadd@plt>
  346120:	1c31      	adds	r1, r6, #0
  346122:	1c04      	adds	r4, r0, #0
  346124:	1c30      	adds	r0, r6, #0
  346126:	f67e eafe 	blx	1c4724 <__aeabi_fmul@plt>
  34612a:	1c01      	adds	r1, r0, #0
  34612c:	1c20      	adds	r0, r4, #0
  34612e:	f67e e812 	blx	1c4154 <__aeabi_fadd@plt>
  346132:	f67e ebe2 	blx	1c48f8 <__aeabi_f2d@plt>
  346136:	f67d ef72 	blx	1c401c <sqrt@plt>
  34613a:	4658      	mov	r0, fp
  34613c:	6804      	ldr	r4, [r0, #0]
  34613e:	492c      	ldr	r1, [pc, #176]	@ (3461f0 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x21c>)
  346140:	1c20      	adds	r0, r4, #0
  346142:	1c0f      	adds	r7, r1, #0
  346144:	492b      	ldr	r1, [pc, #172]	@ (3461f4 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x220>)
  346146:	f67e e94a 	blx	1c43dc <__aeabi_idiv@plt>
  34614a:	21fa      	movs	r1, #250	@ 0xfa
  34614c:	4680      	mov	r8, r0
  34614e:	0089      	lsls	r1, r1, #2
  346150:	1c20      	adds	r0, r4, #0
  346152:	f67e e944 	blx	1c43dc <__aeabi_idiv@plt>
  346156:	213c      	movs	r1, #60	@ 0x3c
  346158:	f67e ebec 	blx	1c4934 <__aeabi_idivmod@plt>
  34615c:	1c0e      	adds	r6, r1, #0
  34615e:	21fa      	movs	r1, #250	@ 0xfa
  346160:	1c20      	adds	r0, r4, #0
  346162:	0089      	lsls	r1, r1, #2
  346164:	f67e ebe6 	blx	1c4934 <__aeabi_idivmod@plt>
  346168:	1c08      	adds	r0, r1, #0
  34616a:	2164      	movs	r1, #100	@ 0x64
  34616c:	f67e e936 	blx	1c43dc <__aeabi_idiv@plt>
  346170:	444f      	add	r7, r9
  346172:	1c33      	adds	r3, r6, #0
  346174:	4642      	mov	r2, r8
  346176:	9000      	str	r0, [sp, #0]
  346178:	1c39      	adds	r1, r7, #0
  34617a:	a823      	add	r0, sp, #140	@ 0x8c
  34617c:	f67e ea96 	blx	1c46ac <sprintf@plt>
  346180:	491c      	ldr	r1, [pc, #112]	@ (3461f4 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x220>)
  346182:	4650      	mov	r0, sl
  346184:	f67e e92a 	blx	1c43dc <__aeabi_idiv@plt>
  346188:	21fa      	movs	r1, #250	@ 0xfa
  34618a:	1c06      	adds	r6, r0, #0
  34618c:	0089      	lsls	r1, r1, #2
  34618e:	4650      	mov	r0, sl
  346190:	f67e e924 	blx	1c43dc <__aeabi_idiv@plt>
  346194:	213c      	movs	r1, #60	@ 0x3c
  346196:	f67e ebce 	blx	1c4934 <__aeabi_idivmod@plt>
  34619a:	1c0c      	adds	r4, r1, #0
  34619c:	21fa      	movs	r1, #250	@ 0xfa
  34619e:	4650      	mov	r0, sl
  3461a0:	0089      	lsls	r1, r1, #2
  3461a2:	f67e ebc8 	blx	1c4934 <__aeabi_idivmod@plt>
  3461a6:	1c08      	adds	r0, r1, #0
  3461a8:	2164      	movs	r1, #100	@ 0x64
  3461aa:	f67e e918 	blx	1c43dc <__aeabi_idiv@plt>
  3461ae:	1c23      	adds	r3, r4, #0
  3461b0:	9000      	str	r0, [sp, #0]
  3461b2:	1c32      	adds	r2, r6, #0
  3461b4:	a821      	add	r0, sp, #132	@ 0x84
  3461b6:	1c39      	adds	r1, r7, #0
  3461b8:	f67e ea78 	blx	1c46ac <sprintf@plt>
  3461bc:	9c05      	ldr	r4, [sp, #20]
  3461be:	464a      	mov	r2, r9
  3461c0:	5913      	ldr	r3, [r2, r4]
  3461c2:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  3461c4:	681b      	ldr	r3, [r3, #0]
  3461c6:	429a      	cmp	r2, r3
  3461c8:	d108      	bne.n	3461dc <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x208>
  3461ca:	b027      	add	sp, #156	@ 0x9c
  3461cc:	bc3c      	pop	{r2, r3, r4, r5}
  3461ce:	4690      	mov	r8, r2
  3461d0:	4699      	mov	r9, r3
  3461d2:	46a2      	mov	sl, r4
  3461d4:	46ab      	mov	fp, r5
  3461d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3461d8:	2296      	movs	r2, #150	@ 0x96
  3461da:	e763      	b.n	3460a4 <_ZN20AmbulanceSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0xd0>
  3461dc:	f67e e880 	blx	1c42e0 <__stack_chk_fail@plt>
  3461e0:	0016a05c 	.word	0x0016a05c
  3461e4:	00000b08 	.word	0x00000b08
  3461e8:	00000970 	.word	0x00000970
  3461ec:	3f800000 	.word	0x3f800000
  3461f0:	fff7acd8 	.word	0xfff7acd8
  3461f4:	0000ea60 	.word	0x0000ea60
