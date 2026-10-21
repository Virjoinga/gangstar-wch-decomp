/* _ZN22RadioStationController14selectRandomAdEv
 * RadioStationController::selectRandomAd()
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x00352069  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352068 <_ZN22RadioStationController14selectRandomAdEv>:
  352068:	b570      	push	{r4, r5, r6, lr}
  35206a:	68c3      	ldr	r3, [r0, #12]
  35206c:	1c05      	adds	r5, r0, #0
  35206e:	2b00      	cmp	r3, #0
  352070:	d10d      	bne.n	35208e <_ZN22RadioStationController14selectRandomAdEv+0x26>
  352072:	6903      	ldr	r3, [r0, #16]
  352074:	2b00      	cmp	r3, #0
  352076:	dd09      	ble.n	35208c <_ZN22RadioStationController14selectRandomAdEv+0x24>
  352078:	2000      	movs	r0, #0
  35207a:	68ab      	ldr	r3, [r5, #8]
  35207c:	0082      	lsls	r2, r0, #2
  35207e:	6869      	ldr	r1, [r5, #4]
  352080:	589b      	ldr	r3, [r3, r2]
  352082:	3001      	adds	r0, #1
  352084:	508b      	str	r3, [r1, r2]
  352086:	692b      	ldr	r3, [r5, #16]
  352088:	4283      	cmp	r3, r0
  35208a:	dcf6      	bgt.n	35207a <_ZN22RadioStationController14selectRandomAdEv+0x12>
  35208c:	60eb      	str	r3, [r5, #12]
  35208e:	f68e fbad 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  352092:	68ec      	ldr	r4, [r5, #12]
  352094:	1c21      	adds	r1, r4, #0
  352096:	f672 ec4e 	blx	1c4934 <__aeabi_idivmod@plt>
  35209a:	686b      	ldr	r3, [r5, #4]
  35209c:	0088      	lsls	r0, r1, #2
  35209e:	3c01      	subs	r4, #1
  3520a0:	581e      	ldr	r6, [r3, r0]
  3520a2:	60ec      	str	r4, [r5, #12]
  3520a4:	42a1      	cmp	r1, r4
  3520a6:	db01      	blt.n	3520ac <_ZN22RadioStationController14selectRandomAdEv+0x44>
  3520a8:	e008      	b.n	3520bc <_ZN22RadioStationController14selectRandomAdEv+0x54>
  3520aa:	686b      	ldr	r3, [r5, #4]
  3520ac:	181b      	adds	r3, r3, r0
  3520ae:	685a      	ldr	r2, [r3, #4]
  3520b0:	3101      	adds	r1, #1
  3520b2:	3004      	adds	r0, #4
  3520b4:	601a      	str	r2, [r3, #0]
  3520b6:	68eb      	ldr	r3, [r5, #12]
  3520b8:	428b      	cmp	r3, r1
  3520ba:	dcf6      	bgt.n	3520aa <_ZN22RadioStationController14selectRandomAdEv+0x42>
  3520bc:	1c30      	adds	r0, r6, #0
  3520be:	bd70      	pop	{r4, r5, r6, pc}
