/* _Z7strchrsPcPKc
 * strchrs(char*, char const*)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b375  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b374 <_Z7strchrsPcPKc>:
  34b374:	b5f0      	push	{r4, r5, r6, r7, lr}
  34b376:	4647      	mov	r7, r8
  34b378:	b480      	push	{r7}
  34b37a:	1c0c      	adds	r4, r1, #0
  34b37c:	1c05      	adds	r5, r0, #0
  34b37e:	f679 ea9e 	blx	1c48bc <strlen@plt>
  34b382:	4680      	mov	r8, r0
  34b384:	1c20      	adds	r0, r4, #0
  34b386:	f679 ea9a 	blx	1c48bc <strlen@plt>
  34b38a:	4643      	mov	r3, r8
  34b38c:	2b00      	cmp	r3, #0
  34b38e:	dd14      	ble.n	34b3ba <_Z7strchrsPcPKc+0x46>
  34b390:	1c2e      	adds	r6, r5, #0
  34b392:	2700      	movs	r7, #0
  34b394:	2800      	cmp	r0, #0
  34b396:	dd0c      	ble.n	34b3b2 <_Z7strchrsPcPKc+0x3e>
  34b398:	7831      	ldrb	r1, [r6, #0]
  34b39a:	7823      	ldrb	r3, [r4, #0]
  34b39c:	1c35      	adds	r5, r6, #0
  34b39e:	4299      	cmp	r1, r3
  34b3a0:	d00c      	beq.n	34b3bc <_Z7strchrsPcPKc+0x48>
  34b3a2:	2200      	movs	r2, #0
  34b3a4:	e002      	b.n	34b3ac <_Z7strchrsPcPKc+0x38>
  34b3a6:	5d13      	ldrb	r3, [r2, r4]
  34b3a8:	428b      	cmp	r3, r1
  34b3aa:	d007      	beq.n	34b3bc <_Z7strchrsPcPKc+0x48>
  34b3ac:	3201      	adds	r2, #1
  34b3ae:	4290      	cmp	r0, r2
  34b3b0:	d1f9      	bne.n	34b3a6 <_Z7strchrsPcPKc+0x32>
  34b3b2:	3701      	adds	r7, #1
  34b3b4:	3601      	adds	r6, #1
  34b3b6:	45b8      	cmp	r8, r7
  34b3b8:	d1ec      	bne.n	34b394 <_Z7strchrsPcPKc+0x20>
  34b3ba:	2500      	movs	r5, #0
  34b3bc:	1c28      	adds	r0, r5, #0
  34b3be:	bc04      	pop	{r2}
  34b3c0:	4690      	mov	r8, r2
  34b3c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
