/* _ZN4Logs7warningEPKc
 * Logs::warning(char const*)
 *
 * Area:        core
 * Source file: Logs.cpp
 * Address:     0x002d6151  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6150 <_ZN4Logs7warningEPKc>:
  2d6150:	b500      	push	{lr}
  2d6152:	4b05      	ldr	r3, [pc, #20]	@ (2d6168 <_ZN4Logs7warningEPKc+0x18>)
  2d6154:	4a05      	ldr	r2, [pc, #20]	@ (2d616c <_ZN4Logs7warningEPKc+0x1c>)
  2d6156:	b081      	sub	sp, #4
  2d6158:	447b      	add	r3, pc
  2d615a:	189b      	adds	r3, r3, r2
  2d615c:	1c01      	adds	r1, r0, #0
  2d615e:	1c18      	adds	r0, r3, #0
  2d6160:	f6ed ef7a 	blx	1c4058 <printf@plt>
  2d6164:	b001      	add	sp, #4
  2d6166:	bd00      	pop	{pc}
  2d6168:	001d9eec 	.word	0x001d9eec
  2d616c:	fff643a8 	.word	0xfff643a8
