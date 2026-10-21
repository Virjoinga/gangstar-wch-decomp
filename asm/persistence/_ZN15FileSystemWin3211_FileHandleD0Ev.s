/* _ZN15FileSystemWin3211_FileHandleD0Ev
 * FileSystemWin32::_FileHandle::~_FileHandle()
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e269  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e268 <_ZN15FileSystemWin3211_FileHandleD0Ev>:
  34e268:	b530      	push	{r4, r5, lr}
  34e26a:	4d0b      	ldr	r5, [pc, #44]	@ (34e298 <_ZN15FileSystemWin3211_FileHandleD0Ev+0x30>)
  34e26c:	4b0b      	ldr	r3, [pc, #44]	@ (34e29c <_ZN15FileSystemWin3211_FileHandleD0Ev+0x34>)
  34e26e:	1c04      	adds	r4, r0, #0
  34e270:	447d      	add	r5, pc
  34e272:	58eb      	ldr	r3, [r5, r3]
  34e274:	b081      	sub	sp, #4
  34e276:	3308      	adds	r3, #8
  34e278:	6003      	str	r3, [r0, #0]
  34e27a:	6840      	ldr	r0, [r0, #4]
  34e27c:	2800      	cmp	r0, #0
  34e27e:	d001      	beq.n	34e284 <_ZN15FileSystemWin3211_FileHandleD0Ev+0x1c>
  34e280:	f676 e9d2 	blx	1c4628 <fclose@plt>
  34e284:	4b06      	ldr	r3, [pc, #24]	@ (34e2a0 <_ZN15FileSystemWin3211_FileHandleD0Ev+0x38>)
  34e286:	1c20      	adds	r0, r4, #0
  34e288:	58eb      	ldr	r3, [r5, r3]
  34e28a:	4798      	blx	r3
  34e28c:	1c20      	adds	r0, r4, #0
  34e28e:	f676 e810 	blx	1c42b0 <_ZdlPv@plt>
  34e292:	1c20      	adds	r0, r4, #0
  34e294:	b001      	add	sp, #4
  34e296:	bd30      	pop	{r4, r5, pc}
  34e298:	00161dd4 	.word	0x00161dd4
  34e29c:	00002c54 	.word	0x00002c54
  34e2a0:	00001c28 	.word	0x00001c28
