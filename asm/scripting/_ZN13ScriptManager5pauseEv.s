/* _ZN13ScriptManager5pauseEv
 * ScriptManager::pause()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d105  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d104 <_ZN13ScriptManager5pauseEv>:
  33d104:	b500      	push	{lr}
  33d106:	2301      	movs	r3, #1
  33d108:	224c      	movs	r2, #76	@ 0x4c
  33d10a:	5483      	strb	r3, [r0, r2]
  33d10c:	6e83      	ldr	r3, [r0, #104]	@ 0x68
  33d10e:	b081      	sub	sp, #4
  33d110:	2b00      	cmp	r3, #0
  33d112:	d101      	bne.n	33d118 <_ZN13ScriptManager5pauseEv+0x14>
  33d114:	b001      	add	sp, #4
  33d116:	bd00      	pop	{pc}
  33d118:	2300      	movs	r3, #0
  33d11a:	6683      	str	r3, [r0, #104]	@ 0x68
  33d11c:	f7a7 fbba 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33d120:	23d4      	movs	r3, #212	@ 0xd4
  33d122:	005b      	lsls	r3, r3, #1
  33d124:	58c3      	ldr	r3, [r0, r3]
  33d126:	2b0a      	cmp	r3, #10
  33d128:	dc05      	bgt.n	33d136 <_ZN13ScriptManager5pauseEv+0x32>
  33d12a:	2000      	movs	r0, #0
  33d12c:	6803      	ldr	r3, [r0, #0]
  33d12e:	2101      	movs	r1, #1
  33d130:	689b      	ldr	r3, [r3, #8]
  33d132:	4798      	blx	r3
  33d134:	e7ee      	b.n	33d114 <_ZN13ScriptManager5pauseEv+0x10>
  33d136:	23d2      	movs	r3, #210	@ 0xd2
  33d138:	005b      	lsls	r3, r3, #1
  33d13a:	58c3      	ldr	r3, [r0, r3]
  33d13c:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  33d13e:	e7f5      	b.n	33d12c <_ZN13ScriptManager5pauseEv+0x28>
