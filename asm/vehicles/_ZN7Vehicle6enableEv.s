/* _ZN7Vehicle6enableEv
 * Vehicle::enable()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030bb65  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030bb64 <_ZN7Vehicle6enableEv>:
  30bb64:	b530      	push	{r4, r5, lr}
  30bb66:	b081      	sub	sp, #4
  30bb68:	1c05      	adds	r5, r0, #0
  30bb6a:	f00a fe67 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  30bb6e:	1c04      	adds	r4, r0, #0
  30bb70:	1c28      	adds	r0, r5, #0
  30bb72:	f00b f9ef 	bl	316f54 <_ZN11LevelObject6enableEv>
  30bb76:	22ac      	movs	r2, #172	@ 0xac
  30bb78:	0052      	lsls	r2, r2, #1
  30bb7a:	58ab      	ldr	r3, [r5, r2]
  30bb7c:	490e      	ldr	r1, [pc, #56]	@ (30bbb8 <_ZN7Vehicle6enableEv+0x54>)
  30bb7e:	400b      	ands	r3, r1
  30bb80:	50ab      	str	r3, [r5, r2]
  30bb82:	2c00      	cmp	r4, #0
  30bb84:	d10e      	bne.n	30bba4 <_ZN7Vehicle6enableEv+0x40>
  30bb86:	682b      	ldr	r3, [r5, #0]
  30bb88:	1c28      	adds	r0, r5, #0
  30bb8a:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  30bb8c:	4798      	blx	r3
  30bb8e:	23a8      	movs	r3, #168	@ 0xa8
  30bb90:	009b      	lsls	r3, r3, #2
  30bb92:	58e8      	ldr	r0, [r5, r3]
  30bb94:	2101      	movs	r1, #1
  30bb96:	6803      	ldr	r3, [r0, #0]
  30bb98:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30bb9a:	4798      	blx	r3
  30bb9c:	686b      	ldr	r3, [r5, #4]
  30bb9e:	2204      	movs	r2, #4
  30bba0:	4313      	orrs	r3, r2
  30bba2:	606b      	str	r3, [r5, #4]
  30bba4:	1c28      	adds	r0, r5, #0
  30bba6:	f7ff fefd 	bl	30b9a4 <_ZN7Vehicle6repairEv>
  30bbaa:	23fc      	movs	r3, #252	@ 0xfc
  30bbac:	005b      	lsls	r3, r3, #1
  30bbae:	2200      	movs	r2, #0
  30bbb0:	b001      	add	sp, #4
  30bbb2:	54ea      	strb	r2, [r5, r3]
  30bbb4:	bd30      	pop	{r4, r5, pc}
  30bbb6:	0000      	movs	r0, r0
  30bbb8:	efffffff 	.word	0xefffffff
