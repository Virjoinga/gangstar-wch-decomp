/* _ZN12SoundManager16nextRadioStationEv
 * SoundManager::nextRadioStation()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353a55  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353a54 <_ZN12SoundManager16nextRadioStationEv>:
  353a54:	b500      	push	{lr}
  353a56:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353a58:	b081      	sub	sp, #4
  353a5a:	07da      	lsls	r2, r3, #31
  353a5c:	d507      	bpl.n	353a6e <_ZN12SoundManager16nextRadioStationEv+0x1a>
  353a5e:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  353a60:	1c59      	adds	r1, r3, #1
  353a62:	2388      	movs	r3, #136	@ 0x88
  353a64:	58c3      	ldr	r3, [r0, r3]
  353a66:	4299      	cmp	r1, r3
  353a68:	da03      	bge.n	353a72 <_ZN12SoundManager16nextRadioStationEv+0x1e>
  353a6a:	f7ff ffb7 	bl	3539dc <_ZN12SoundManager18changeRadioStationEi>
  353a6e:	b001      	add	sp, #4
  353a70:	bd00      	pop	{pc}
  353a72:	2100      	movs	r1, #0
  353a74:	e7f9      	b.n	353a6a <_ZN12SoundManager16nextRadioStationEv+0x16>
