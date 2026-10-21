/* _ZN7Vehicle8_setRollEf
 * Vehicle::_setRoll(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a0d1  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a0d0 <_ZN7Vehicle8_setRollEf>:
  30a0d0:	b570      	push	{r4, r5, r6, lr}
  30a0d2:	4646      	mov	r6, r8
  30a0d4:	b440      	push	{r6}
  30a0d6:	4b18      	ldr	r3, [pc, #96]	@ (30a138 <_ZN7Vehicle8_setRollEf+0x68>)
  30a0d8:	4c18      	ldr	r4, [pc, #96]	@ (30a13c <_ZN7Vehicle8_setRollEf+0x6c>)
  30a0da:	b08b      	sub	sp, #44	@ 0x2c
  30a0dc:	6503      	str	r3, [r0, #80]	@ 0x50
  30a0de:	6643      	str	r3, [r0, #100]	@ 0x64
  30a0e0:	2350      	movs	r3, #80	@ 0x50
  30a0e2:	181b      	adds	r3, r3, r0
  30a0e4:	6544      	str	r4, [r0, #84]	@ 0x54
  30a0e6:	6584      	str	r4, [r0, #88]	@ 0x58
  30a0e8:	65c4      	str	r4, [r0, #92]	@ 0x5c
  30a0ea:	6604      	str	r4, [r0, #96]	@ 0x60
  30a0ec:	1c05      	adds	r5, r0, #0
  30a0ee:	1c08      	adds	r0, r1, #0
  30a0f0:	4913      	ldr	r1, [pc, #76]	@ (30a140 <_ZN7Vehicle8_setRollEf+0x70>)
  30a0f2:	4698      	mov	r8, r3
  30a0f4:	f6ba eb16 	blx	1c4724 <__aeabi_fmul@plt>
  30a0f8:	f6ba ebfe 	blx	1c48f8 <__aeabi_f2d@plt>
  30a0fc:	4e11      	ldr	r6, [pc, #68]	@ (30a144 <_ZN7Vehicle8_setRollEf+0x74>)
  30a0fe:	9002      	str	r0, [sp, #8]
  30a100:	9103      	str	r1, [sp, #12]
  30a102:	4911      	ldr	r1, [pc, #68]	@ (30a148 <_ZN7Vehicle8_setRollEf+0x78>)
  30a104:	ab07      	add	r3, sp, #28
  30a106:	447e      	add	r6, pc
  30a108:	4640      	mov	r0, r8
  30a10a:	9407      	str	r4, [sp, #28]
  30a10c:	9408      	str	r4, [sp, #32]
  30a10e:	9409      	str	r4, [sp, #36]	@ 0x24
  30a110:	9300      	str	r3, [sp, #0]
  30a112:	9a02      	ldr	r2, [sp, #8]
  30a114:	9b03      	ldr	r3, [sp, #12]
  30a116:	5876      	ldr	r6, [r6, r1]
  30a118:	47b0      	blx	r6
  30a11a:	355c      	adds	r5, #92	@ 0x5c
  30a11c:	ab04      	add	r3, sp, #16
  30a11e:	9404      	str	r4, [sp, #16]
  30a120:	9405      	str	r4, [sp, #20]
  30a122:	9406      	str	r4, [sp, #24]
  30a124:	9300      	str	r3, [sp, #0]
  30a126:	1c28      	adds	r0, r5, #0
  30a128:	9a02      	ldr	r2, [sp, #8]
  30a12a:	9b03      	ldr	r3, [sp, #12]
  30a12c:	47b0      	blx	r6
  30a12e:	b00b      	add	sp, #44	@ 0x2c
  30a130:	bc04      	pop	{r2}
  30a132:	4690      	mov	r8, r2
  30a134:	bd70      	pop	{r4, r5, r6, pc}
  30a136:	0000      	movs	r0, r0
  30a138:	3f800000 	.word	0x3f800000
  30a13c:	00000000 	.word	0x00000000
  30a140:	42652ee0 	.word	0x42652ee0
  30a144:	001a5f3e 	.word	0x001a5f3e
  30a148:	0000476c 	.word	0x0000476c
