/* _ZN11LevelObject6UpdateEi
 * LevelObject::Update(int)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316cc1  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316cc0 <_ZN11LevelObject6UpdateEi>:
  316cc0:	b500      	push	{lr}
  316cc2:	4b0f      	ldr	r3, [pc, #60]	@ (316d00 <_ZN11LevelObject6UpdateEi+0x40>)
  316cc4:	4a0f      	ldr	r2, [pc, #60]	@ (316d04 <_ZN11LevelObject6UpdateEi+0x44>)
  316cc6:	b081      	sub	sp, #4
  316cc8:	447b      	add	r3, pc
  316cca:	589a      	ldr	r2, [r3, r2]
  316ccc:	2324      	movs	r3, #36	@ 0x24
  316cce:	5cc3      	ldrb	r3, [r0, r3]
  316cd0:	5cd3      	ldrb	r3, [r2, r3]
  316cd2:	2bff      	cmp	r3, #255	@ 0xff
  316cd4:	d005      	beq.n	316ce2 <_ZN11LevelObject6UpdateEi+0x22>
  316cd6:	6903      	ldr	r3, [r0, #16]
  316cd8:	2b00      	cmp	r3, #0
  316cda:	d008      	beq.n	316cee <_ZN11LevelObject6UpdateEi+0x2e>
  316cdc:	6843      	ldr	r3, [r0, #4]
  316cde:	079a      	lsls	r2, r3, #30
  316ce0:	d501      	bpl.n	316ce6 <_ZN11LevelObject6UpdateEi+0x26>
  316ce2:	b001      	add	sp, #4
  316ce4:	bd00      	pop	{pc}
  316ce6:	6803      	ldr	r3, [r0, #0]
  316ce8:	685b      	ldr	r3, [r3, #4]
  316cea:	4798      	blx	r3
  316cec:	e7f9      	b.n	316ce2 <_ZN11LevelObject6UpdateEi+0x22>
  316cee:	6843      	ldr	r3, [r0, #4]
  316cf0:	079a      	lsls	r2, r3, #30
  316cf2:	d5f6      	bpl.n	316ce2 <_ZN11LevelObject6UpdateEi+0x22>
  316cf4:	6803      	ldr	r3, [r0, #0]
  316cf6:	2100      	movs	r1, #0
  316cf8:	2200      	movs	r2, #0
  316cfa:	681b      	ldr	r3, [r3, #0]
  316cfc:	4798      	blx	r3
  316cfe:	e7f0      	b.n	316ce2 <_ZN11LevelObject6UpdateEi+0x22>
  316d00:	0019937c 	.word	0x0019937c
  316d04:	0000411c 	.word	0x0000411c
