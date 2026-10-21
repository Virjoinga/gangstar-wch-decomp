/* _ZN7Vehicle14_cleanupSoundsEv
 * Vehicle::_cleanupSounds()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003090e9  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003090e8 <_ZN7Vehicle14_cleanupSoundsEv>:
  3090e8:	b570      	push	{r4, r5, r6, lr}
  3090ea:	4e1e      	ldr	r6, [pc, #120]	@ (309164 <_ZN7Vehicle14_cleanupSoundsEv+0x7c>)
  3090ec:	23ae      	movs	r3, #174	@ 0xae
  3090ee:	009b      	lsls	r3, r3, #2
  3090f0:	447e      	add	r6, pc
  3090f2:	1c05      	adds	r5, r0, #0
  3090f4:	58c4      	ldr	r4, [r0, r3]
  3090f6:	f7f7 fe67 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3090fa:	2800      	cmp	r0, #0
  3090fc:	d000      	beq.n	309100 <_ZN7Vehicle14_cleanupSoundsEv+0x18>
  3090fe:	3004      	adds	r0, #4
  309100:	4284      	cmp	r4, r0
  309102:	d00f      	beq.n	309124 <_ZN7Vehicle14_cleanupSoundsEv+0x3c>
  309104:	4c18      	ldr	r4, [pc, #96]	@ (309168 <_ZN7Vehicle14_cleanupSoundsEv+0x80>)
  309106:	5d2b      	ldrb	r3, [r5, r4]
  309108:	2b00      	cmp	r3, #0
  30910a:	d00a      	beq.n	309122 <_ZN7Vehicle14_cleanupSoundsEv+0x3a>
  30910c:	4b17      	ldr	r3, [pc, #92]	@ (30916c <_ZN7Vehicle14_cleanupSoundsEv+0x84>)
  30910e:	58f3      	ldr	r3, [r6, r3]
  309110:	4798      	blx	r3
  309112:	2201      	movs	r2, #1
  309114:	2300      	movs	r3, #0
  309116:	2177      	movs	r1, #119	@ 0x77
  309118:	4252      	negs	r2, r2
  30911a:	f04a f92b 	bl	353374 <_ZN12SoundManager4stopEiii>
  30911e:	2300      	movs	r3, #0
  309120:	552b      	strb	r3, [r5, r4]
  309122:	bd70      	pop	{r4, r5, r6, pc}
  309124:	4b11      	ldr	r3, [pc, #68]	@ (30916c <_ZN7Vehicle14_cleanupSoundsEv+0x84>)
  309126:	58f4      	ldr	r4, [r6, r3]
  309128:	47a0      	blx	r4
  30912a:	6b42      	ldr	r2, [r0, #52]	@ 0x34
  30912c:	23c4      	movs	r3, #196	@ 0xc4
  30912e:	50ea      	str	r2, [r5, r3]
  309130:	47a0      	blx	r4
  309132:	f04a f929 	bl	353388 <_ZN12SoundManager9stopRadioEv>
  309136:	47a0      	blx	r4
  309138:	2201      	movs	r2, #1
  30913a:	217b      	movs	r1, #123	@ 0x7b
  30913c:	4252      	negs	r2, r2
  30913e:	2300      	movs	r3, #0
  309140:	f04a f918 	bl	353374 <_ZN12SoundManager4stopEiii>
  309144:	47a0      	blx	r4
  309146:	2201      	movs	r2, #1
  309148:	216a      	movs	r1, #106	@ 0x6a
  30914a:	4252      	negs	r2, r2
  30914c:	2300      	movs	r3, #0
  30914e:	f04a f911 	bl	353374 <_ZN12SoundManager4stopEiii>
  309152:	23e0      	movs	r3, #224	@ 0xe0
  309154:	005b      	lsls	r3, r3, #1
  309156:	2202      	movs	r2, #2
  309158:	50ea      	str	r2, [r5, r3]
  30915a:	1c28      	adds	r0, r5, #0
  30915c:	f7ff f866 	bl	30822c <_ZN7Vehicle15UpdateCarSoundsEv>
  309160:	e7d0      	b.n	309104 <_ZN7Vehicle14_cleanupSoundsEv+0x1c>
  309162:	0000      	movs	r0, r0
  309164:	001a6f54 	.word	0x001a6f54
  309168:	00000319 	.word	0x00000319
  30916c:	0000494c 	.word	0x0000494c
