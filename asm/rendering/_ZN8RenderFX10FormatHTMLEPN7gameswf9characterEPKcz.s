/* _ZN8RenderFX10FormatHTMLEPN7gameswf9characterEPKcz
 * RenderFX::FormatHTML(gameswf::character*, char const*, ...)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eece9  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eece8 <_ZN8RenderFX10FormatHTMLEPN7gameswf9characterEPKcz>:
  3eece8:	b40c      	push	{r2, r3}
  3eecea:	b570      	push	{r4, r5, r6, lr}
  3eecec:	b082      	sub	sp, #8
  3eecee:	aa06      	add	r2, sp, #24
  3eecf0:	ca08      	ldmia	r2!, {r3}
  3eecf2:	4c0b      	ldr	r4, [pc, #44]	@ (3eed20 <_ZN8RenderFX10FormatHTMLEPN7gameswf9characterEPKcz+0x38>)
  3eecf4:	1c05      	adds	r5, r0, #0
  3eecf6:	9306      	str	r3, [sp, #24]
  3eecf8:	4b0a      	ldr	r3, [pc, #40]	@ (3eed24 <_ZN8RenderFX10FormatHTMLEPN7gameswf9characterEPKcz+0x3c>)
  3eecfa:	447c      	add	r4, pc
  3eecfc:	1c0e      	adds	r6, r1, #0
  3eecfe:	18e4      	adds	r4, r4, r3
  3eed00:	9906      	ldr	r1, [sp, #24]
  3eed02:	1c20      	adds	r0, r4, #0
  3eed04:	9201      	str	r2, [sp, #4]
  3eed06:	f5d5 e9b4 	blx	1c4070 <vsprintf@plt>
  3eed0a:	1c28      	adds	r0, r5, #0
  3eed0c:	1c31      	adds	r1, r6, #0
  3eed0e:	1c22      	adds	r2, r4, #0
  3eed10:	2301      	movs	r3, #1
  3eed12:	f7ff ff5d 	bl	3eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>
  3eed16:	b002      	add	sp, #8
  3eed18:	bc70      	pop	{r4, r5, r6}
  3eed1a:	bc08      	pop	{r3}
  3eed1c:	b002      	add	sp, #8
  3eed1e:	4718      	bx	r3
  3eed20:	000c134a 	.word	0x000c134a
  3eed24:	0000d4b8 	.word	0x0000d4b8
