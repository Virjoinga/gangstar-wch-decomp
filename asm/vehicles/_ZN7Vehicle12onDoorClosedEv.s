/* _ZN7Vehicle12onDoorClosedEv
 * Vehicle::onDoorClosed()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003138d5  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003138d4 <_ZN7Vehicle12onDoorClosedEv>:
  3138d4:	b570      	push	{r4, r5, r6, lr}
  3138d6:	4d1c      	ldr	r5, [pc, #112]	@ (313948 <_ZN7Vehicle12onDoorClosedEv+0x74>)
  3138d8:	b086      	sub	sp, #24
  3138da:	2100      	movs	r1, #0
  3138dc:	447d      	add	r5, pc
  3138de:	1c04      	adds	r4, r0, #0
  3138e0:	f7f4 faca 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  3138e4:	2800      	cmp	r0, #0
  3138e6:	d108      	bne.n	3138fa <_ZN7Vehicle12onDoorClosedEv+0x26>
  3138e8:	22e2      	movs	r2, #226	@ 0xe2
  3138ea:	0092      	lsls	r2, r2, #2
  3138ec:	58a6      	ldr	r6, [r4, r2]
  3138ee:	2e00      	cmp	r6, #0
  3138f0:	d016      	beq.n	313920 <_ZN7Vehicle12onDoorClosedEv+0x4c>
  3138f2:	1e73      	subs	r3, r6, #1
  3138f4:	50a3      	str	r3, [r4, r2]
  3138f6:	b006      	add	sp, #24
  3138f8:	bd70      	pop	{r4, r5, r6, pc}
  3138fa:	1c20      	adds	r0, r4, #0
  3138fc:	2101      	movs	r1, #1
  3138fe:	f7f4 fabb 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  313902:	2800      	cmp	r0, #0
  313904:	d0f0      	beq.n	3138e8 <_ZN7Vehicle12onDoorClosedEv+0x14>
  313906:	1c20      	adds	r0, r4, #0
  313908:	2100      	movs	r1, #0
  31390a:	f7f4 fa8f 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  31390e:	1c20      	adds	r0, r4, #0
  313910:	2100      	movs	r1, #0
  313912:	f7f5 fc2d 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  313916:	1c20      	adds	r0, r4, #0
  313918:	2101      	movs	r1, #1
  31391a:	f7f4 fb93 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  31391e:	e7e3      	b.n	3138e8 <_ZN7Vehicle12onDoorClosedEv+0x14>
  313920:	4b0a      	ldr	r3, [pc, #40]	@ (31394c <_ZN7Vehicle12onDoorClosedEv+0x78>)
  313922:	58eb      	ldr	r3, [r5, r3]
  313924:	4798      	blx	r3
  313926:	4b0a      	ldr	r3, [pc, #40]	@ (313950 <_ZN7Vehicle12onDoorClosedEv+0x7c>)
  313928:	2201      	movs	r2, #1
  31392a:	258c      	movs	r5, #140	@ 0x8c
  31392c:	5542      	strb	r2, [r0, r5]
  31392e:	2171      	movs	r1, #113	@ 0x71
  313930:	9300      	str	r3, [sp, #0]
  313932:	9202      	str	r2, [sp, #8]
  313934:	9303      	str	r3, [sp, #12]
  313936:	2200      	movs	r2, #0
  313938:	2300      	movs	r3, #0
  31393a:	1c04      	adds	r4, r0, #0
  31393c:	9601      	str	r6, [sp, #4]
  31393e:	9604      	str	r6, [sp, #16]
  313940:	f03f f912 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  313944:	5566      	strb	r6, [r4, r5]
  313946:	e7d6      	b.n	3138f6 <_ZN7Vehicle12onDoorClosedEv+0x22>
  313948:	0019c768 	.word	0x0019c768
  31394c:	0000494c 	.word	0x0000494c
  313950:	3f800000 	.word	0x3f800000
