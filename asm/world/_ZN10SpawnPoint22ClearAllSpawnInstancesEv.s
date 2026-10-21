/* _ZN10SpawnPoint22ClearAllSpawnInstancesEv
 * SpawnPoint::ClearAllSpawnInstances()
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00307029  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307028 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv>:
  307028:	b5f0      	push	{r4, r5, r6, r7, lr}
  30702a:	4647      	mov	r7, r8
  30702c:	b480      	push	{r7}
  30702e:	4f22      	ldr	r7, [pc, #136]	@ (3070b8 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x90>)
  307030:	4d22      	ldr	r5, [pc, #136]	@ (3070bc <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x94>)
  307032:	447f      	add	r7, pc
  307034:	597c      	ldr	r4, [r7, r5]
  307036:	6820      	ldr	r0, [r4, #0]
  307038:	2800      	cmp	r0, #0
  30703a:	d002      	beq.n	307042 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x1a>
  30703c:	6803      	ldr	r3, [r0, #0]
  30703e:	691b      	ldr	r3, [r3, #16]
  307040:	4798      	blx	r3
  307042:	2300      	movs	r3, #0
  307044:	c408      	stmia	r4!, {r3}
  307046:	597b      	ldr	r3, [r7, r5]
  307048:	2280      	movs	r2, #128	@ 0x80
  30704a:	00d2      	lsls	r2, r2, #3
  30704c:	189b      	adds	r3, r3, r2
  30704e:	429c      	cmp	r4, r3
  307050:	d1f1      	bne.n	307036 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0xe>
  307052:	4b1b      	ldr	r3, [pc, #108]	@ (3070c0 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x98>)
  307054:	4698      	mov	r8, r3
  307056:	58fb      	ldr	r3, [r7, r3]
  307058:	681b      	ldr	r3, [r3, #0]
  30705a:	2b00      	cmp	r3, #0
  30705c:	d015      	beq.n	30708a <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x62>
  30705e:	2500      	movs	r5, #0
  307060:	4642      	mov	r2, r8
  307062:	58be      	ldr	r6, [r7, r2]
  307064:	6833      	ldr	r3, [r6, #0]
  307066:	18ec      	adds	r4, r5, r3
  307068:	6820      	ldr	r0, [r4, #0]
  30706a:	2800      	cmp	r0, #0
  30706c:	d001      	beq.n	307072 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x4a>
  30706e:	f6bd ead6 	blx	1c461c <_ZdaPv@plt>
  307072:	2300      	movs	r3, #0
  307074:	6023      	str	r3, [r4, #0]
  307076:	2380      	movs	r3, #128	@ 0x80
  307078:	3504      	adds	r5, #4
  30707a:	00db      	lsls	r3, r3, #3
  30707c:	429d      	cmp	r5, r3
  30707e:	d1ef      	bne.n	307060 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x38>
  307080:	6830      	ldr	r0, [r6, #0]
  307082:	2800      	cmp	r0, #0
  307084:	d001      	beq.n	30708a <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x62>
  307086:	f6bd eaca 	blx	1c461c <_ZdaPv@plt>
  30708a:	4642      	mov	r2, r8
  30708c:	58bb      	ldr	r3, [r7, r2]
  30708e:	2500      	movs	r5, #0
  307090:	601d      	str	r5, [r3, #0]
  307092:	4b0c      	ldr	r3, [pc, #48]	@ (3070c4 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x9c>)
  307094:	58fc      	ldr	r4, [r7, r3]
  307096:	6820      	ldr	r0, [r4, #0]
  307098:	2800      	cmp	r0, #0
  30709a:	d001      	beq.n	3070a0 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x78>
  30709c:	f6bd eabe 	blx	1c461c <_ZdaPv@plt>
  3070a0:	4b09      	ldr	r3, [pc, #36]	@ (3070c8 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0xa0>)
  3070a2:	6025      	str	r5, [r4, #0]
  3070a4:	58fc      	ldr	r4, [r7, r3]
  3070a6:	6820      	ldr	r0, [r4, #0]
  3070a8:	2800      	cmp	r0, #0
  3070aa:	d001      	beq.n	3070b0 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv+0x88>
  3070ac:	f6bd eab6 	blx	1c461c <_ZdaPv@plt>
  3070b0:	6025      	str	r5, [r4, #0]
  3070b2:	bc04      	pop	{r2}
  3070b4:	4690      	mov	r8, r2
  3070b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3070b8:	001a9012 	.word	0x001a9012
  3070bc:	00000e98 	.word	0x00000e98
  3070c0:	00003bb4 	.word	0x00003bb4
  3070c4:	00003138 	.word	0x00003138
  3070c8:	00001b50 	.word	0x00001b50
