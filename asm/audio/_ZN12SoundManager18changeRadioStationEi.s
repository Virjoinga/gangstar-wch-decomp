/* _ZN12SoundManager18changeRadioStationEi
 * SoundManager::changeRadioStation(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003539dd  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003539dc <_ZN12SoundManager18changeRadioStationEi>:
  3539dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3539de:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  3539e0:	2401      	movs	r4, #1
  3539e2:	b087      	sub	sp, #28
  3539e4:	1c06      	adds	r6, r0, #0
  3539e6:	1c0f      	adds	r7, r1, #0
  3539e8:	4223      	tst	r3, r4
  3539ea:	d01e      	beq.n	353a2a <_ZN12SoundManager18changeRadioStationEi+0x4e>
  3539ec:	6b01      	ldr	r1, [r0, #48]	@ 0x30
  3539ee:	6d42      	ldr	r2, [r0, #84]	@ 0x54
  3539f0:	258c      	movs	r5, #140	@ 0x8c
  3539f2:	004b      	lsls	r3, r1, #1
  3539f4:	185b      	adds	r3, r3, r1
  3539f6:	009b      	lsls	r3, r3, #2
  3539f8:	189b      	adds	r3, r3, r2
  3539fa:	685a      	ldr	r2, [r3, #4]
  3539fc:	2300      	movs	r3, #0
  3539fe:	f7ff fcb9 	bl	353374 <_ZN12SoundManager4stopEiii>
  353a02:	4a0b      	ldr	r2, [pc, #44]	@ (353a30 <_ZN12SoundManager18changeRadioStationEi+0x54>)
  353a04:	237c      	movs	r3, #124	@ 0x7c
  353a06:	6333      	str	r3, [r6, #48]	@ 0x30
  353a08:	23fa      	movs	r3, #250	@ 0xfa
  353a0a:	00db      	lsls	r3, r3, #3
  353a0c:	5574      	strb	r4, [r6, r5]
  353a0e:	9200      	str	r2, [sp, #0]
  353a10:	9301      	str	r3, [sp, #4]
  353a12:	9402      	str	r4, [sp, #8]
  353a14:	9203      	str	r2, [sp, #12]
  353a16:	2400      	movs	r4, #0
  353a18:	1c30      	adds	r0, r6, #0
  353a1a:	217c      	movs	r1, #124	@ 0x7c
  353a1c:	2200      	movs	r2, #0
  353a1e:	2300      	movs	r3, #0
  353a20:	9404      	str	r4, [sp, #16]
  353a22:	f7ff f8a1 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  353a26:	5574      	strb	r4, [r6, r5]
  353a28:	6377      	str	r7, [r6, #52]	@ 0x34
  353a2a:	b007      	add	sp, #28
  353a2c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  353a2e:	0000      	movs	r0, r0
  353a30:	3f800000 	.word	0x3f800000
