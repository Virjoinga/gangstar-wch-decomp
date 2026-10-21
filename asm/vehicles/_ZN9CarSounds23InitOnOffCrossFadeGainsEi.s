/* _ZN9CarSounds23InitOnOffCrossFadeGainsEi
 * CarSounds::InitOnOffCrossFadeGains(int)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x00350441  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350440 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi>:
  350440:	b510      	push	{r4, lr}
  350442:	490b      	ldr	r1, [pc, #44]	@ (350470 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi+0x30>)
  350444:	4b0b      	ldr	r3, [pc, #44]	@ (350474 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi+0x34>)
  350446:	4c0c      	ldr	r4, [pc, #48]	@ (350478 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi+0x38>)
  350448:	4479      	add	r1, pc
  35044a:	58ca      	ldr	r2, [r1, r3]
  35044c:	2301      	movs	r3, #1
  35044e:	7013      	strb	r3, [r2, #0]
  350450:	590a      	ldr	r2, [r1, r4]
  350452:	6010      	str	r0, [r2, #0]
  350454:	2800      	cmp	r0, #0
  350456:	db08      	blt.n	35046a <_ZN9CarSounds23InitOnOffCrossFadeGainsEi+0x2a>
  350458:	280a      	cmp	r0, #10
  35045a:	dd01      	ble.n	350460 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi+0x20>
  35045c:	230a      	movs	r3, #10
  35045e:	6013      	str	r3, [r2, #0]
  350460:	590b      	ldr	r3, [r1, r4]
  350462:	6818      	ldr	r0, [r3, #0]
  350464:	f7ff ff8c 	bl	350380 <_ZN9SoundFade13InitFadeGainsEi>
  350468:	bd10      	pop	{r4, pc}
  35046a:	2300      	movs	r3, #0
  35046c:	6013      	str	r3, [r2, #0]
  35046e:	e7f7      	b.n	350460 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi+0x20>
  350470:	0015fbfc 	.word	0x0015fbfc
  350474:	000012f4 	.word	0x000012f4
  350478:	00003a98 	.word	0x00003a98
