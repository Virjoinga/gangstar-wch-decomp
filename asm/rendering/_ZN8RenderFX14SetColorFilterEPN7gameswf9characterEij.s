/* _ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij
 * RenderFX::SetColorFilter(gameswf::character*, int, unsigned int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ecdc5  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecdc4 <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij>:
  3ecdc4:	b510      	push	{r4, lr}
  3ecdc6:	1c10      	adds	r0, r2, #0
  3ecdc8:	1c1c      	adds	r4, r3, #0
  3ecdca:	2900      	cmp	r1, #0
  3ecdcc:	d016      	beq.n	3ecdfc <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij+0x38>
  3ecdce:	2a00      	cmp	r2, #0
  3ecdd0:	db14      	blt.n	3ecdfc <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij+0x38>
  3ecdd2:	2390      	movs	r3, #144	@ 0x90
  3ecdd4:	005b      	lsls	r3, r3, #1
  3ecdd6:	58cb      	ldr	r3, [r1, r3]
  3ecdd8:	429a      	cmp	r2, r3
  3ecdda:	da0f      	bge.n	3ecdfc <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij+0x38>
  3ecddc:	238e      	movs	r3, #142	@ 0x8e
  3ecdde:	005b      	lsls	r3, r3, #1
  3ecde0:	222c      	movs	r2, #44	@ 0x2c
  3ecde2:	58cb      	ldr	r3, [r1, r3]
  3ecde4:	4342      	muls	r2, r0
  3ecde6:	18d1      	adds	r1, r2, r3
  3ecde8:	680b      	ldr	r3, [r1, #0]
  3ecdea:	2b00      	cmp	r3, #0
  3ecdec:	d107      	bne.n	3ecdfe <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij+0x3a>
  3ecdee:	0a23      	lsrs	r3, r4, #8
  3ecdf0:	714b      	strb	r3, [r1, #5]
  3ecdf2:	0c23      	lsrs	r3, r4, #16
  3ecdf4:	718b      	strb	r3, [r1, #6]
  3ecdf6:	0e23      	lsrs	r3, r4, #24
  3ecdf8:	710c      	strb	r4, [r1, #4]
  3ecdfa:	71cb      	strb	r3, [r1, #7]
  3ecdfc:	bd10      	pop	{r4, pc}
  3ecdfe:	2b02      	cmp	r3, #2
  3ece00:	d1fc      	bne.n	3ecdfc <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij+0x38>
  3ece02:	e7f4      	b.n	3ecdee <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij+0x2a>
