/* _Z12log_callbackbPKc
 * log_callback(bool, char const*)
 *
 * Area:        core
 * Source file: menufx.cpp
 * Address:     0x003ec671  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec670 <_Z12log_callbackbPKc>:
  3ec670:	b570      	push	{r4, r5, r6, lr}
  3ec672:	4e0b      	ldr	r6, [pc, #44]	@ (3ec6a0 <_Z12log_callbackbPKc+0x30>)
  3ec674:	1c0d      	adds	r5, r1, #0
  3ec676:	447e      	add	r6, pc
  3ec678:	2800      	cmp	r0, #0
  3ec67a:	d00d      	beq.n	3ec698 <_Z12log_callbackbPKc+0x28>
  3ec67c:	4c09      	ldr	r4, [pc, #36]	@ (3ec6a4 <_Z12log_callbackbPKc+0x34>)
  3ec67e:	1c08      	adds	r0, r1, #0
  3ec680:	f7ff ffde 	bl	3ec640 <_Z11message_logPKc>
  3ec684:	5934      	ldr	r4, [r6, r4]
  3ec686:	1c28      	adds	r0, r5, #0
  3ec688:	34a8      	adds	r4, #168	@ 0xa8
  3ec68a:	1c21      	adds	r1, r4, #0
  3ec68c:	f5d8 e93a 	blx	1c4904 <fputs@plt>
  3ec690:	1c20      	adds	r0, r4, #0
  3ec692:	f5d7 ede4 	blx	1c425c <fflush@plt>
  3ec696:	bd70      	pop	{r4, r5, r6, pc}
  3ec698:	1c08      	adds	r0, r1, #0
  3ec69a:	f7ff ffd1 	bl	3ec640 <_Z11message_logPKc>
  3ec69e:	e7fa      	b.n	3ec696 <_Z12log_callbackbPKc+0x26>
  3ec6a0:	000c39ce 	.word	0x000c39ce
  3ec6a4:	00002b80 	.word	0x00002b80
