/* _ZN9Character26closeVehicleDoorFromInsideEb
 * Character::closeVehicleDoorFromInside(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1921  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1920 <_ZN9Character26closeVehicleDoorFromInsideEb>:
  2f1920:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f1922:	27bc      	movs	r7, #188	@ 0xbc
  2f1924:	1c06      	adds	r6, r0, #0
  2f1926:	59c0      	ldr	r0, [r0, r7]
  2f1928:	b083      	sub	sp, #12
  2f192a:	1c0d      	adds	r5, r1, #0
  2f192c:	2800      	cmp	r0, #0
  2f192e:	d017      	beq.n	2f1960 <_ZN9Character26closeVehicleDoorFromInsideEb+0x40>
  2f1930:	2900      	cmp	r1, #0
  2f1932:	d017      	beq.n	2f1964 <_ZN9Character26closeVehicleDoorFromInsideEb+0x44>
  2f1934:	2101      	movs	r1, #1
  2f1936:	f016 fa8f 	bl	307e58 <_ZNK7Vehicle12isDoorOpenedEb>
  2f193a:	2800      	cmp	r0, #0
  2f193c:	d010      	beq.n	2f1960 <_ZN9Character26closeVehicleDoorFromInsideEb+0x40>
  2f193e:	6832      	ldr	r2, [r6, #0]
  2f1940:	23a0      	movs	r3, #160	@ 0xa0
  2f1942:	59f0      	ldr	r0, [r6, r7]
  2f1944:	58d4      	ldr	r4, [r2, r3]
  2f1946:	f017 fb59 	bl	308ffc <_ZN7Vehicle35getLeftCloseDoorFromInsideAnimationEv>
  2f194a:	2300      	movs	r3, #0
  2f194c:	1c01      	adds	r1, r0, #0
  2f194e:	9300      	str	r3, [sp, #0]
  2f1950:	9301      	str	r3, [sp, #4]
  2f1952:	1c30      	adds	r0, r6, #0
  2f1954:	4a0f      	ldr	r2, [pc, #60]	@ (2f1994 <_ZN9Character26closeVehicleDoorFromInsideEb+0x74>)
  2f1956:	47a0      	blx	r4
  2f1958:	59f0      	ldr	r0, [r6, r7]
  2f195a:	2101      	movs	r1, #1
  2f195c:	f018 fe16 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  2f1960:	b003      	add	sp, #12
  2f1962:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1964:	2100      	movs	r1, #0
  2f1966:	f016 fa77 	bl	307e58 <_ZNK7Vehicle12isDoorOpenedEb>
  2f196a:	2800      	cmp	r0, #0
  2f196c:	d0f8      	beq.n	2f1960 <_ZN9Character26closeVehicleDoorFromInsideEb+0x40>
  2f196e:	6832      	ldr	r2, [r6, #0]
  2f1970:	23a0      	movs	r3, #160	@ 0xa0
  2f1972:	59f0      	ldr	r0, [r6, r7]
  2f1974:	58d4      	ldr	r4, [r2, r3]
  2f1976:	f017 fb35 	bl	308fe4 <_ZN7Vehicle36getRightCloseDoorFromInsideAnimationEv>
  2f197a:	9500      	str	r5, [sp, #0]
  2f197c:	1c01      	adds	r1, r0, #0
  2f197e:	9501      	str	r5, [sp, #4]
  2f1980:	1c30      	adds	r0, r6, #0
  2f1982:	4a04      	ldr	r2, [pc, #16]	@ (2f1994 <_ZN9Character26closeVehicleDoorFromInsideEb+0x74>)
  2f1984:	2300      	movs	r3, #0
  2f1986:	47a0      	blx	r4
  2f1988:	59f0      	ldr	r0, [r6, r7]
  2f198a:	2100      	movs	r1, #0
  2f198c:	f018 fdfe 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  2f1990:	e7e6      	b.n	2f1960 <_ZN9Character26closeVehicleDoorFromInsideEb+0x40>
  2f1992:	0000      	movs	r0, r0
  2f1994:	3f800000 	.word	0x3f800000
