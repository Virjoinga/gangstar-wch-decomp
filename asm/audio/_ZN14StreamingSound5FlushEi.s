/* _ZN14StreamingSound5FlushEi
 * StreamingSound::Flush(int)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354291  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354290 <_ZN14StreamingSound5FlushEi>:
  354290:	b510      	push	{r4, lr}
  354292:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  354294:	1c0a      	adds	r2, r1, #0
  354296:	1c04      	adds	r4, r0, #0
  354298:	009b      	lsls	r3, r3, #2
  35429a:	181b      	adds	r3, r3, r0
  35429c:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  35429e:	6843      	ldr	r3, [r0, #4]
  3542a0:	6dc0      	ldr	r0, [r0, #92]	@ 0x5c
  3542a2:	691b      	ldr	r3, [r3, #16]
  3542a4:	4343      	muls	r3, r0
  3542a6:	1c20      	adds	r0, r4, #0
  3542a8:	005b      	lsls	r3, r3, #1
  3542aa:	f7fc fb31 	bl	350910 <_ZN6CSound17QueueStreamBufferEPcii>
  3542ae:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  3542b0:	2300      	movs	r3, #0
  3542b2:	65a3      	str	r3, [r4, #88]	@ 0x58
  3542b4:	65e3      	str	r3, [r4, #92]	@ 0x5c
  3542b6:	3001      	adds	r0, #1
  3542b8:	2105      	movs	r1, #5
  3542ba:	f670 eb3c 	blx	1c4934 <__aeabi_idivmod@plt>
  3542be:	64e1      	str	r1, [r4, #76]	@ 0x4c
  3542c0:	bd10      	pop	{r4, pc}
