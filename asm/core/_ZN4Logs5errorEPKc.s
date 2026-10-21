/* _ZN4Logs5errorEPKc
 * Logs::error(char const*)
 *
 * Area:        core
 * Source file: Logs.cpp
 * Address:     0x002d6171  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6170 <_ZN4Logs5errorEPKc>:
  2d6170:	b500      	push	{lr}
  2d6172:	4b05      	ldr	r3, [pc, #20]	@ (2d6188 <_ZN4Logs5errorEPKc+0x18>)
  2d6174:	4a05      	ldr	r2, [pc, #20]	@ (2d618c <_ZN4Logs5errorEPKc+0x1c>)
  2d6176:	b081      	sub	sp, #4
  2d6178:	447b      	add	r3, pc
  2d617a:	189b      	adds	r3, r3, r2
  2d617c:	1c01      	adds	r1, r0, #0
  2d617e:	1c18      	adds	r0, r3, #0
  2d6180:	f6ed ef6a 	blx	1c4058 <printf@plt>
  2d6184:	b001      	add	sp, #4
  2d6186:	bd00      	pop	{pc}
  2d6188:	001d9ecc 	.word	0x001d9ecc
  2d618c:	fff643b8 	.word	0xfff643b8
