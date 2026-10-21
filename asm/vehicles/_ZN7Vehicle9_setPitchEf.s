/* _ZN7Vehicle9_setPitchEf
 * Vehicle::_setPitch(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a14d  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a14c <_ZN7Vehicle9_setPitchEf>:
  30a14c:	b570      	push	{r4, r5, r6, lr}
  30a14e:	4646      	mov	r6, r8
  30a150:	b440      	push	{r6}
  30a152:	4b18      	ldr	r3, [pc, #96]	@ (30a1b4 <_ZN7Vehicle9_setPitchEf+0x68>)
  30a154:	4c18      	ldr	r4, [pc, #96]	@ (30a1b8 <_ZN7Vehicle9_setPitchEf+0x6c>)
  30a156:	b08b      	sub	sp, #44	@ 0x2c
  30a158:	6483      	str	r3, [r0, #72]	@ 0x48
  30a15a:	6643      	str	r3, [r0, #100]	@ 0x64
  30a15c:	2344      	movs	r3, #68	@ 0x44
  30a15e:	181b      	adds	r3, r3, r0
  30a160:	6444      	str	r4, [r0, #68]	@ 0x44
  30a162:	64c4      	str	r4, [r0, #76]	@ 0x4c
  30a164:	65c4      	str	r4, [r0, #92]	@ 0x5c
  30a166:	6604      	str	r4, [r0, #96]	@ 0x60
  30a168:	1c05      	adds	r5, r0, #0
  30a16a:	1c08      	adds	r0, r1, #0
  30a16c:	4913      	ldr	r1, [pc, #76]	@ (30a1bc <_ZN7Vehicle9_setPitchEf+0x70>)
  30a16e:	4698      	mov	r8, r3
  30a170:	f6ba ead8 	blx	1c4724 <__aeabi_fmul@plt>
  30a174:	f6ba ebc0 	blx	1c48f8 <__aeabi_f2d@plt>
  30a178:	4e11      	ldr	r6, [pc, #68]	@ (30a1c0 <_ZN7Vehicle9_setPitchEf+0x74>)
  30a17a:	9002      	str	r0, [sp, #8]
  30a17c:	9103      	str	r1, [sp, #12]
  30a17e:	4911      	ldr	r1, [pc, #68]	@ (30a1c4 <_ZN7Vehicle9_setPitchEf+0x78>)
  30a180:	ab07      	add	r3, sp, #28
  30a182:	447e      	add	r6, pc
  30a184:	4640      	mov	r0, r8
  30a186:	9407      	str	r4, [sp, #28]
  30a188:	9408      	str	r4, [sp, #32]
  30a18a:	9409      	str	r4, [sp, #36]	@ 0x24
  30a18c:	9300      	str	r3, [sp, #0]
  30a18e:	9a02      	ldr	r2, [sp, #8]
  30a190:	9b03      	ldr	r3, [sp, #12]
  30a192:	5876      	ldr	r6, [r6, r1]
  30a194:	47b0      	blx	r6
  30a196:	355c      	adds	r5, #92	@ 0x5c
  30a198:	ab04      	add	r3, sp, #16
  30a19a:	9404      	str	r4, [sp, #16]
  30a19c:	9405      	str	r4, [sp, #20]
  30a19e:	9406      	str	r4, [sp, #24]
  30a1a0:	9300      	str	r3, [sp, #0]
  30a1a2:	1c28      	adds	r0, r5, #0
  30a1a4:	9a02      	ldr	r2, [sp, #8]
  30a1a6:	9b03      	ldr	r3, [sp, #12]
  30a1a8:	47b0      	blx	r6
  30a1aa:	b00b      	add	sp, #44	@ 0x2c
  30a1ac:	bc04      	pop	{r2}
  30a1ae:	4690      	mov	r8, r2
  30a1b0:	bd70      	pop	{r4, r5, r6, pc}
  30a1b2:	0000      	movs	r0, r0
  30a1b4:	3f800000 	.word	0x3f800000
  30a1b8:	00000000 	.word	0x00000000
  30a1bc:	42652ee0 	.word	0x42652ee0
  30a1c0:	001a5ec2 	.word	0x001a5ec2
  30a1c4:	0000194c 	.word	0x0000194c
