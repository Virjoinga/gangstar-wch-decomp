/* _ZN22RadioStationController16selectRandomSongEi
 * RadioStationController::selectRandomSong(int)
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x003522b1  Size: 0x82
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003522b0 <_ZN22RadioStationController16selectRandomSongEi>:
  3522b0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3522b2:	6944      	ldr	r4, [r0, #20]
  3522b4:	008e      	lsls	r6, r1, #2
  3522b6:	b081      	sub	sp, #4
  3522b8:	59a3      	ldr	r3, [r4, r6]
  3522ba:	1c07      	adds	r7, r0, #0
  3522bc:	685b      	ldr	r3, [r3, #4]
  3522be:	2b00      	cmp	r3, #0
  3522c0:	d116      	bne.n	3522f0 <_ZN22RadioStationController16selectRandomSongEi+0x40>
  3522c2:	6983      	ldr	r3, [r0, #24]
  3522c4:	5998      	ldr	r0, [r3, r6]
  3522c6:	6882      	ldr	r2, [r0, #8]
  3522c8:	2a00      	cmp	r2, #0
  3522ca:	dd0f      	ble.n	3522ec <_ZN22RadioStationController16selectRandomSongEi+0x3c>
  3522cc:	2500      	movs	r5, #0
  3522ce:	e000      	b.n	3522d2 <_ZN22RadioStationController16selectRandomSongEi+0x22>
  3522d0:	697c      	ldr	r4, [r7, #20]
  3522d2:	5933      	ldr	r3, [r6, r4]
  3522d4:	00a9      	lsls	r1, r5, #2
  3522d6:	3501      	adds	r5, #1
  3522d8:	681a      	ldr	r2, [r3, #0]
  3522da:	68c3      	ldr	r3, [r0, #12]
  3522dc:	585b      	ldr	r3, [r3, r1]
  3522de:	5053      	str	r3, [r2, r1]
  3522e0:	69bb      	ldr	r3, [r7, #24]
  3522e2:	58f0      	ldr	r0, [r6, r3]
  3522e4:	6882      	ldr	r2, [r0, #8]
  3522e6:	42aa      	cmp	r2, r5
  3522e8:	dcf2      	bgt.n	3522d0 <_ZN22RadioStationController16selectRandomSongEi+0x20>
  3522ea:	697c      	ldr	r4, [r7, #20]
  3522ec:	5933      	ldr	r3, [r6, r4]
  3522ee:	605a      	str	r2, [r3, #4]
  3522f0:	f68e fa7c 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  3522f4:	697b      	ldr	r3, [r7, #20]
  3522f6:	58f5      	ldr	r5, [r6, r3]
  3522f8:	686c      	ldr	r4, [r5, #4]
  3522fa:	1c21      	adds	r1, r4, #0
  3522fc:	f672 eb1a 	blx	1c4934 <__aeabi_idivmod@plt>
  352300:	682b      	ldr	r3, [r5, #0]
  352302:	0088      	lsls	r0, r1, #2
  352304:	3c01      	subs	r4, #1
  352306:	581b      	ldr	r3, [r3, r0]
  352308:	606c      	str	r4, [r5, #4]
  35230a:	469c      	mov	ip, r3
  35230c:	697b      	ldr	r3, [r7, #20]
  35230e:	58f2      	ldr	r2, [r6, r3]
  352310:	6853      	ldr	r3, [r2, #4]
  352312:	4299      	cmp	r1, r3
  352314:	da0a      	bge.n	35232c <_ZN22RadioStationController16selectRandomSongEi+0x7c>
  352316:	6813      	ldr	r3, [r2, #0]
  352318:	3101      	adds	r1, #1
  35231a:	181b      	adds	r3, r3, r0
  35231c:	685a      	ldr	r2, [r3, #4]
  35231e:	3004      	adds	r0, #4
  352320:	601a      	str	r2, [r3, #0]
  352322:	697b      	ldr	r3, [r7, #20]
  352324:	58f2      	ldr	r2, [r6, r3]
  352326:	6853      	ldr	r3, [r2, #4]
  352328:	428b      	cmp	r3, r1
  35232a:	dcf4      	bgt.n	352316 <_ZN22RadioStationController16selectRandomSongEi+0x66>
  35232c:	4660      	mov	r0, ip
  35232e:	b001      	add	sp, #4
  352330:	bdf0      	pop	{r4, r5, r6, r7, pc}
