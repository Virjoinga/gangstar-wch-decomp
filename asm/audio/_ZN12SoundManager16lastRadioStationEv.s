/* _ZN12SoundManager16lastRadioStationEv
 * SoundManager::lastRadioStation()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353a35  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353a34 <_ZN12SoundManager16lastRadioStationEv>:
  353a34:	b500      	push	{lr}
  353a36:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353a38:	b081      	sub	sp, #4
  353a3a:	07da      	lsls	r2, r3, #31
  353a3c:	d504      	bpl.n	353a48 <_ZN12SoundManager16lastRadioStationEv+0x14>
  353a3e:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  353a40:	1e59      	subs	r1, r3, #1
  353a42:	d403      	bmi.n	353a4c <_ZN12SoundManager16lastRadioStationEv+0x18>
  353a44:	f7ff ffca 	bl	3539dc <_ZN12SoundManager18changeRadioStationEi>
  353a48:	b001      	add	sp, #4
  353a4a:	bd00      	pop	{pc}
  353a4c:	2388      	movs	r3, #136	@ 0x88
  353a4e:	58c3      	ldr	r3, [r0, r3]
  353a50:	1e59      	subs	r1, r3, #1
  353a52:	e7f7      	b.n	353a44 <_ZN12SoundManager16lastRadioStationEv+0x10>
