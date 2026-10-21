/* _ZN7Vehicle4StopEv
 * Vehicle::Stop()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309ead  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309eac <_ZN7Vehicle4StopEv>:
  309eac:	b510      	push	{r4, lr}
  309eae:	1c04      	adds	r4, r0, #0
  309eb0:	f00c fcc4 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  309eb4:	2800      	cmp	r0, #0
  309eb6:	d025      	beq.n	309f04 <_ZN7Vehicle4StopEv+0x58>
  309eb8:	1c20      	adds	r0, r4, #0
  309eba:	f00c fcbd 	bl	316838 <_ZN11LevelObject4StopEv>
  309ebe:	22ac      	movs	r2, #172	@ 0xac
  309ec0:	0052      	lsls	r2, r2, #1
  309ec2:	58a3      	ldr	r3, [r4, r2]
  309ec4:	2107      	movs	r1, #7
  309ec6:	1c20      	adds	r0, r4, #0
  309ec8:	438b      	bics	r3, r1
  309eca:	50a3      	str	r3, [r4, r2]
  309ecc:	239e      	movs	r3, #158	@ 0x9e
  309ece:	009b      	lsls	r3, r3, #2
  309ed0:	4a0d      	ldr	r2, [pc, #52]	@ (309f08 <_ZN7Vehicle4StopEv+0x5c>)
  309ed2:	58e1      	ldr	r1, [r4, r3]
  309ed4:	6762      	str	r2, [r4, #116]	@ 0x74
  309ed6:	67a2      	str	r2, [r4, #120]	@ 0x78
  309ed8:	67e2      	str	r2, [r4, #124]	@ 0x7c
  309eda:	644a      	str	r2, [r1, #68]	@ 0x44
  309edc:	640a      	str	r2, [r1, #64]	@ 0x40
  309ede:	58e3      	ldr	r3, [r4, r3]
  309ee0:	649a      	str	r2, [r3, #72]	@ 0x48
  309ee2:	239f      	movs	r3, #159	@ 0x9f
  309ee4:	009b      	lsls	r3, r3, #2
  309ee6:	58e1      	ldr	r1, [r4, r3]
  309ee8:	644a      	str	r2, [r1, #68]	@ 0x44
  309eea:	640a      	str	r2, [r1, #64]	@ 0x40
  309eec:	58e3      	ldr	r3, [r4, r3]
  309eee:	649a      	str	r2, [r3, #72]	@ 0x48
  309ef0:	23a0      	movs	r3, #160	@ 0xa0
  309ef2:	009b      	lsls	r3, r3, #2
  309ef4:	58e1      	ldr	r1, [r4, r3]
  309ef6:	644a      	str	r2, [r1, #68]	@ 0x44
  309ef8:	640a      	str	r2, [r1, #64]	@ 0x40
  309efa:	58e3      	ldr	r3, [r4, r3]
  309efc:	2100      	movs	r1, #0
  309efe:	649a      	str	r2, [r3, #72]	@ 0x48
  309f00:	f7fd fe64 	bl	307bcc <_ZN7Vehicle18_adjustEnginePitchEj>
  309f04:	bd10      	pop	{r4, pc}
  309f06:	0000      	movs	r0, r0
  309f08:	00000000 	.word	0x00000000
