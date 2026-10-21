/* _ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings
 * CarSounds::AddTurboSounds(TurboSoundSettings*)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x00350019  Size: 0x1d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350018 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings>:
  350018:	b5f0      	push	{r4, r5, r6, r7, lr}
  35001a:	7903      	ldrb	r3, [r0, #4]
  35001c:	b081      	sub	sp, #4
  35001e:	1c05      	adds	r5, r0, #0
  350020:	1c0e      	adds	r6, r1, #0
  350022:	2b00      	cmp	r3, #0
  350024:	d100      	bne.n	350028 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x10>
  350026:	e090      	b.n	35014a <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x132>
  350028:	2301      	movs	r3, #1
  35002a:	22d0      	movs	r2, #208	@ 0xd0
  35002c:	5483      	strb	r3, [r0, r2]
  35002e:	780f      	ldrb	r7, [r1, #0]
  350030:	23d1      	movs	r3, #209	@ 0xd1
  350032:	54c7      	strb	r7, [r0, r3]
  350034:	2f00      	cmp	r7, #0
  350036:	d000      	beq.n	35003a <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x22>
  350038:	e089      	b.n	35014e <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x136>
  35003a:	69c2      	ldr	r2, [r0, #28]
  35003c:	23d4      	movs	r3, #212	@ 0xd4
  35003e:	50c2      	str	r2, [r0, r3]
  350040:	6980      	ldr	r0, [r0, #24]
  350042:	f674 e8d0 	blx	1c41e4 <__aeabi_i2f@plt>
  350046:	4964      	ldr	r1, [pc, #400]	@ (3501d8 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x1c0>)
  350048:	1c04      	adds	r4, r0, #0
  35004a:	f674 eb6c 	blx	1c4724 <__aeabi_fmul@plt>
  35004e:	f674 ea3e 	blx	1c44cc <__aeabi_f2iz@plt>
  350052:	23ec      	movs	r3, #236	@ 0xec
  350054:	50e8      	str	r0, [r5, r3]
  350056:	4961      	ldr	r1, [pc, #388]	@ (3501dc <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x1c4>)
  350058:	1c20      	adds	r0, r4, #0
  35005a:	f674 eb64 	blx	1c4724 <__aeabi_fmul@plt>
  35005e:	f674 ea36 	blx	1c44cc <__aeabi_f2iz@plt>
  350062:	23f4      	movs	r3, #244	@ 0xf4
  350064:	50e8      	str	r0, [r5, r3]
  350066:	495e      	ldr	r1, [pc, #376]	@ (3501e0 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x1c8>)
  350068:	1c20      	adds	r0, r4, #0
  35006a:	f674 eb5c 	blx	1c4724 <__aeabi_fmul@plt>
  35006e:	f674 ea2e 	blx	1c44cc <__aeabi_f2iz@plt>
  350072:	23f8      	movs	r3, #248	@ 0xf8
  350074:	69aa      	ldr	r2, [r5, #24]
  350076:	50e8      	str	r0, [r5, r3]
  350078:	2384      	movs	r3, #132	@ 0x84
  35007a:	005b      	lsls	r3, r3, #1
  35007c:	50ea      	str	r2, [r5, r3]
  35007e:	2386      	movs	r3, #134	@ 0x86
  350080:	005b      	lsls	r3, r3, #1
  350082:	50ef      	str	r7, [r5, r3]
  350084:	6932      	ldr	r2, [r6, #16]
  350086:	23e0      	movs	r3, #224	@ 0xe0
  350088:	2401      	movs	r4, #1
  35008a:	50ea      	str	r2, [r5, r3]
  35008c:	4264      	negs	r4, r4
  35008e:	23e4      	movs	r3, #228	@ 0xe4
  350090:	50ec      	str	r4, [r5, r3]
  350092:	6971      	ldr	r1, [r6, #20]
  350094:	4853      	ldr	r0, [pc, #332]	@ (3501e4 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x1cc>)
  350096:	f674 e948 	blx	1c4328 <__aeabi_fsub@plt>
  35009a:	23e8      	movs	r3, #232	@ 0xe8
  35009c:	50e8      	str	r0, [r5, r3]
  35009e:	69f2      	ldr	r2, [r6, #28]
  3500a0:	23f0      	movs	r3, #240	@ 0xf0
  3500a2:	50ea      	str	r2, [r5, r3]
  3500a4:	6ab2      	ldr	r2, [r6, #40]	@ 0x28
  3500a6:	23fc      	movs	r3, #252	@ 0xfc
  3500a8:	50ea      	str	r2, [r5, r3]
  3500aa:	2380      	movs	r3, #128	@ 0x80
  3500ac:	005b      	lsls	r3, r3, #1
  3500ae:	50ec      	str	r4, [r5, r3]
  3500b0:	6af2      	ldr	r2, [r6, #44]	@ 0x2c
  3500b2:	2382      	movs	r3, #130	@ 0x82
  3500b4:	005b      	lsls	r3, r3, #1
  3500b6:	50ea      	str	r2, [r5, r3]
  3500b8:	6bb0      	ldr	r0, [r6, #56]	@ 0x38
  3500ba:	2488      	movs	r4, #136	@ 0x88
  3500bc:	0064      	lsls	r4, r4, #1
  3500be:	5128      	str	r0, [r5, r4]
  3500c0:	0080      	lsls	r0, r0, #2
  3500c2:	f673 ef9a 	blx	1c3ff8 <_Znaj@plt>
  3500c6:	238a      	movs	r3, #138	@ 0x8a
  3500c8:	005b      	lsls	r3, r3, #1
  3500ca:	50e8      	str	r0, [r5, r3]
  3500cc:	5928      	ldr	r0, [r5, r4]
  3500ce:	0080      	lsls	r0, r0, #2
  3500d0:	f673 ef92 	blx	1c3ff8 <_Znaj@plt>
  3500d4:	238c      	movs	r3, #140	@ 0x8c
  3500d6:	005b      	lsls	r3, r3, #1
  3500d8:	50e8      	str	r0, [r5, r3]
  3500da:	5928      	ldr	r0, [r5, r4]
  3500dc:	2800      	cmp	r0, #0
  3500de:	dd13      	ble.n	350108 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0xf0>
  3500e0:	2400      	movs	r4, #0
  3500e2:	238a      	movs	r3, #138	@ 0x8a
  3500e4:	005b      	lsls	r3, r3, #1
  3500e6:	58e9      	ldr	r1, [r5, r3]
  3500e8:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  3500ea:	00a2      	lsls	r2, r4, #2
  3500ec:	3401      	adds	r4, #1
  3500ee:	589b      	ldr	r3, [r3, r2]
  3500f0:	508b      	str	r3, [r1, r2]
  3500f2:	238c      	movs	r3, #140	@ 0x8c
  3500f4:	005b      	lsls	r3, r3, #1
  3500f6:	58e9      	ldr	r1, [r5, r3]
  3500f8:	2301      	movs	r3, #1
  3500fa:	425b      	negs	r3, r3
  3500fc:	508b      	str	r3, [r1, r2]
  3500fe:	2388      	movs	r3, #136	@ 0x88
  350100:	005b      	lsls	r3, r3, #1
  350102:	58e8      	ldr	r0, [r5, r3]
  350104:	42a0      	cmp	r0, r4
  350106:	dcec      	bgt.n	3500e2 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0xca>
  350108:	1c44      	adds	r4, r0, #1
  35010a:	00a0      	lsls	r0, r4, #2
  35010c:	f673 ef74 	blx	1c3ff8 <_Znaj@plt>
  350110:	1c07      	adds	r7, r0, #0
  350112:	208e      	movs	r0, #142	@ 0x8e
  350114:	0040      	lsls	r0, r0, #1
  350116:	502f      	str	r7, [r5, r0]
  350118:	7a31      	ldrb	r1, [r6, #8]
  35011a:	23d8      	movs	r3, #216	@ 0xd8
  35011c:	54e9      	strb	r1, [r5, r3]
  35011e:	2900      	cmp	r1, #0
  350120:	d02a      	beq.n	350178 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x160>
  350122:	68f2      	ldr	r2, [r6, #12]
  350124:	23dc      	movs	r3, #220	@ 0xdc
  350126:	50ea      	str	r2, [r5, r3]
  350128:	2c00      	cmp	r4, #0
  35012a:	dd0a      	ble.n	350142 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x12a>
  35012c:	2000      	movs	r0, #0
  35012e:	238e      	movs	r3, #142	@ 0x8e
  350130:	005b      	lsls	r3, r3, #1
  350132:	58ea      	ldr	r2, [r5, r3]
  350134:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  350136:	0081      	lsls	r1, r0, #2
  350138:	3001      	adds	r0, #1
  35013a:	585b      	ldr	r3, [r3, r1]
  35013c:	5053      	str	r3, [r2, r1]
  35013e:	42a0      	cmp	r0, r4
  350140:	d1f5      	bne.n	35012e <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x116>
  350142:	6c72      	ldr	r2, [r6, #68]	@ 0x44
  350144:	2390      	movs	r3, #144	@ 0x90
  350146:	005b      	lsls	r3, r3, #1
  350148:	50ea      	str	r2, [r5, r3]
  35014a:	b001      	add	sp, #4
  35014c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35014e:	684a      	ldr	r2, [r1, #4]
  350150:	23d4      	movs	r3, #212	@ 0xd4
  350152:	50c2      	str	r2, [r0, r3]
  350154:	6a0a      	ldr	r2, [r1, #32]
  350156:	23f4      	movs	r3, #244	@ 0xf4
  350158:	50c2      	str	r2, [r0, r3]
  35015a:	6a4a      	ldr	r2, [r1, #36]	@ 0x24
  35015c:	23f8      	movs	r3, #248	@ 0xf8
  35015e:	50c2      	str	r2, [r0, r3]
  350160:	698a      	ldr	r2, [r1, #24]
  350162:	23ec      	movs	r3, #236	@ 0xec
  350164:	50c2      	str	r2, [r0, r3]
  350166:	6b0a      	ldr	r2, [r1, #48]	@ 0x30
  350168:	2384      	movs	r3, #132	@ 0x84
  35016a:	005b      	lsls	r3, r3, #1
  35016c:	50c2      	str	r2, [r0, r3]
  35016e:	6b4a      	ldr	r2, [r1, #52]	@ 0x34
  350170:	2386      	movs	r3, #134	@ 0x86
  350172:	005b      	lsls	r3, r3, #1
  350174:	50c2      	str	r2, [r0, r3]
  350176:	e785      	b.n	350084 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x6c>
  350178:	69ea      	ldr	r2, [r5, #28]
  35017a:	23dc      	movs	r3, #220	@ 0xdc
  35017c:	50ea      	str	r2, [r5, r3]
  35017e:	6039      	str	r1, [r7, #0]
  350180:	2188      	movs	r1, #136	@ 0x88
  350182:	0049      	lsls	r1, r1, #1
  350184:	586b      	ldr	r3, [r5, r1]
  350186:	69aa      	ldr	r2, [r5, #24]
  350188:	5828      	ldr	r0, [r5, r0]
  35018a:	009b      	lsls	r3, r3, #2
  35018c:	501a      	str	r2, [r3, r0]
  35018e:	69a8      	ldr	r0, [r5, #24]
  350190:	586f      	ldr	r7, [r5, r1]
  350192:	f674 e828 	blx	1c41e4 <__aeabi_i2f@plt>
  350196:	1c04      	adds	r4, r0, #0
  350198:	1c38      	adds	r0, r7, #0
  35019a:	f674 e824 	blx	1c41e4 <__aeabi_i2f@plt>
  35019e:	1c01      	adds	r1, r0, #0
  3501a0:	1c20      	adds	r0, r4, #0
  3501a2:	f674 e9be 	blx	1c4520 <__aeabi_fdiv@plt>
  3501a6:	f674 e992 	blx	1c44cc <__aeabi_f2iz@plt>
  3501aa:	1e79      	subs	r1, r7, #1
  3501ac:	1c04      	adds	r4, r0, #0
  3501ae:	2900      	cmp	r1, #0
  3501b0:	d0c7      	beq.n	350142 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x12a>
  3501b2:	00bb      	lsls	r3, r7, #2
  3501b4:	1f18      	subs	r0, r3, #4
  3501b6:	238e      	movs	r3, #142	@ 0x8e
  3501b8:	005b      	lsls	r3, r3, #1
  3501ba:	58ea      	ldr	r2, [r5, r3]
  3501bc:	3901      	subs	r1, #1
  3501be:	1812      	adds	r2, r2, r0
  3501c0:	6853      	ldr	r3, [r2, #4]
  3501c2:	3804      	subs	r0, #4
  3501c4:	1b1b      	subs	r3, r3, r4
  3501c6:	6013      	str	r3, [r2, #0]
  3501c8:	2900      	cmp	r1, #0
  3501ca:	d1f4      	bne.n	3501b6 <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x19e>
  3501cc:	6c72      	ldr	r2, [r6, #68]	@ 0x44
  3501ce:	2390      	movs	r3, #144	@ 0x90
  3501d0:	005b      	lsls	r3, r3, #1
  3501d2:	50ea      	str	r2, [r5, r3]
  3501d4:	e7b9      	b.n	35014a <_ZN9CarSounds14AddTurboSoundsEP18TurboSoundSettings+0x132>
  3501d6:	0000      	movs	r0, r0
  3501d8:	3e99999a 	.word	0x3e99999a
  3501dc:	3f19999a 	.word	0x3f19999a
  3501e0:	3da3d70a 	.word	0x3da3d70a
  3501e4:	3f800000 	.word	0x3f800000
