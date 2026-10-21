/* _ZN8RenderFX10SetVisibleEPKcb
 * RenderFX::SetVisible(char const*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee2ad  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee2ac <_ZN8RenderFX10SetVisibleEPKcb>:
  3ee2ac:	b510      	push	{r4, lr}
  3ee2ae:	1c14      	adds	r4, r2, #0
  3ee2b0:	f7ff fe34 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee2b4:	2800      	cmp	r0, #0
  3ee2b6:	d005      	beq.n	3ee2c4 <_ZN8RenderFX10SetVisibleEPKcb+0x18>
  3ee2b8:	6803      	ldr	r3, [r0, #0]
  3ee2ba:	22a2      	movs	r2, #162	@ 0xa2
  3ee2bc:	0052      	lsls	r2, r2, #1
  3ee2be:	589b      	ldr	r3, [r3, r2]
  3ee2c0:	1c21      	adds	r1, r4, #0
  3ee2c2:	4798      	blx	r3
  3ee2c4:	bd10      	pop	{r4, pc}
