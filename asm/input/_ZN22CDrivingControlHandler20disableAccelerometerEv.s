/* _ZN22CDrivingControlHandler20disableAccelerometerEv
 * CDrivingControlHandler::disableAccelerometer()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d945  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d944 <_ZN22CDrivingControlHandler20disableAccelerometerEv>:
  32d944:	b510      	push	{r4, lr}
  32d946:	2300      	movs	r3, #0
  32d948:	7403      	strb	r3, [r0, #16]
  32d94a:	6803      	ldr	r3, [r0, #0]
  32d94c:	1c04      	adds	r4, r0, #0
  32d94e:	695b      	ldr	r3, [r3, #20]
  32d950:	4798      	blx	r3
  32d952:	68a1      	ldr	r1, [r4, #8]
  32d954:	2900      	cmp	r1, #0
  32d956:	d003      	beq.n	32d960 <_ZN22CDrivingControlHandler20disableAccelerometerEv+0x1c>
  32d958:	4a04      	ldr	r2, [pc, #16]	@ (32d96c <_ZN22CDrivingControlHandler20disableAccelerometerEv+0x28>)
  32d95a:	23f8      	movs	r3, #248	@ 0xf8
  32d95c:	009b      	lsls	r3, r3, #2
  32d95e:	50ca      	str	r2, [r1, r3]
  32d960:	f004 fdea 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32d964:	4901      	ldr	r1, [pc, #4]	@ (32d96c <_ZN22CDrivingControlHandler20disableAccelerometerEv+0x28>)
  32d966:	f004 fb8b 	bl	332080 <_ZN13CameraManager14updateUpVectorEf>
  32d96a:	bd10      	pop	{r4, pc}
  32d96c:	00000000 	.word	0x00000000
