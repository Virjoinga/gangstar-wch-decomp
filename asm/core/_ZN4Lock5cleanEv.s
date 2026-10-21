/* _ZN4Lock5cleanEv
 * Lock::clean()
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd055  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd054 <_ZN4Lock5cleanEv>:
  2fd054:	b510      	push	{r4, lr}
  2fd056:	4b06      	ldr	r3, [pc, #24]	@ (2fd070 <_ZN4Lock5cleanEv+0x1c>)
  2fd058:	4a06      	ldr	r2, [pc, #24]	@ (2fd074 <_ZN4Lock5cleanEv+0x20>)
  2fd05a:	447b      	add	r3, pc
  2fd05c:	589c      	ldr	r4, [r3, r2]
  2fd05e:	6820      	ldr	r0, [r4, #0]
  2fd060:	2800      	cmp	r0, #0
  2fd062:	d003      	beq.n	2fd06c <_ZN4Lock5cleanEv+0x18>
  2fd064:	f6c7 e924 	blx	1c42b0 <_ZdlPv@plt>
  2fd068:	2300      	movs	r3, #0
  2fd06a:	6023      	str	r3, [r4, #0]
  2fd06c:	bd10      	pop	{r4, pc}
  2fd06e:	0000      	movs	r0, r0
  2fd070:	001b2fea 	.word	0x001b2fea
  2fd074:	0000161c 	.word	0x0000161c
