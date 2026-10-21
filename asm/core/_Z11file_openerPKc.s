/* _Z11file_openerPKc
 * file_opener(char const*)
 *
 * Area:        core
 * Source file: menufx.cpp
 * Address:     0x003ec999  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec998 <_Z11file_openerPKc>:
  3ec998:	b570      	push	{r4, r5, r6, lr}
  3ec99a:	1c06      	adds	r6, r0, #0
  3ec99c:	2100      	movs	r1, #0
  3ec99e:	2028      	movs	r0, #40	@ 0x28
  3ec9a0:	f7af fd04 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3ec9a4:	4c05      	ldr	r4, [pc, #20]	@ (3ec9bc <_Z11file_openerPKc+0x24>)
  3ec9a6:	4b06      	ldr	r3, [pc, #24]	@ (3ec9c0 <_Z11file_openerPKc+0x28>)
  3ec9a8:	1c31      	adds	r1, r6, #0
  3ec9aa:	447c      	add	r4, pc
  3ec9ac:	18e4      	adds	r4, r4, r3
  3ec9ae:	1c22      	adds	r2, r4, #0
  3ec9b0:	1c05      	adds	r5, r0, #0
  3ec9b2:	f7ae ffdd 	bl	39b970 <_ZN7gameswf7tu_fileC1EPKcS2_>
  3ec9b6:	1c28      	adds	r0, r5, #0
  3ec9b8:	bd70      	pop	{r4, r5, r6, pc}
  3ec9ba:	0000      	movs	r0, r0
  3ec9bc:	000c369a 	.word	0x000c369a
  3ec9c0:	fff514a8 	.word	0xfff514a8
