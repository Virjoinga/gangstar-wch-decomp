/* _ZN7Vehicle7_setYawEf
 * Vehicle::_setYaw(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a055  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a054 <_ZN7Vehicle7_setYawEf>:
  30a054:	b570      	push	{r4, r5, r6, lr}
  30a056:	4646      	mov	r6, r8
  30a058:	b440      	push	{r6}
  30a05a:	4b18      	ldr	r3, [pc, #96]	@ (30a0bc <_ZN7Vehicle7_setYawEf+0x68>)
  30a05c:	4c18      	ldr	r4, [pc, #96]	@ (30a0c0 <_ZN7Vehicle7_setYawEf+0x6c>)
  30a05e:	b08b      	sub	sp, #44	@ 0x2c
  30a060:	6483      	str	r3, [r0, #72]	@ 0x48
  30a062:	6503      	str	r3, [r0, #80]	@ 0x50
  30a064:	2344      	movs	r3, #68	@ 0x44
  30a066:	181b      	adds	r3, r3, r0
  30a068:	6444      	str	r4, [r0, #68]	@ 0x44
  30a06a:	64c4      	str	r4, [r0, #76]	@ 0x4c
  30a06c:	6544      	str	r4, [r0, #84]	@ 0x54
  30a06e:	6584      	str	r4, [r0, #88]	@ 0x58
  30a070:	1c05      	adds	r5, r0, #0
  30a072:	1c08      	adds	r0, r1, #0
  30a074:	4913      	ldr	r1, [pc, #76]	@ (30a0c4 <_ZN7Vehicle7_setYawEf+0x70>)
  30a076:	4698      	mov	r8, r3
  30a078:	f6ba eb54 	blx	1c4724 <__aeabi_fmul@plt>
  30a07c:	f6ba ec3c 	blx	1c48f8 <__aeabi_f2d@plt>
  30a080:	4e11      	ldr	r6, [pc, #68]	@ (30a0c8 <_ZN7Vehicle7_setYawEf+0x74>)
  30a082:	9002      	str	r0, [sp, #8]
  30a084:	9103      	str	r1, [sp, #12]
  30a086:	4911      	ldr	r1, [pc, #68]	@ (30a0cc <_ZN7Vehicle7_setYawEf+0x78>)
  30a088:	ab07      	add	r3, sp, #28
  30a08a:	447e      	add	r6, pc
  30a08c:	4640      	mov	r0, r8
  30a08e:	9407      	str	r4, [sp, #28]
  30a090:	9408      	str	r4, [sp, #32]
  30a092:	9409      	str	r4, [sp, #36]	@ 0x24
  30a094:	9300      	str	r3, [sp, #0]
  30a096:	9a02      	ldr	r2, [sp, #8]
  30a098:	9b03      	ldr	r3, [sp, #12]
  30a09a:	5876      	ldr	r6, [r6, r1]
  30a09c:	47b0      	blx	r6
  30a09e:	3550      	adds	r5, #80	@ 0x50
  30a0a0:	ab04      	add	r3, sp, #16
  30a0a2:	9404      	str	r4, [sp, #16]
  30a0a4:	9405      	str	r4, [sp, #20]
  30a0a6:	9406      	str	r4, [sp, #24]
  30a0a8:	9300      	str	r3, [sp, #0]
  30a0aa:	1c28      	adds	r0, r5, #0
  30a0ac:	9a02      	ldr	r2, [sp, #8]
  30a0ae:	9b03      	ldr	r3, [sp, #12]
  30a0b0:	47b0      	blx	r6
  30a0b2:	b00b      	add	sp, #44	@ 0x2c
  30a0b4:	bc04      	pop	{r2}
  30a0b6:	4690      	mov	r8, r2
  30a0b8:	bd70      	pop	{r4, r5, r6, pc}
  30a0ba:	0000      	movs	r0, r0
  30a0bc:	bf800000 	.word	0xbf800000
  30a0c0:	00000000 	.word	0x00000000
  30a0c4:	c2652ee0 	.word	0xc2652ee0
  30a0c8:	001a5fba 	.word	0x001a5fba
  30a0cc:	0000412c 	.word	0x0000412c
