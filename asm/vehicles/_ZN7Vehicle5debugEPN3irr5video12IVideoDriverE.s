/* _ZN7Vehicle5debugEPN3irr5video12IVideoDriverE
 * Vehicle::debug(irr::video::IVideoDriver*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b12d  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b12c <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE>:
  30b12c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30b12e:	4657      	mov	r7, sl
  30b130:	4646      	mov	r6, r8
  30b132:	b4c0      	push	{r6, r7}
  30b134:	b09d      	sub	sp, #116	@ 0x74
  30b136:	1c05      	adds	r5, r0, #0
  30b138:	1c0f      	adds	r7, r1, #0
  30b13a:	466c      	mov	r4, sp
  30b13c:	aa0c      	add	r2, sp, #48	@ 0x30
  30b13e:	4b39      	ldr	r3, [pc, #228]	@ (30b224 <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0xf8>)
  30b140:	6023      	str	r3, [r4, #0]
  30b142:	6063      	str	r3, [r4, #4]
  30b144:	60a3      	str	r3, [r4, #8]
  30b146:	340c      	adds	r4, #12
  30b148:	4294      	cmp	r4, r2
  30b14a:	d1f8      	bne.n	30b13e <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0x12>
  30b14c:	4a36      	ldr	r2, [pc, #216]	@ (30b228 <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0xfc>)
  30b14e:	1c28      	adds	r0, r5, #0
  30b150:	4669      	mov	r1, sp
  30b152:	f7ff fe73 	bl	30ae3c <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf>
  30b156:	682b      	ldr	r3, [r5, #0]
  30b158:	a815      	add	r0, sp, #84	@ 0x54
  30b15a:	1c29      	adds	r1, r5, #0
  30b15c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30b15e:	4798      	blx	r3
  30b160:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  30b162:	4931      	ldr	r1, [pc, #196]	@ (30b228 <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0xfc>)
  30b164:	f6b8 eff6 	blx	1c4154 <__aeabi_fadd@plt>
  30b168:	9002      	str	r0, [sp, #8]
  30b16a:	682b      	ldr	r3, [r5, #0]
  30b16c:	a812      	add	r0, sp, #72	@ 0x48
  30b16e:	1c29      	adds	r1, r5, #0
  30b170:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30b172:	4798      	blx	r3
  30b174:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30b176:	492c      	ldr	r1, [pc, #176]	@ (30b228 <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0xfc>)
  30b178:	f6b8 efec 	blx	1c4154 <__aeabi_fadd@plt>
  30b17c:	9005      	str	r0, [sp, #20]
  30b17e:	682b      	ldr	r3, [r5, #0]
  30b180:	a80f      	add	r0, sp, #60	@ 0x3c
  30b182:	1c29      	adds	r1, r5, #0
  30b184:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30b186:	4798      	blx	r3
  30b188:	9811      	ldr	r0, [sp, #68]	@ 0x44
  30b18a:	4927      	ldr	r1, [pc, #156]	@ (30b228 <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0xfc>)
  30b18c:	f6b8 efe2 	blx	1c4154 <__aeabi_fadd@plt>
  30b190:	9008      	str	r0, [sp, #32]
  30b192:	682b      	ldr	r3, [r5, #0]
  30b194:	1c20      	adds	r0, r4, #0
  30b196:	1c29      	adds	r1, r5, #0
  30b198:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30b19a:	4798      	blx	r3
  30b19c:	980e      	ldr	r0, [sp, #56]	@ 0x38
  30b19e:	4922      	ldr	r1, [pc, #136]	@ (30b228 <_ZN7Vehicle5debugEPN3irr5video12IVideoDriverE+0xfc>)
  30b1a0:	f6b8 efd8 	blx	1c4154 <__aeabi_fadd@plt>
  30b1a4:	900b      	str	r0, [sp, #44]	@ 0x2c
  30b1a6:	683b      	ldr	r3, [r7, #0]
  30b1a8:	25ac      	movs	r5, #172	@ 0xac
  30b1aa:	2401      	movs	r4, #1
  30b1ac:	595b      	ldr	r3, [r3, r5]
  30b1ae:	4264      	negs	r4, r4
  30b1b0:	ae03      	add	r6, sp, #12
  30b1b2:	469c      	mov	ip, r3
  30b1b4:	ab1b      	add	r3, sp, #108	@ 0x6c
  30b1b6:	701c      	strb	r4, [r3, #0]
  30b1b8:	705c      	strb	r4, [r3, #1]
  30b1ba:	709c      	strb	r4, [r3, #2]
  30b1bc:	70dc      	strb	r4, [r3, #3]
  30b1be:	1c38      	adds	r0, r7, #0
  30b1c0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  30b1c2:	4669      	mov	r1, sp
  30b1c4:	1c32      	adds	r2, r6, #0
  30b1c6:	47e0      	blx	ip
  30b1c8:	683b      	ldr	r3, [r7, #0]
  30b1ca:	1c38      	adds	r0, r7, #0
  30b1cc:	1c31      	adds	r1, r6, #0
  30b1ce:	595b      	ldr	r3, [r3, r5]
  30b1d0:	ae09      	add	r6, sp, #36	@ 0x24
  30b1d2:	469c      	mov	ip, r3
  30b1d4:	ab1a      	add	r3, sp, #104	@ 0x68
  30b1d6:	701c      	strb	r4, [r3, #0]
  30b1d8:	705c      	strb	r4, [r3, #1]
  30b1da:	709c      	strb	r4, [r3, #2]
  30b1dc:	70dc      	strb	r4, [r3, #3]
  30b1de:	ab06      	add	r3, sp, #24
  30b1e0:	4698      	mov	r8, r3
  30b1e2:	4642      	mov	r2, r8
  30b1e4:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  30b1e6:	47e0      	blx	ip
  30b1e8:	683b      	ldr	r3, [r7, #0]
  30b1ea:	1c38      	adds	r0, r7, #0
  30b1ec:	4641      	mov	r1, r8
  30b1ee:	595b      	ldr	r3, [r3, r5]
  30b1f0:	1c32      	adds	r2, r6, #0
  30b1f2:	469c      	mov	ip, r3
  30b1f4:	ab19      	add	r3, sp, #100	@ 0x64
  30b1f6:	701c      	strb	r4, [r3, #0]
  30b1f8:	705c      	strb	r4, [r3, #1]
  30b1fa:	709c      	strb	r4, [r3, #2]
  30b1fc:	70dc      	strb	r4, [r3, #3]
  30b1fe:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  30b200:	47e0      	blx	ip
  30b202:	683b      	ldr	r3, [r7, #0]
  30b204:	1c38      	adds	r0, r7, #0
  30b206:	1c31      	adds	r1, r6, #0
  30b208:	595d      	ldr	r5, [r3, r5]
  30b20a:	ab18      	add	r3, sp, #96	@ 0x60
  30b20c:	701c      	strb	r4, [r3, #0]
  30b20e:	705c      	strb	r4, [r3, #1]
  30b210:	709c      	strb	r4, [r3, #2]
  30b212:	70dc      	strb	r4, [r3, #3]
  30b214:	9b18      	ldr	r3, [sp, #96]	@ 0x60
  30b216:	466a      	mov	r2, sp
  30b218:	47a8      	blx	r5
  30b21a:	b01d      	add	sp, #116	@ 0x74
  30b21c:	bc0c      	pop	{r2, r3}
  30b21e:	4690      	mov	r8, r2
  30b220:	469a      	mov	sl, r3
  30b222:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30b224:	00000000 	.word	0x00000000
  30b228:	42480000 	.word	0x42480000
