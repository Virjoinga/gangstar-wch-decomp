/* _Z16soundEndCallbackv
 * soundEndCallback()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353821  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353820 <_Z16soundEndCallbackv>:
  353820:	b500      	push	{lr}
  353822:	4a07      	ldr	r2, [pc, #28]	@ (353840 <_Z16soundEndCallbackv+0x20>)
  353824:	4b07      	ldr	r3, [pc, #28]	@ (353844 <_Z16soundEndCallbackv+0x24>)
  353826:	b081      	sub	sp, #4
  353828:	447a      	add	r2, pc
  35382a:	58d3      	ldr	r3, [r2, r3]
  35382c:	681b      	ldr	r3, [r3, #0]
  35382e:	2b00      	cmp	r3, #0
  353830:	dd04      	ble.n	35383c <_Z16soundEndCallbackv+0x1c>
  353832:	4b05      	ldr	r3, [pc, #20]	@ (353848 <_Z16soundEndCallbackv+0x28>)
  353834:	58d3      	ldr	r3, [r2, r3]
  353836:	4798      	blx	r3
  353838:	f7ff f90c 	bl	352a54 <_ZN12SoundManager11endCutsceneEv>
  35383c:	b001      	add	sp, #4
  35383e:	bd00      	pop	{pc}
  353840:	0015c81c 	.word	0x0015c81c
  353844:	00003bec 	.word	0x00003bec
  353848:	0000494c 	.word	0x0000494c
