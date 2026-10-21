/* _ZN7Vehicle18openDoorFromInsideEb
 * Vehicle::openDoorFromInside(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003139f9  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003139f8 <_ZN7Vehicle18openDoorFromInsideEb>:
  3139f8:	b570      	push	{r4, r5, r6, lr}
  3139fa:	4e1a      	ldr	r6, [pc, #104]	@ (313a64 <_ZN7Vehicle18openDoorFromInsideEb+0x6c>)
  3139fc:	b086      	sub	sp, #24
  3139fe:	1c04      	adds	r4, r0, #0
  313a00:	447e      	add	r6, pc
  313a02:	1c0d      	adds	r5, r1, #0
  313a04:	2900      	cmp	r1, #0
  313a06:	d02a      	beq.n	313a5e <_ZN7Vehicle18openDoorFromInsideEb+0x66>
  313a08:	4b17      	ldr	r3, [pc, #92]	@ (313a68 <_ZN7Vehicle18openDoorFromInsideEb+0x70>)
  313a0a:	2200      	movs	r2, #0
  313a0c:	54c2      	strb	r2, [r0, r3]
  313a0e:	1c20      	adds	r0, r4, #0
  313a10:	2101      	movs	r1, #1
  313a12:	f7f4 fa0b 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  313a16:	1c20      	adds	r0, r4, #0
  313a18:	2101      	movs	r1, #1
  313a1a:	f7f5 fba9 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  313a1e:	1c20      	adds	r0, r4, #0
  313a20:	2100      	movs	r1, #0
  313a22:	f7f4 fb0f 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  313a26:	4911      	ldr	r1, [pc, #68]	@ (313a6c <_ZN7Vehicle18openDoorFromInsideEb+0x74>)
  313a28:	1c2a      	adds	r2, r5, #0
  313a2a:	1c20      	adds	r0, r4, #0
  313a2c:	1871      	adds	r1, r6, r1
  313a2e:	f7f6 fd7d 	bl	30a52c <_ZN7Vehicle11setDoorAnimEPKcb>
  313a32:	4b0f      	ldr	r3, [pc, #60]	@ (313a70 <_ZN7Vehicle18openDoorFromInsideEb+0x78>)
  313a34:	2400      	movs	r4, #0
  313a36:	58f3      	ldr	r3, [r6, r3]
  313a38:	4798      	blx	r3
  313a3a:	4b0e      	ldr	r3, [pc, #56]	@ (313a74 <_ZN7Vehicle18openDoorFromInsideEb+0x7c>)
  313a3c:	268c      	movs	r6, #140	@ 0x8c
  313a3e:	2201      	movs	r2, #1
  313a40:	5582      	strb	r2, [r0, r6]
  313a42:	217a      	movs	r1, #122	@ 0x7a
  313a44:	9300      	str	r3, [sp, #0]
  313a46:	9202      	str	r2, [sp, #8]
  313a48:	9303      	str	r3, [sp, #12]
  313a4a:	2200      	movs	r2, #0
  313a4c:	2300      	movs	r3, #0
  313a4e:	1c05      	adds	r5, r0, #0
  313a50:	9401      	str	r4, [sp, #4]
  313a52:	9404      	str	r4, [sp, #16]
  313a54:	f03f f888 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  313a58:	b006      	add	sp, #24
  313a5a:	55ac      	strb	r4, [r5, r6]
  313a5c:	bd70      	pop	{r4, r5, r6, pc}
  313a5e:	4b06      	ldr	r3, [pc, #24]	@ (313a78 <_ZN7Vehicle18openDoorFromInsideEb+0x80>)
  313a60:	54e1      	strb	r1, [r4, r3]
  313a62:	e7d4      	b.n	313a0e <_ZN7Vehicle18openDoorFromInsideEb+0x16>
  313a64:	0019c644 	.word	0x0019c644
  313a68:	000003ea 	.word	0x000003ea
  313a6c:	fff6f754 	.word	0xfff6f754
  313a70:	0000494c 	.word	0x0000494c
  313a74:	3f800000 	.word	0x3f800000
  313a78:	000003eb 	.word	0x000003eb
