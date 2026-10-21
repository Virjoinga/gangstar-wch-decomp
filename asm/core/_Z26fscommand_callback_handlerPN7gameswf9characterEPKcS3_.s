/* _Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_
 * fscommand_callback_handler(gameswf::character*, char const*, char const*)
 *
 * Area:        core
 * Source file: menufx.cpp
 * Address:     0x003ed9a9  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed9a8 <_Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_>:
  3ed9a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed9aa:	6f43      	ldr	r3, [r0, #116]	@ 0x74
  3ed9ac:	b081      	sub	sp, #4
  3ed9ae:	1c04      	adds	r4, r0, #0
  3ed9b0:	1c0e      	adds	r6, r1, #0
  3ed9b2:	1c17      	adds	r7, r2, #0
  3ed9b4:	2b00      	cmp	r3, #0
  3ed9b6:	d00d      	beq.n	3ed9d4 <_Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_+0x2c>
  3ed9b8:	6f00      	ldr	r0, [r0, #112]	@ 0x70
  3ed9ba:	7905      	ldrb	r5, [r0, #4]
  3ed9bc:	2d00      	cmp	r5, #0
  3ed9be:	d109      	bne.n	3ed9d4 <_Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_+0x2c>
  3ed9c0:	2800      	cmp	r0, #0
  3ed9c2:	d005      	beq.n	3ed9d0 <_Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_+0x28>
  3ed9c4:	6803      	ldr	r3, [r0, #0]
  3ed9c6:	3b01      	subs	r3, #1
  3ed9c8:	6003      	str	r3, [r0, #0]
  3ed9ca:	2b00      	cmp	r3, #0
  3ed9cc:	d009      	beq.n	3ed9e2 <_Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_+0x3a>
  3ed9ce:	6725      	str	r5, [r4, #112]	@ 0x70
  3ed9d0:	2300      	movs	r3, #0
  3ed9d2:	6763      	str	r3, [r4, #116]	@ 0x74
  3ed9d4:	1c31      	adds	r1, r6, #0
  3ed9d6:	1c3a      	adds	r2, r7, #0
  3ed9d8:	6dd8      	ldr	r0, [r3, #92]	@ 0x5c
  3ed9da:	f7fe fcdd 	bl	3ec398 <_ZN8RenderFX9FSCommandEPKcS1_>
  3ed9de:	b001      	add	sp, #4
  3ed9e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed9e2:	f5d6 ec66 	blx	1c42b0 <_ZdlPv@plt>
  3ed9e6:	6725      	str	r5, [r4, #112]	@ 0x70
  3ed9e8:	e7f2      	b.n	3ed9d0 <_Z26fscommand_callback_handlerPN7gameswf9characterEPKcS3_+0x28>
