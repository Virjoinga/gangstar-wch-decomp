/* _ZN7Vehicle4initEv
 * Vehicle::init()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030fedd  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030fedc <_ZN7Vehicle4initEv>:
  30fedc:	b510      	push	{r4, lr}
  30fede:	239e      	movs	r3, #158	@ 0x9e
  30fee0:	009b      	lsls	r3, r3, #2
  30fee2:	58c3      	ldr	r3, [r0, r3]
  30fee4:	1c04      	adds	r4, r0, #0
  30fee6:	2b00      	cmp	r3, #0
  30fee8:	d01f      	beq.n	30ff2a <_ZN7Vehicle4initEv+0x4e>
  30feea:	23fd      	movs	r3, #253	@ 0xfd
  30feec:	2200      	movs	r2, #0
  30feee:	005b      	lsls	r3, r3, #1
  30fef0:	54e2      	strb	r2, [r4, r3]
  30fef2:	4b0f      	ldr	r3, [pc, #60]	@ (30ff30 <_ZN7Vehicle4initEv+0x54>)
  30fef4:	54e2      	strb	r2, [r4, r3]
  30fef6:	23fe      	movs	r3, #254	@ 0xfe
  30fef8:	005b      	lsls	r3, r3, #1
  30fefa:	54e2      	strb	r2, [r4, r3]
  30fefc:	4b0d      	ldr	r3, [pc, #52]	@ (30ff34 <_ZN7Vehicle4initEv+0x58>)
  30fefe:	54e2      	strb	r2, [r4, r3]
  30ff00:	3302      	adds	r3, #2
  30ff02:	54e2      	strb	r2, [r4, r3]
  30ff04:	23c4      	movs	r3, #196	@ 0xc4
  30ff06:	009b      	lsls	r3, r3, #2
  30ff08:	50e2      	str	r2, [r4, r3]
  30ff0a:	23c6      	movs	r3, #198	@ 0xc6
  30ff0c:	009b      	lsls	r3, r3, #2
  30ff0e:	54e2      	strb	r2, [r4, r3]
  30ff10:	4b09      	ldr	r3, [pc, #36]	@ (30ff38 <_ZN7Vehicle4initEv+0x5c>)
  30ff12:	54e2      	strb	r2, [r4, r3]
  30ff14:	23e7      	movs	r3, #231	@ 0xe7
  30ff16:	009b      	lsls	r3, r3, #2
  30ff18:	50e2      	str	r2, [r4, r3]
  30ff1a:	4a08      	ldr	r2, [pc, #32]	@ (30ff3c <_ZN7Vehicle4initEv+0x60>)
  30ff1c:	23f4      	movs	r3, #244	@ 0xf4
  30ff1e:	009b      	lsls	r3, r3, #2
  30ff20:	50e2      	str	r2, [r4, r3]
  30ff22:	23c2      	movs	r3, #194	@ 0xc2
  30ff24:	009b      	lsls	r3, r3, #2
  30ff26:	50e2      	str	r2, [r4, r3]
  30ff28:	bd10      	pop	{r4, pc}
  30ff2a:	f7ff fdcd 	bl	30fac8 <_ZN7Vehicle10CreateBodyEv>
  30ff2e:	e7dc      	b.n	30feea <_ZN7Vehicle4initEv+0xe>
  30ff30:	000001fb 	.word	0x000001fb
  30ff34:	000001fd 	.word	0x000001fd
  30ff38:	00000319 	.word	0x00000319
  30ff3c:	00000000 	.word	0x00000000
