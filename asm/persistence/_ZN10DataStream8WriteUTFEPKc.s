/* _ZN10DataStream8WriteUTFEPKc
 * DataStream::WriteUTF(char const*)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034eb0d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eb0c <_ZN10DataStream8WriteUTFEPKc>:
  34eb0c:	b570      	push	{r4, r5, r6, lr}
  34eb0e:	1c04      	adds	r4, r0, #0
  34eb10:	1c08      	adds	r0, r1, #0
  34eb12:	1c0e      	adds	r6, r1, #0
  34eb14:	f675 eed2 	blx	1c48bc <strlen@plt>
  34eb18:	1c05      	adds	r5, r0, #0
  34eb1a:	1c29      	adds	r1, r5, #0
  34eb1c:	1c20      	adds	r0, r4, #0
  34eb1e:	f7ff ffdd 	bl	34eadc <_ZN10DataStream10WriteShortEi>
  34eb22:	6823      	ldr	r3, [r4, #0]
  34eb24:	1c31      	adds	r1, r6, #0
  34eb26:	1c2a      	adds	r2, r5, #0
  34eb28:	691b      	ldr	r3, [r3, #16]
  34eb2a:	1c20      	adds	r0, r4, #0
  34eb2c:	4798      	blx	r3
  34eb2e:	bd70      	pop	{r4, r5, r6, pc}
