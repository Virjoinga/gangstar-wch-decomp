/* _ZN12BufferStream10ReadStringEPPc
 * BufferStream::ReadString(char**)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e359  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e358 <_ZN12BufferStream10ReadStringEPPc>:
  34e358:	b570      	push	{r4, r5, r6, lr}
  34e35a:	4656      	mov	r6, sl
  34e35c:	464d      	mov	r5, r9
  34e35e:	4644      	mov	r4, r8
  34e360:	b470      	push	{r4, r5, r6}
  34e362:	4b13      	ldr	r3, [pc, #76]	@ (34e3b0 <_ZN12BufferStream10ReadStringEPPc+0x58>)
  34e364:	2483      	movs	r4, #131	@ 0x83
  34e366:	00e4      	lsls	r4, r4, #3
  34e368:	58c2      	ldr	r2, [r0, r3]
  34e36a:	469a      	mov	sl, r3
  34e36c:	5903      	ldr	r3, [r0, r4]
  34e36e:	1c05      	adds	r5, r0, #0
  34e370:	b081      	sub	sp, #4
  34e372:	5cd6      	ldrb	r6, [r2, r3]
  34e374:	4689      	mov	r9, r1
  34e376:	1c73      	adds	r3, r6, #1
  34e378:	1c18      	adds	r0, r3, #0
  34e37a:	4698      	mov	r8, r3
  34e37c:	f675 ee3c 	blx	1c3ff8 <_Znaj@plt>
  34e380:	464b      	mov	r3, r9
  34e382:	6018      	str	r0, [r3, #0]
  34e384:	4653      	mov	r3, sl
  34e386:	58e9      	ldr	r1, [r5, r3]
  34e388:	592b      	ldr	r3, [r5, r4]
  34e38a:	1c32      	adds	r2, r6, #0
  34e38c:	18c9      	adds	r1, r1, r3
  34e38e:	3101      	adds	r1, #1
  34e390:	f675 eefe 	blx	1c4190 <memcpy@plt>
  34e394:	464b      	mov	r3, r9
  34e396:	681a      	ldr	r2, [r3, #0]
  34e398:	2300      	movs	r3, #0
  34e39a:	4640      	mov	r0, r8
  34e39c:	5593      	strb	r3, [r2, r6]
  34e39e:	592b      	ldr	r3, [r5, r4]
  34e3a0:	b001      	add	sp, #4
  34e3a2:	4443      	add	r3, r8
  34e3a4:	512b      	str	r3, [r5, r4]
  34e3a6:	bc1c      	pop	{r2, r3, r4}
  34e3a8:	4690      	mov	r8, r2
  34e3aa:	4699      	mov	r9, r3
  34e3ac:	46a2      	mov	sl, r4
  34e3ae:	bd70      	pop	{r4, r5, r6, pc}
  34e3b0:	0000040c 	.word	0x0000040c
