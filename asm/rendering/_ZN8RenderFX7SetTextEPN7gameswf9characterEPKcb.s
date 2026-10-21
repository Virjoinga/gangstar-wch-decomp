/* _ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb
 * RenderFX::SetText(gameswf::character*, char const*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eebd1  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>:
  3eebd0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3eebd2:	4657      	mov	r7, sl
  3eebd4:	4646      	mov	r6, r8
  3eebd6:	b4c0      	push	{r6, r7}
  3eebd8:	4e19      	ldr	r6, [pc, #100]	@ (3eec40 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x70>)
  3eebda:	1c17      	adds	r7, r2, #0
  3eebdc:	4a19      	ldr	r2, [pc, #100]	@ (3eec44 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x74>)
  3eebde:	447e      	add	r6, pc
  3eebe0:	4698      	mov	r8, r3
  3eebe2:	58b3      	ldr	r3, [r6, r2]
  3eebe4:	b087      	sub	sp, #28
  3eebe6:	1c0d      	adds	r5, r1, #0
  3eebe8:	681b      	ldr	r3, [r3, #0]
  3eebea:	4692      	mov	sl, r2
  3eebec:	9305      	str	r3, [sp, #20]
  3eebee:	2900      	cmp	r1, #0
  3eebf0:	d006      	beq.n	3eec00 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x30>
  3eebf2:	680b      	ldr	r3, [r1, #0]
  3eebf4:	1c08      	adds	r0, r1, #0
  3eebf6:	211e      	movs	r1, #30
  3eebf8:	689b      	ldr	r3, [r3, #8]
  3eebfa:	4798      	blx	r3
  3eebfc:	2800      	cmp	r0, #0
  3eebfe:	d10a      	bne.n	3eec16 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x46>
  3eec00:	4652      	mov	r2, sl
  3eec02:	58b3      	ldr	r3, [r6, r2]
  3eec04:	9a05      	ldr	r2, [sp, #20]
  3eec06:	681b      	ldr	r3, [r3, #0]
  3eec08:	429a      	cmp	r2, r3
  3eec0a:	d116      	bne.n	3eec3a <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x6a>
  3eec0c:	b007      	add	sp, #28
  3eec0e:	bc0c      	pop	{r2, r3}
  3eec10:	4690      	mov	r8, r2
  3eec12:	469a      	mov	sl, r3
  3eec14:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eec16:	4b0c      	ldr	r3, [pc, #48]	@ (3eec48 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x78>)
  3eec18:	ac01      	add	r4, sp, #4
  3eec1a:	1c39      	adds	r1, r7, #0
  3eec1c:	58f3      	ldr	r3, [r6, r3]
  3eec1e:	1c20      	adds	r0, r4, #0
  3eec20:	4798      	blx	r3
  3eec22:	1c28      	adds	r0, r5, #0
  3eec24:	1c21      	adds	r1, r4, #0
  3eec26:	4642      	mov	r2, r8
  3eec28:	f7ed fb86 	bl	3dc338 <_ZN7gameswf19edit_text_character14set_text_valueERKNS_9tu_stringEb>
  3eec2c:	7823      	ldrb	r3, [r4, #0]
  3eec2e:	2bff      	cmp	r3, #255	@ 0xff
  3eec30:	d1e6      	bne.n	3eec00 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x30>
  3eec32:	9804      	ldr	r0, [sp, #16]
  3eec34:	f6e4 fb88 	bl	2d3348 <_Z7SwfFreePv>
  3eec38:	e7e2      	b.n	3eec00 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb+0x30>
  3eec3a:	f5d5 eb52 	blx	1c42e0 <__stack_chk_fail@plt>
  3eec3e:	0000      	movs	r0, r0
  3eec40:	000c1466 	.word	0x000c1466
  3eec44:	00000b08 	.word	0x00000b08
  3eec48:	00001820 	.word	0x00001820
