/* _ZN9CarSounds17UpdateClutchSoundEv
 * CarSounds::UpdateClutchSound()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f515  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f514 <_ZN9CarSounds17UpdateClutchSoundEv>:
  34f514:	b570      	push	{r4, r5, r6, lr}
  34f516:	2334      	movs	r3, #52	@ 0x34
  34f518:	4a0b      	ldr	r2, [pc, #44]	@ (34f548 <_ZN9CarSounds17UpdateClutchSoundEv+0x34>)
  34f51a:	5cc3      	ldrb	r3, [r0, r3]
  34f51c:	1c06      	adds	r6, r0, #0
  34f51e:	447a      	add	r2, pc
  34f520:	2b00      	cmp	r3, #0
  34f522:	d010      	beq.n	34f546 <_ZN9CarSounds17UpdateClutchSoundEv+0x32>
  34f524:	4b09      	ldr	r3, [pc, #36]	@ (34f54c <_ZN9CarSounds17UpdateClutchSoundEv+0x38>)
  34f526:	58d4      	ldr	r4, [r2, r3]
  34f528:	23c4      	movs	r3, #196	@ 0xc4
  34f52a:	58c5      	ldr	r5, [r0, r3]
  34f52c:	23cc      	movs	r3, #204	@ 0xcc
  34f52e:	58f1      	ldr	r1, [r6, r3]
  34f530:	6940      	ldr	r0, [r0, #20]
  34f532:	f675 e8f8 	blx	1c4724 <__aeabi_fmul@plt>
  34f536:	4b06      	ldr	r3, [pc, #24]	@ (34f550 <_ZN9CarSounds17UpdateClutchSoundEv+0x3c>)
  34f538:	1c02      	adds	r2, r0, #0
  34f53a:	6864      	ldr	r4, [r4, #4]
  34f53c:	1c28      	adds	r0, r5, #0
  34f53e:	2100      	movs	r1, #0
  34f540:	47a0      	blx	r4
  34f542:	23c8      	movs	r3, #200	@ 0xc8
  34f544:	50f0      	str	r0, [r6, r3]
  34f546:	bd70      	pop	{r4, r5, r6, pc}
  34f548:	00160b26 	.word	0x00160b26
  34f54c:	000040a8 	.word	0x000040a8
  34f550:	3f800000 	.word	0x3f800000
