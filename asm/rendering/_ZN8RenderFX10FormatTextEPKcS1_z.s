/* _ZN8RenderFX10FormatTextEPKcS1_z
 * RenderFX::FormatText(char const*, char const*, ...)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eeca9  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eeca8 <_ZN8RenderFX10FormatTextEPKcS1_z>:
  3eeca8:	b40c      	push	{r2, r3}
  3eecaa:	b570      	push	{r4, r5, r6, lr}
  3eecac:	b082      	sub	sp, #8
  3eecae:	aa06      	add	r2, sp, #24
  3eecb0:	ca08      	ldmia	r2!, {r3}
  3eecb2:	4c0b      	ldr	r4, [pc, #44]	@ (3eece0 <_ZN8RenderFX10FormatTextEPKcS1_z+0x38>)
  3eecb4:	1c05      	adds	r5, r0, #0
  3eecb6:	9306      	str	r3, [sp, #24]
  3eecb8:	4b0a      	ldr	r3, [pc, #40]	@ (3eece4 <_ZN8RenderFX10FormatTextEPKcS1_z+0x3c>)
  3eecba:	447c      	add	r4, pc
  3eecbc:	1c0e      	adds	r6, r1, #0
  3eecbe:	18e4      	adds	r4, r4, r3
  3eecc0:	9906      	ldr	r1, [sp, #24]
  3eecc2:	1c20      	adds	r0, r4, #0
  3eecc4:	9201      	str	r2, [sp, #4]
  3eecc6:	f5d5 e9d4 	blx	1c4070 <vsprintf@plt>
  3eecca:	1c28      	adds	r0, r5, #0
  3eeccc:	1c31      	adds	r1, r6, #0
  3eecce:	1c22      	adds	r2, r4, #0
  3eecd0:	2300      	movs	r3, #0
  3eecd2:	f7ff ffbb 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  3eecd6:	b002      	add	sp, #8
  3eecd8:	bc70      	pop	{r4, r5, r6}
  3eecda:	bc08      	pop	{r3}
  3eecdc:	b002      	add	sp, #8
  3eecde:	4718      	bx	r3
  3eece0:	000c138a 	.word	0x000c138a
  3eece4:	0000d4b8 	.word	0x0000d4b8
