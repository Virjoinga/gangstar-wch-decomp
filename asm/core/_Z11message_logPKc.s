/* _Z11message_logPKc
 * message_log(char const*)
 *
 * Area:        core
 * Source file: menufx.cpp
 * Address:     0x003ec641  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec640 <_Z11message_logPKc>:
  3ec640:	b570      	push	{r4, r5, r6, lr}
  3ec642:	4d09      	ldr	r5, [pc, #36]	@ (3ec668 <_Z11message_logPKc+0x28>)
  3ec644:	1c06      	adds	r6, r0, #0
  3ec646:	447d      	add	r5, pc
  3ec648:	f7c8 fa88 	bl	3b4b5c <_ZN7gameswf17get_verbose_parseEv>
  3ec64c:	2800      	cmp	r0, #0
  3ec64e:	d009      	beq.n	3ec664 <_Z11message_logPKc+0x24>
  3ec650:	4c06      	ldr	r4, [pc, #24]	@ (3ec66c <_Z11message_logPKc+0x2c>)
  3ec652:	1c30      	adds	r0, r6, #0
  3ec654:	592c      	ldr	r4, [r5, r4]
  3ec656:	3454      	adds	r4, #84	@ 0x54
  3ec658:	1c21      	adds	r1, r4, #0
  3ec65a:	f5d8 e954 	blx	1c4904 <fputs@plt>
  3ec65e:	1c20      	adds	r0, r4, #0
  3ec660:	f5d7 edfc 	blx	1c425c <fflush@plt>
  3ec664:	bd70      	pop	{r4, r5, r6, pc}
  3ec666:	0000      	movs	r0, r0
  3ec668:	000c39fe 	.word	0x000c39fe
  3ec66c:	00002b80 	.word	0x00002b80
