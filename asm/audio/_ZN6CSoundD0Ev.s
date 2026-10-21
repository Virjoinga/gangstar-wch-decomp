/* _ZN6CSoundD0Ev
 * CSound::~CSound()
 *
 * Area:        audio
 * Source file: CSound.cpp
 * Address:     0x0035095d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035095c <_ZN6CSoundD0Ev>:
  35095c:	b510      	push	{r4, lr}
  35095e:	4b05      	ldr	r3, [pc, #20]	@ (350974 <_ZN6CSoundD0Ev+0x18>)
  350960:	4a05      	ldr	r2, [pc, #20]	@ (350978 <_ZN6CSoundD0Ev+0x1c>)
  350962:	1c04      	adds	r4, r0, #0
  350964:	447b      	add	r3, pc
  350966:	589a      	ldr	r2, [r3, r2]
  350968:	3208      	adds	r2, #8
  35096a:	6002      	str	r2, [r0, #0]
  35096c:	f673 eca0 	blx	1c42b0 <_ZdlPv@plt>
  350970:	1c20      	adds	r0, r4, #0
  350972:	bd10      	pop	{r4, pc}
  350974:	0015f6e0 	.word	0x0015f6e0
  350978:	00000b30 	.word	0x00000b30
