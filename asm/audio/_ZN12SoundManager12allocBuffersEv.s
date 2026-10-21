/* _ZN12SoundManager12allocBuffersEv
 * SoundManager::allocBuffers()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353051  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353050 <_ZN12SoundManager12allocBuffersEv>:
  353050:	b5f0      	push	{r4, r5, r6, r7, lr}
  353052:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  353054:	b081      	sub	sp, #4
  353056:	1c05      	adds	r5, r0, #0
  353058:	2b00      	cmp	r3, #0
  35305a:	dd19      	ble.n	353090 <_ZN12SoundManager12allocBuffersEv+0x40>
  35305c:	2600      	movs	r6, #0
  35305e:	2700      	movs	r7, #0
  353060:	e004      	b.n	35306c <_ZN12SoundManager12allocBuffersEv+0x1c>
  353062:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  353064:	3601      	adds	r6, #1
  353066:	370c      	adds	r7, #12
  353068:	42b3      	cmp	r3, r6
  35306a:	dd11      	ble.n	353090 <_ZN12SoundManager12allocBuffersEv+0x40>
  35306c:	1c28      	adds	r0, r5, #0
  35306e:	1c31      	adds	r1, r6, #0
  353070:	f7ff fc08 	bl	352884 <_ZN12SoundManager13_getSoundTypeEi>
  353074:	02c3      	lsls	r3, r0, #11
  353076:	d5f4      	bpl.n	353062 <_ZN12SoundManager12allocBuffersEv+0x12>
  353078:	1c31      	adds	r1, r6, #0
  35307a:	1c28      	adds	r0, r5, #0
  35307c:	6d6c      	ldr	r4, [r5, #84]	@ 0x54
  35307e:	f7ff ff65 	bl	352f4c <_ZN12SoundManager13_getSoundDataEi>
  353082:	193c      	adds	r4, r7, r4
  353084:	60a0      	str	r0, [r4, #8]
  353086:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  353088:	3601      	adds	r6, #1
  35308a:	370c      	adds	r7, #12
  35308c:	42b3      	cmp	r3, r6
  35308e:	dced      	bgt.n	35306c <_ZN12SoundManager12allocBuffersEv+0x1c>
  353090:	b001      	add	sp, #4
  353092:	bdf0      	pop	{r4, r5, r6, r7, pc}
