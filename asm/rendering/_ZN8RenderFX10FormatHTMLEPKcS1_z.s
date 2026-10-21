/* _ZN8RenderFX10FormatHTMLEPKcS1_z
 * RenderFX::FormatHTML(char const*, char const*, ...)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eec69  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eec68 <_ZN8RenderFX10FormatHTMLEPKcS1_z>:
  3eec68:	b40c      	push	{r2, r3}
  3eec6a:	b570      	push	{r4, r5, r6, lr}
  3eec6c:	b082      	sub	sp, #8
  3eec6e:	aa06      	add	r2, sp, #24
  3eec70:	ca08      	ldmia	r2!, {r3}
  3eec72:	4c0b      	ldr	r4, [pc, #44]	@ (3eeca0 <_ZN8RenderFX10FormatHTMLEPKcS1_z+0x38>)
  3eec74:	1c05      	adds	r5, r0, #0
  3eec76:	9306      	str	r3, [sp, #24]
  3eec78:	4b0a      	ldr	r3, [pc, #40]	@ (3eeca4 <_ZN8RenderFX10FormatHTMLEPKcS1_z+0x3c>)
  3eec7a:	447c      	add	r4, pc
  3eec7c:	1c0e      	adds	r6, r1, #0
  3eec7e:	18e4      	adds	r4, r4, r3
  3eec80:	9906      	ldr	r1, [sp, #24]
  3eec82:	1c20      	adds	r0, r4, #0
  3eec84:	9201      	str	r2, [sp, #4]
  3eec86:	f5d5 e9f4 	blx	1c4070 <vsprintf@plt>
  3eec8a:	1c28      	adds	r0, r5, #0
  3eec8c:	1c31      	adds	r1, r6, #0
  3eec8e:	1c22      	adds	r2, r4, #0
  3eec90:	2301      	movs	r3, #1
  3eec92:	f7ff ffdb 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  3eec96:	b002      	add	sp, #8
  3eec98:	bc70      	pop	{r4, r5, r6}
  3eec9a:	bc08      	pop	{r3}
  3eec9c:	b002      	add	sp, #8
  3eec9e:	4718      	bx	r3
  3eeca0:	000c13ca 	.word	0x000c13ca
  3eeca4:	0000d4b8 	.word	0x0000d4b8
