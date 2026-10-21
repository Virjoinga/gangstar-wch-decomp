/* _ZN18CSoundDecoderADPCM4GoToEi
 * CSoundDecoderADPCM::GoTo(int)
 *
 * Area:        audio
 * Source file: CSoundDecoderADPCM.cpp
 * Address:     0x00350e35  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350e34 <_ZN18CSoundDecoderADPCM4GoToEi>:
  350e34:	b530      	push	{r4, r5, lr}
  350e36:	1c05      	adds	r5, r0, #0
  350e38:	b081      	sub	sp, #4
  350e3a:	6880      	ldr	r0, [r0, #8]
  350e3c:	2128      	movs	r1, #40	@ 0x28
  350e3e:	2200      	movs	r2, #0
  350e40:	f673 ead8 	blx	1c43f4 <fseek@plt>
  350e44:	686c      	ldr	r4, [r5, #4]
  350e46:	2c00      	cmp	r4, #0
  350e48:	d005      	beq.n	350e56 <_ZN18CSoundDecoderADPCM4GoToEi+0x22>
  350e4a:	1c20      	adds	r0, r4, #0
  350e4c:	f7fe f97e 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  350e50:	1c20      	adds	r0, r4, #0
  350e52:	f673 ea2e 	blx	1c42b0 <_ZdlPv@plt>
  350e56:	2300      	movs	r3, #0
  350e58:	b001      	add	sp, #4
  350e5a:	606b      	str	r3, [r5, #4]
  350e5c:	bd30      	pop	{r4, r5, pc}
