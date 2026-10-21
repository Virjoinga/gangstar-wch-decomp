/* _Z6strRevPc
 * strRev(char*)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b351  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b350 <_Z6strRevPc>:
  34b350:	b510      	push	{r4, lr}
  34b352:	1c04      	adds	r4, r0, #0
  34b354:	f679 eab2 	blx	1c48bc <strlen@plt>
  34b358:	1900      	adds	r0, r0, r4
  34b35a:	1e41      	subs	r1, r0, #1
  34b35c:	428c      	cmp	r4, r1
  34b35e:	d208      	bcs.n	34b372 <_Z6strRevPc+0x22>
  34b360:	1c20      	adds	r0, r4, #0
  34b362:	7802      	ldrb	r2, [r0, #0]
  34b364:	780b      	ldrb	r3, [r1, #0]
  34b366:	7003      	strb	r3, [r0, #0]
  34b368:	700a      	strb	r2, [r1, #0]
  34b36a:	3001      	adds	r0, #1
  34b36c:	3901      	subs	r1, #1
  34b36e:	4288      	cmp	r0, r1
  34b370:	d3f7      	bcc.n	34b362 <_Z6strRevPc+0x12>
  34b372:	bd10      	pop	{r4, pc}
