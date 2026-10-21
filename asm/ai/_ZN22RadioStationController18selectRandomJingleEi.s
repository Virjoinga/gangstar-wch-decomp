/* _ZN22RadioStationController18selectRandomJingleEi
 * RadioStationController::selectRandomJingle(int)
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x003520c1  Size: 0x82
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003520c0 <_ZN22RadioStationController18selectRandomJingleEi>:
  3520c0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3520c2:	6944      	ldr	r4, [r0, #20]
  3520c4:	008e      	lsls	r6, r1, #2
  3520c6:	b081      	sub	sp, #4
  3520c8:	59a3      	ldr	r3, [r4, r6]
  3520ca:	1c07      	adds	r7, r0, #0
  3520cc:	68db      	ldr	r3, [r3, #12]
  3520ce:	2b00      	cmp	r3, #0
  3520d0:	d116      	bne.n	352100 <_ZN22RadioStationController18selectRandomJingleEi+0x40>
  3520d2:	6983      	ldr	r3, [r0, #24]
  3520d4:	5998      	ldr	r0, [r3, r6]
  3520d6:	6802      	ldr	r2, [r0, #0]
  3520d8:	2a00      	cmp	r2, #0
  3520da:	dd0f      	ble.n	3520fc <_ZN22RadioStationController18selectRandomJingleEi+0x3c>
  3520dc:	2500      	movs	r5, #0
  3520de:	e000      	b.n	3520e2 <_ZN22RadioStationController18selectRandomJingleEi+0x22>
  3520e0:	697c      	ldr	r4, [r7, #20]
  3520e2:	5933      	ldr	r3, [r6, r4]
  3520e4:	00a9      	lsls	r1, r5, #2
  3520e6:	3501      	adds	r5, #1
  3520e8:	689a      	ldr	r2, [r3, #8]
  3520ea:	6843      	ldr	r3, [r0, #4]
  3520ec:	585b      	ldr	r3, [r3, r1]
  3520ee:	5053      	str	r3, [r2, r1]
  3520f0:	69bb      	ldr	r3, [r7, #24]
  3520f2:	58f0      	ldr	r0, [r6, r3]
  3520f4:	6802      	ldr	r2, [r0, #0]
  3520f6:	42aa      	cmp	r2, r5
  3520f8:	dcf2      	bgt.n	3520e0 <_ZN22RadioStationController18selectRandomJingleEi+0x20>
  3520fa:	697c      	ldr	r4, [r7, #20]
  3520fc:	5933      	ldr	r3, [r6, r4]
  3520fe:	60da      	str	r2, [r3, #12]
  352100:	f68e fb74 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  352104:	697b      	ldr	r3, [r7, #20]
  352106:	58f5      	ldr	r5, [r6, r3]
  352108:	68ec      	ldr	r4, [r5, #12]
  35210a:	1c21      	adds	r1, r4, #0
  35210c:	f672 ec12 	blx	1c4934 <__aeabi_idivmod@plt>
  352110:	68ab      	ldr	r3, [r5, #8]
  352112:	0088      	lsls	r0, r1, #2
  352114:	3c01      	subs	r4, #1
  352116:	581b      	ldr	r3, [r3, r0]
  352118:	60ec      	str	r4, [r5, #12]
  35211a:	469c      	mov	ip, r3
  35211c:	697b      	ldr	r3, [r7, #20]
  35211e:	58f2      	ldr	r2, [r6, r3]
  352120:	68d3      	ldr	r3, [r2, #12]
  352122:	4299      	cmp	r1, r3
  352124:	da0a      	bge.n	35213c <_ZN22RadioStationController18selectRandomJingleEi+0x7c>
  352126:	6893      	ldr	r3, [r2, #8]
  352128:	3101      	adds	r1, #1
  35212a:	181b      	adds	r3, r3, r0
  35212c:	685a      	ldr	r2, [r3, #4]
  35212e:	3004      	adds	r0, #4
  352130:	601a      	str	r2, [r3, #0]
  352132:	697b      	ldr	r3, [r7, #20]
  352134:	58f2      	ldr	r2, [r6, r3]
  352136:	68d3      	ldr	r3, [r2, #12]
  352138:	428b      	cmp	r3, r1
  35213a:	dcf4      	bgt.n	352126 <_ZN22RadioStationController18selectRandomJingleEi+0x66>
  35213c:	4660      	mov	r0, ip
  35213e:	b001      	add	sp, #4
  352140:	bdf0      	pop	{r4, r5, r6, r7, pc}
