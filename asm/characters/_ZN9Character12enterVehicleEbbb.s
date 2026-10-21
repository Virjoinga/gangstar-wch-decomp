/* _ZN9Character12enterVehicleEbbb
 * Character::enterVehicle(bool, bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f50c9  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f50c8 <_ZN9Character12enterVehicleEbbb>:
  2f50c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f50ca:	1c1f      	adds	r7, r3, #0
  2f50cc:	23bc      	movs	r3, #188	@ 0xbc
  2f50ce:	1c05      	adds	r5, r0, #0
  2f50d0:	b081      	sub	sp, #4
  2f50d2:	58c0      	ldr	r0, [r0, r3]
  2f50d4:	1c0c      	adds	r4, r1, #0
  2f50d6:	1c16      	adds	r6, r2, #0
  2f50d8:	f012 fece 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  2f50dc:	2800      	cmp	r0, #0
  2f50de:	d10e      	bne.n	2f50fe <_ZN9Character12enterVehicleEbbb+0x36>
  2f50e0:	2e00      	cmp	r6, #0
  2f50e2:	d101      	bne.n	2f50e8 <_ZN9Character12enterVehicleEbbb+0x20>
  2f50e4:	b001      	add	sp, #4
  2f50e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f50e8:	1c21      	adds	r1, r4, #0
  2f50ea:	1c28      	adds	r0, r5, #0
  2f50ec:	f7fe fc0e 	bl	2f390c <_ZN9Character12getInVehicleEb>
  2f50f0:	21ec      	movs	r1, #236	@ 0xec
  2f50f2:	586b      	ldr	r3, [r5, r1]
  2f50f4:	2280      	movs	r2, #128	@ 0x80
  2f50f6:	02d2      	lsls	r2, r2, #11
  2f50f8:	4313      	orrs	r3, r2
  2f50fa:	506b      	str	r3, [r5, r1]
  2f50fc:	e7f2      	b.n	2f50e4 <_ZN9Character12enterVehicleEbbb+0x1c>
  2f50fe:	1c28      	adds	r0, r5, #0
  2f5100:	1c21      	adds	r1, r4, #0
  2f5102:	f7ff ff73 	bl	2f4fec <_ZN9Character15openVehicleDoorEb>
  2f5106:	2e00      	cmp	r6, #0
  2f5108:	d108      	bne.n	2f511c <_ZN9Character12enterVehicleEbbb+0x54>
  2f510a:	2f00      	cmp	r7, #0
  2f510c:	d0ea      	beq.n	2f50e4 <_ZN9Character12enterVehicleEbbb+0x1c>
  2f510e:	21ec      	movs	r1, #236	@ 0xec
  2f5110:	586b      	ldr	r3, [r5, r1]
  2f5112:	2280      	movs	r2, #128	@ 0x80
  2f5114:	0352      	lsls	r2, r2, #13
  2f5116:	4313      	orrs	r3, r2
  2f5118:	506b      	str	r3, [r5, r1]
  2f511a:	e7e3      	b.n	2f50e4 <_ZN9Character12enterVehicleEbbb+0x1c>
  2f511c:	21ec      	movs	r1, #236	@ 0xec
  2f511e:	586b      	ldr	r3, [r5, r1]
  2f5120:	22c0      	movs	r2, #192	@ 0xc0
  2f5122:	02d2      	lsls	r2, r2, #11
  2f5124:	4313      	orrs	r3, r2
  2f5126:	506b      	str	r3, [r5, r1]
  2f5128:	e7dc      	b.n	2f50e4 <_ZN9Character12enterVehicleEbbb+0x1c>
