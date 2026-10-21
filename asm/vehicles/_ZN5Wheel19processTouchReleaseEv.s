/* _ZN5Wheel19processTouchReleaseEv
 * Wheel::processTouchRelease()
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032d131  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d130 <_ZN5Wheel19processTouchReleaseEv>:
  32d130:	b5f0      	push	{r4, r5, r6, r7, lr}
  32d132:	4e13      	ldr	r6, [pc, #76]	@ (32d180 <_ZN5Wheel19processTouchReleaseEv+0x50>)
  32d134:	68c3      	ldr	r3, [r0, #12]
  32d136:	b085      	sub	sp, #20
  32d138:	447e      	add	r6, pc
  32d13a:	1c05      	adds	r5, r0, #0
  32d13c:	07da      	lsls	r2, r3, #31
  32d13e:	d504      	bpl.n	32d14a <_ZN5Wheel19processTouchReleaseEv+0x1a>
  32d140:	2702      	movs	r7, #2
  32d142:	423b      	tst	r3, r7
  32d144:	d103      	bne.n	32d14e <_ZN5Wheel19processTouchReleaseEv+0x1e>
  32d146:	43bb      	bics	r3, r7
  32d148:	60eb      	str	r3, [r5, #12]
  32d14a:	b005      	add	sp, #20
  32d14c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32d14e:	f7a8 f89d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d152:	2338      	movs	r3, #56	@ 0x38
  32d154:	5cea      	ldrb	r2, [r5, r3]
  32d156:	4b0b      	ldr	r3, [pc, #44]	@ (32d184 <_ZN5Wheel19processTouchReleaseEv+0x54>)
  32d158:	6be9      	ldr	r1, [r5, #60]	@ 0x3c
  32d15a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32d15c:	58f3      	ldr	r3, [r6, r3]
  32d15e:	9103      	str	r1, [sp, #12]
  32d160:	466c      	mov	r4, sp
  32d162:	3308      	adds	r3, #8
  32d164:	9300      	str	r3, [sp, #0]
  32d166:	4669      	mov	r1, sp
  32d168:	230f      	movs	r3, #15
  32d16a:	7222      	strb	r2, [r4, #8]
  32d16c:	9301      	str	r3, [sp, #4]
  32d16e:	f027 fbed 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32d172:	4b05      	ldr	r3, [pc, #20]	@ (32d188 <_ZN5Wheel19processTouchReleaseEv+0x58>)
  32d174:	4668      	mov	r0, sp
  32d176:	58f3      	ldr	r3, [r6, r3]
  32d178:	4798      	blx	r3
  32d17a:	68eb      	ldr	r3, [r5, #12]
  32d17c:	e7e3      	b.n	32d146 <_ZN5Wheel19processTouchReleaseEv+0x16>
  32d17e:	0000      	movs	r0, r0
  32d180:	00182f0c 	.word	0x00182f0c
  32d184:	00001d68 	.word	0x00001d68
  32d188:	00000798 	.word	0x00000798
