/* _ZN15FileSystemWin329_getPathsEv
 * FileSystemWin32::_getPaths()
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e15d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e15c <_ZN15FileSystemWin329_getPathsEv>:
  34e15c:	b570      	push	{r4, r5, r6, lr}
  34e15e:	490f      	ldr	r1, [pc, #60]	@ (34e19c <_ZN15FileSystemWin329_getPathsEv+0x40>)
  34e160:	4e0f      	ldr	r6, [pc, #60]	@ (34e1a0 <_ZN15FileSystemWin329_getPathsEv+0x44>)
  34e162:	4b10      	ldr	r3, [pc, #64]	@ (34e1a4 <_ZN15FileSystemWin329_getPathsEv+0x48>)
  34e164:	4a10      	ldr	r2, [pc, #64]	@ (34e1a8 <_ZN15FileSystemWin329_getPathsEv+0x4c>)
  34e166:	2500      	movs	r5, #0
  34e168:	4479      	add	r1, pc
  34e16a:	1c04      	adds	r4, r0, #0
  34e16c:	8086      	strh	r6, [r0, #4]
  34e16e:	7185      	strb	r5, [r0, #6]
  34e170:	1880      	adds	r0, r0, r2
  34e172:	18c9      	adds	r1, r1, r3
  34e174:	220e      	movs	r2, #14
  34e176:	f676 e80c 	blx	1c4190 <memcpy@plt>
  34e17a:	4a0c      	ldr	r2, [pc, #48]	@ (34e1ac <_ZN15FileSystemWin329_getPathsEv+0x50>)
  34e17c:	18a3      	adds	r3, r4, r2
  34e17e:	801e      	strh	r6, [r3, #0]
  34e180:	709d      	strb	r5, [r3, #2]
  34e182:	4b0b      	ldr	r3, [pc, #44]	@ (34e1b0 <_ZN15FileSystemWin329_getPathsEv+0x54>)
  34e184:	18e2      	adds	r2, r4, r3
  34e186:	232e      	movs	r3, #46	@ 0x2e
  34e188:	7013      	strb	r3, [r2, #0]
  34e18a:	4b0a      	ldr	r3, [pc, #40]	@ (34e1b4 <_ZN15FileSystemWin329_getPathsEv+0x58>)
  34e18c:	18e2      	adds	r2, r4, r3
  34e18e:	232f      	movs	r3, #47	@ 0x2f
  34e190:	7013      	strb	r3, [r2, #0]
  34e192:	4b09      	ldr	r3, [pc, #36]	@ (34e1b8 <_ZN15FileSystemWin329_getPathsEv+0x5c>)
  34e194:	18e2      	adds	r2, r4, r3
  34e196:	7015      	strb	r5, [r2, #0]
  34e198:	bd70      	pop	{r4, r5, r6, pc}
  34e19a:	0000      	movs	r0, r0
  34e19c:	00161edc 	.word	0x00161edc
  34e1a0:	00002f2e 	.word	0x00002f2e
  34e1a4:	fff8617c 	.word	0xfff8617c
  34e1a8:	00000103 	.word	0x00000103
  34e1ac:	00000202 	.word	0x00000202
  34e1b0:	00000301 	.word	0x00000301
  34e1b4:	00000302 	.word	0x00000302
  34e1b8:	00000303 	.word	0x00000303
