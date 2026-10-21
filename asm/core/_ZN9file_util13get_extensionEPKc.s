/* _ZN9file_util13get_extensionEPKc
 * file_util::get_extension(char const*)
 *
 * Area:        core
 * Source file: file_util.cpp
 * Address:     0x00391131  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00391130 <_ZN9file_util13get_extensionEPKc>:
  391130:	b530      	push	{r4, r5, lr}
  391132:	b081      	sub	sp, #4
  391134:	1c04      	adds	r4, r0, #0
  391136:	f633 ebc2 	blx	1c48bc <strlen@plt>
  39113a:	1825      	adds	r5, r4, r0
  39113c:	1c29      	adds	r1, r5, #0
  39113e:	1c20      	adds	r0, r4, #0
  391140:	222e      	movs	r2, #46	@ 0x2e
  391142:	f7ff ffe3 	bl	39110c <_Z12reverse_scanPKcS0_c>
  391146:	1c29      	adds	r1, r5, #0
  391148:	1c04      	adds	r4, r0, #0
  39114a:	222f      	movs	r2, #47	@ 0x2f
  39114c:	f7ff ffde 	bl	39110c <_Z12reverse_scanPKcS0_c>
  391150:	7823      	ldrb	r3, [r4, #0]
  391152:	2b00      	cmp	r3, #0
  391154:	d003      	beq.n	39115e <_ZN9file_util13get_extensionEPKc+0x2e>
  391156:	7803      	ldrb	r3, [r0, #0]
  391158:	2b00      	cmp	r3, #0
  39115a:	d100      	bne.n	39115e <_ZN9file_util13get_extensionEPKc+0x2e>
  39115c:	1c65      	adds	r5, r4, #1
  39115e:	1c28      	adds	r0, r5, #0
  391160:	b001      	add	sp, #4
  391162:	bd30      	pop	{r4, r5, pc}
