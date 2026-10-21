/* _ZN3NPC11goToVehicleEP7Vehiclebbbb
 * NPC::goToVehicle(Vehicle*, bool, bool, bool, bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe169  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe168 <_ZN3NPC11goToVehicleEP7Vehiclebbbb>:
  2fe168:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fe16a:	4657      	mov	r7, sl
  2fe16c:	4646      	mov	r6, r8
  2fe16e:	b4c0      	push	{r6, r7}
  2fe170:	b08d      	sub	sp, #52	@ 0x34
  2fe172:	469a      	mov	sl, r3
  2fe174:	ab14      	add	r3, sp, #80	@ 0x50
  2fe176:	781c      	ldrb	r4, [r3, #0]
  2fe178:	ab15      	add	r3, sp, #84	@ 0x54
  2fe17a:	781f      	ldrb	r7, [r3, #0]
  2fe17c:	6803      	ldr	r3, [r0, #0]
  2fe17e:	1c05      	adds	r5, r0, #0
  2fe180:	1c0e      	adds	r6, r1, #0
  2fe182:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fe184:	4690      	mov	r8, r2
  2fe186:	4798      	blx	r3
  2fe188:	2800      	cmp	r0, #0
  2fe18a:	d14c      	bne.n	2fe226 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xbe>
  2fe18c:	21b2      	movs	r1, #178	@ 0xb2
  2fe18e:	0049      	lsls	r1, r1, #1
  2fe190:	586a      	ldr	r2, [r5, r1]
  2fe192:	4b33      	ldr	r3, [pc, #204]	@ (2fe260 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xf8>)
  2fe194:	401a      	ands	r2, r3
  2fe196:	4653      	mov	r3, sl
  2fe198:	506a      	str	r2, [r5, r1]
  2fe19a:	2b00      	cmp	r3, #0
  2fe19c:	d148      	bne.n	2fe230 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xc8>
  2fe19e:	2301      	movs	r3, #1
  2fe1a0:	4313      	orrs	r3, r2
  2fe1a2:	506b      	str	r3, [r5, r1]
  2fe1a4:	2c00      	cmp	r4, #0
  2fe1a6:	d008      	beq.n	2fe1ba <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0x52>
  2fe1a8:	21b2      	movs	r1, #178	@ 0xb2
  2fe1aa:	0049      	lsls	r1, r1, #1
  2fe1ac:	586a      	ldr	r2, [r5, r1]
  2fe1ae:	2380      	movs	r3, #128	@ 0x80
  2fe1b0:	011b      	lsls	r3, r3, #4
  2fe1b2:	431a      	orrs	r2, r3
  2fe1b4:	4b2b      	ldr	r3, [pc, #172]	@ (2fe264 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xfc>)
  2fe1b6:	401a      	ands	r2, r3
  2fe1b8:	506a      	str	r2, [r5, r1]
  2fe1ba:	2f00      	cmp	r7, #0
  2fe1bc:	d006      	beq.n	2fe1cc <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0x64>
  2fe1be:	21b2      	movs	r1, #178	@ 0xb2
  2fe1c0:	0049      	lsls	r1, r1, #1
  2fe1c2:	586b      	ldr	r3, [r5, r1]
  2fe1c4:	2280      	movs	r2, #128	@ 0x80
  2fe1c6:	0192      	lsls	r2, r2, #6
  2fe1c8:	4313      	orrs	r3, r2
  2fe1ca:	506b      	str	r3, [r5, r1]
  2fe1cc:	24bc      	movs	r4, #188	@ 0xbc
  2fe1ce:	592b      	ldr	r3, [r5, r4]
  2fe1d0:	42b3      	cmp	r3, r6
  2fe1d2:	d028      	beq.n	2fe226 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xbe>
  2fe1d4:	2e00      	cmp	r6, #0
  2fe1d6:	d026      	beq.n	2fe226 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xbe>
  2fe1d8:	682b      	ldr	r3, [r5, #0]
  2fe1da:	27b8      	movs	r7, #184	@ 0xb8
  2fe1dc:	1c28      	adds	r0, r5, #0
  2fe1de:	59db      	ldr	r3, [r3, r7]
  2fe1e0:	1c31      	adds	r1, r6, #0
  2fe1e2:	4798      	blx	r3
  2fe1e4:	4643      	mov	r3, r8
  2fe1e6:	2b00      	cmp	r3, #0
  2fe1e8:	d031      	beq.n	2fe24e <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xe6>
  2fe1ea:	5928      	ldr	r0, [r5, r4]
  2fe1ec:	239e      	movs	r3, #158	@ 0x9e
  2fe1ee:	005b      	lsls	r3, r3, #1
  2fe1f0:	58c1      	ldr	r1, [r0, r3]
  2fe1f2:	22c0      	movs	r2, #192	@ 0xc0
  2fe1f4:	ac09      	add	r4, sp, #36	@ 0x24
  2fe1f6:	50a9      	str	r1, [r5, r2]
  2fe1f8:	58c1      	ldr	r1, [r0, r3]
  2fe1fa:	680b      	ldr	r3, [r1, #0]
  2fe1fc:	1c20      	adds	r0, r4, #0
  2fe1fe:	59db      	ldr	r3, [r3, r7]
  2fe200:	4798      	blx	r3
  2fe202:	1c28      	adds	r0, r5, #0
  2fe204:	1c21      	adds	r1, r4, #0
  2fe206:	2264      	movs	r2, #100	@ 0x64
  2fe208:	f7f3 ff7c 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  2fe20c:	4653      	mov	r3, sl
  2fe20e:	2b00      	cmp	r3, #0
  2fe210:	d012      	beq.n	2fe238 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xd0>
  2fe212:	6eab      	ldr	r3, [r5, #104]	@ 0x68
  2fe214:	1c28      	adds	r0, r5, #0
  2fe216:	a903      	add	r1, sp, #12
  2fe218:	9303      	str	r3, [sp, #12]
  2fe21a:	6eeb      	ldr	r3, [r5, #108]	@ 0x6c
  2fe21c:	9304      	str	r3, [sp, #16]
  2fe21e:	6f2b      	ldr	r3, [r5, #112]	@ 0x70
  2fe220:	9305      	str	r3, [sp, #20]
  2fe222:	f7f5 febf 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  2fe226:	b00d      	add	sp, #52	@ 0x34
  2fe228:	bc0c      	pop	{r2, r3}
  2fe22a:	4690      	mov	r8, r2
  2fe22c:	469a      	mov	sl, r3
  2fe22e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fe230:	2302      	movs	r3, #2
  2fe232:	4313      	orrs	r3, r2
  2fe234:	506b      	str	r3, [r5, r1]
  2fe236:	e7b5      	b.n	2fe1a4 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0x3c>
  2fe238:	6eab      	ldr	r3, [r5, #104]	@ 0x68
  2fe23a:	1c28      	adds	r0, r5, #0
  2fe23c:	4669      	mov	r1, sp
  2fe23e:	9300      	str	r3, [sp, #0]
  2fe240:	6eeb      	ldr	r3, [r5, #108]	@ 0x6c
  2fe242:	9301      	str	r3, [sp, #4]
  2fe244:	6f2b      	ldr	r3, [r5, #112]	@ 0x70
  2fe246:	9302      	str	r3, [sp, #8]
  2fe248:	f7f5 fee0 	bl	2f400c <_ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE>
  2fe24c:	e7eb      	b.n	2fe226 <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0xbe>
  2fe24e:	5928      	ldr	r0, [r5, r4]
  2fe250:	23a0      	movs	r3, #160	@ 0xa0
  2fe252:	005b      	lsls	r3, r3, #1
  2fe254:	58c1      	ldr	r1, [r0, r3]
  2fe256:	22c0      	movs	r2, #192	@ 0xc0
  2fe258:	ac06      	add	r4, sp, #24
  2fe25a:	50a9      	str	r1, [r5, r2]
  2fe25c:	58c1      	ldr	r1, [r0, r3]
  2fe25e:	e7cc      	b.n	2fe1fa <_ZN3NPC11goToVehicleEP7Vehiclebbbb+0x92>
  2fe260:	ffffbfe0 	.word	0xffffbfe0
  2fe264:	ffffdfff 	.word	0xffffdfff
