/* _ZNK19DataReloaderManager10checkFilesEv
 * DataReloaderManager::checkFiles() const
 *
 * Area:        world
 * Source file: DataReloaderManager.cpp
 * Address:     0x0034c119  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c118 <_ZNK19DataReloaderManager10checkFilesEv>:
  34c118:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c11a:	4657      	mov	r7, sl
  34c11c:	464e      	mov	r6, r9
  34c11e:	4645      	mov	r5, r8
  34c120:	b4e0      	push	{r5, r6, r7}
  34c122:	4b38      	ldr	r3, [pc, #224]	@ (34c204 <_ZNK19DataReloaderManager10checkFilesEv+0xec>)
  34c124:	b082      	sub	sp, #8
  34c126:	1c05      	adds	r5, r0, #0
  34c128:	4699      	mov	r9, r3
  34c12a:	f789 f8af 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34c12e:	68ab      	ldr	r3, [r5, #8]
  34c130:	4682      	mov	sl, r0
  34c132:	6868      	ldr	r0, [r5, #4]
  34c134:	44f9      	add	r9, pc
  34c136:	4298      	cmp	r0, r3
  34c138:	d058      	beq.n	34c1ec <_ZNK19DataReloaderManager10checkFilesEv+0xd4>
  34c13a:	c802      	ldmia	r0!, {r1}
  34c13c:	2201      	movs	r2, #1
  34c13e:	2334      	movs	r3, #52	@ 0x34
  34c140:	54ca      	strb	r2, [r1, r3]
  34c142:	68aa      	ldr	r2, [r5, #8]
  34c144:	4282      	cmp	r2, r0
  34c146:	d1f8      	bne.n	34c13a <_ZNK19DataReloaderManager10checkFilesEv+0x22>
  34c148:	686e      	ldr	r6, [r5, #4]
  34c14a:	4296      	cmp	r6, r2
  34c14c:	d12a      	bne.n	34c1a4 <_ZNK19DataReloaderManager10checkFilesEv+0x8c>
  34c14e:	e04d      	b.n	34c1ec <_ZNK19DataReloaderManager10checkFilesEv+0xd4>
  34c150:	1c21      	adds	r1, r4, #0
  34c152:	311c      	adds	r1, #28
  34c154:	4790      	blx	r2
  34c156:	1c01      	adds	r1, r0, #0
  34c158:	9001      	str	r0, [sp, #4]
  34c15a:	2800      	cmp	r0, #0
  34c15c:	d037      	beq.n	34c1ce <_ZNK19DataReloaderManager10checkFilesEv+0xb6>
  34c15e:	6820      	ldr	r0, [r4, #0]
  34c160:	6803      	ldr	r3, [r0, #0]
  34c162:	689f      	ldr	r7, [r3, #8]
  34c164:	6b23      	ldr	r3, [r4, #48]	@ 0x30
  34c166:	4598      	cmp	r8, r3
  34c168:	d148      	bne.n	34c1fc <_ZNK19DataReloaderManager10checkFilesEv+0xe4>
  34c16a:	1c22      	adds	r2, r4, #0
  34c16c:	321c      	adds	r2, #28
  34c16e:	47b8      	blx	r7
  34c170:	4653      	mov	r3, sl
  34c172:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  34c174:	a901      	add	r1, sp, #4
  34c176:	6803      	ldr	r3, [r0, #0]
  34c178:	695b      	ldr	r3, [r3, #20]
  34c17a:	4798      	blx	r3
  34c17c:	4922      	ldr	r1, [pc, #136]	@ (34c208 <_ZNK19DataReloaderManager10checkFilesEv+0xf0>)
  34c17e:	2334      	movs	r3, #52	@ 0x34
  34c180:	2200      	movs	r2, #0
  34c182:	54e2      	strb	r2, [r4, r3]
  34c184:	4449      	add	r1, r9
  34c186:	1c28      	adds	r0, r5, #0
  34c188:	f7ff ff7c 	bl	34c084 <_ZNK19DataReloaderManager6_traceEPKc>
  34c18c:	6b23      	ldr	r3, [r4, #48]	@ 0x30
  34c18e:	4598      	cmp	r8, r3
  34c190:	d132      	bne.n	34c1f8 <_ZNK19DataReloaderManager10checkFilesEv+0xe0>
  34c192:	1c21      	adds	r1, r4, #0
  34c194:	311c      	adds	r1, #28
  34c196:	1c28      	adds	r0, r5, #0
  34c198:	f7ff ff74 	bl	34c084 <_ZNK19DataReloaderManager6_traceEPKc>
  34c19c:	68aa      	ldr	r2, [r5, #8]
  34c19e:	3604      	adds	r6, #4
  34c1a0:	42b2      	cmp	r2, r6
  34c1a2:	d023      	beq.n	34c1ec <_ZNK19DataReloaderManager10checkFilesEv+0xd4>
  34c1a4:	6834      	ldr	r4, [r6, #0]
  34c1a6:	2334      	movs	r3, #52	@ 0x34
  34c1a8:	5ce3      	ldrb	r3, [r4, r3]
  34c1aa:	2b00      	cmp	r3, #0
  34c1ac:	d0f7      	beq.n	34c19e <_ZNK19DataReloaderManager10checkFilesEv+0x86>
  34c1ae:	4653      	mov	r3, sl
  34c1b0:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  34c1b2:	6803      	ldr	r3, [r0, #0]
  34c1b4:	69da      	ldr	r2, [r3, #28]
  34c1b6:	232c      	movs	r3, #44	@ 0x2c
  34c1b8:	191b      	adds	r3, r3, r4
  34c1ba:	4698      	mov	r8, r3
  34c1bc:	6b23      	ldr	r3, [r4, #48]	@ 0x30
  34c1be:	4543      	cmp	r3, r8
  34c1c0:	d0c6      	beq.n	34c150 <_ZNK19DataReloaderManager10checkFilesEv+0x38>
  34c1c2:	69e1      	ldr	r1, [r4, #28]
  34c1c4:	4790      	blx	r2
  34c1c6:	1c01      	adds	r1, r0, #0
  34c1c8:	9001      	str	r0, [sp, #4]
  34c1ca:	2800      	cmp	r0, #0
  34c1cc:	d1c7      	bne.n	34c15e <_ZNK19DataReloaderManager10checkFilesEv+0x46>
  34c1ce:	480f      	ldr	r0, [pc, #60]	@ (34c20c <_ZNK19DataReloaderManager10checkFilesEv+0xf4>)
  34c1d0:	4448      	add	r0, r9
  34c1d2:	f789 ffcd 	bl	2d6170 <_ZN4Logs5errorEPKc>
  34c1d6:	6b23      	ldr	r3, [r4, #48]	@ 0x30
  34c1d8:	4598      	cmp	r8, r3
  34c1da:	d111      	bne.n	34c200 <_ZNK19DataReloaderManager10checkFilesEv+0xe8>
  34c1dc:	1c20      	adds	r0, r4, #0
  34c1de:	301c      	adds	r0, #28
  34c1e0:	f789 ffc6 	bl	2d6170 <_ZN4Logs5errorEPKc>
  34c1e4:	68aa      	ldr	r2, [r5, #8]
  34c1e6:	3604      	adds	r6, #4
  34c1e8:	42b2      	cmp	r2, r6
  34c1ea:	d1db      	bne.n	34c1a4 <_ZNK19DataReloaderManager10checkFilesEv+0x8c>
  34c1ec:	b002      	add	sp, #8
  34c1ee:	bc1c      	pop	{r2, r3, r4}
  34c1f0:	4690      	mov	r8, r2
  34c1f2:	4699      	mov	r9, r3
  34c1f4:	46a2      	mov	sl, r4
  34c1f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c1f8:	69e1      	ldr	r1, [r4, #28]
  34c1fa:	e7cc      	b.n	34c196 <_ZNK19DataReloaderManager10checkFilesEv+0x7e>
  34c1fc:	69e2      	ldr	r2, [r4, #28]
  34c1fe:	e7b6      	b.n	34c16e <_ZNK19DataReloaderManager10checkFilesEv+0x56>
  34c200:	69e0      	ldr	r0, [r4, #28]
  34c202:	e7ed      	b.n	34c1e0 <_ZNK19DataReloaderManager10checkFilesEv+0xc8>
  34c204:	00163f10 	.word	0x00163f10
  34c208:	fff85f8c 	.word	0xfff85f8c
  34c20c:	fff85f9c 	.word	0xfff85f9c
