/* _ZN8RenderFX10FormatTextEPN7gameswf9characterEPKcz
 * RenderFX::FormatText(gameswf::character*, char const*, ...)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eed29  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eed28 <_ZN8RenderFX10FormatTextEPN7gameswf9characterEPKcz>:
  3eed28:	b40c      	push	{r2, r3}
  3eed2a:	b570      	push	{r4, r5, r6, lr}
  3eed2c:	b082      	sub	sp, #8
  3eed2e:	aa06      	add	r2, sp, #24
  3eed30:	ca08      	ldmia	r2!, {r3}
  3eed32:	4c0b      	ldr	r4, [pc, #44]	@ (3eed60 <_ZN8RenderFX10FormatTextEPN7gameswf9characterEPKcz+0x38>)
  3eed34:	1c05      	adds	r5, r0, #0
  3eed36:	9306      	str	r3, [sp, #24]
  3eed38:	4b0a      	ldr	r3, [pc, #40]	@ (3eed64 <_ZN8RenderFX10FormatTextEPN7gameswf9characterEPKcz+0x3c>)
  3eed3a:	447c      	add	r4, pc
  3eed3c:	1c0e      	adds	r6, r1, #0
  3eed3e:	18e4      	adds	r4, r4, r3
  3eed40:	9906      	ldr	r1, [sp, #24]
  3eed42:	1c20      	adds	r0, r4, #0
  3eed44:	9201      	str	r2, [sp, #4]
  3eed46:	f5d5 e994 	blx	1c4070 <vsprintf@plt>
  3eed4a:	1c28      	adds	r0, r5, #0
  3eed4c:	1c31      	adds	r1, r6, #0
  3eed4e:	1c22      	adds	r2, r4, #0
  3eed50:	2300      	movs	r3, #0
  3eed52:	f7ff ff3d 	bl	3eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>
  3eed56:	b002      	add	sp, #8
  3eed58:	bc70      	pop	{r4, r5, r6}
  3eed5a:	bc08      	pop	{r3}
  3eed5c:	b002      	add	sp, #8
  3eed5e:	4718      	bx	r3
  3eed60:	000c130a 	.word	0x000c130a
  3eed64:	0000d4b8 	.word	0x0000d4b8
