/* _ZN9CharacterD1Ev
 * Character::~Character()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2af5  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2af4 <_ZN9CharacterD1Ev>:
  2f2af4:	b570      	push	{r4, r5, r6, lr}
  2f2af6:	4d18      	ldr	r5, [pc, #96]	@ (2f2b58 <_ZN9CharacterD1Ev+0x64>)
  2f2af8:	4b18      	ldr	r3, [pc, #96]	@ (2f2b5c <_ZN9CharacterD1Ev+0x68>)
  2f2afa:	1c04      	adds	r4, r0, #0
  2f2afc:	447d      	add	r5, pc
  2f2afe:	58eb      	ldr	r3, [r5, r3]
  2f2b00:	3308      	adds	r3, #8
  2f2b02:	6003      	str	r3, [r0, #0]
  2f2b04:	4b16      	ldr	r3, [pc, #88]	@ (2f2b60 <_ZN9CharacterD1Ev+0x6c>)
  2f2b06:	58ea      	ldr	r2, [r5, r3]
  2f2b08:	2324      	movs	r3, #36	@ 0x24
  2f2b0a:	5cc3      	ldrb	r3, [r0, r3]
  2f2b0c:	5cd3      	ldrb	r3, [r2, r3]
  2f2b0e:	2bff      	cmp	r3, #255	@ 0xff
  2f2b10:	d111      	bne.n	2f2b36 <_ZN9CharacterD1Ev+0x42>
  2f2b12:	26b0      	movs	r6, #176	@ 0xb0
  2f2b14:	5983      	ldr	r3, [r0, r6]
  2f2b16:	2b00      	cmp	r3, #0
  2f2b18:	d00d      	beq.n	2f2b36 <_ZN9CharacterD1Ev+0x42>
  2f2b1a:	f7e2 fbb7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f2b1e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f2b20:	6803      	ldr	r3, [r0, #0]
  2f2b22:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f2b24:	4798      	blx	r3
  2f2b26:	6802      	ldr	r2, [r0, #0]
  2f2b28:	2394      	movs	r3, #148	@ 0x94
  2f2b2a:	58d3      	ldr	r3, [r2, r3]
  2f2b2c:	4798      	blx	r3
  2f2b2e:	6803      	ldr	r3, [r0, #0]
  2f2b30:	59a1      	ldr	r1, [r4, r6]
  2f2b32:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2f2b34:	4798      	blx	r3
  2f2b36:	2192      	movs	r1, #146	@ 0x92
  2f2b38:	0049      	lsls	r1, r1, #1
  2f2b3a:	5863      	ldr	r3, [r4, r1]
  2f2b3c:	2b00      	cmp	r3, #0
  2f2b3e:	d006      	beq.n	2f2b4e <_ZN9CharacterD1Ev+0x5a>
  2f2b40:	4b08      	ldr	r3, [pc, #32]	@ (2f2b64 <_ZN9CharacterD1Ev+0x70>)
  2f2b42:	58ea      	ldr	r2, [r5, r3]
  2f2b44:	2301      	movs	r3, #1
  2f2b46:	425b      	negs	r3, r3
  2f2b48:	6013      	str	r3, [r2, #0]
  2f2b4a:	2300      	movs	r3, #0
  2f2b4c:	5063      	str	r3, [r4, r1]
  2f2b4e:	1c20      	adds	r0, r4, #0
  2f2b50:	f024 fbc8 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  2f2b54:	1c20      	adds	r0, r4, #0
  2f2b56:	bd70      	pop	{r4, r5, r6, pc}
  2f2b58:	001bd548 	.word	0x001bd548
  2f2b5c:	00001824 	.word	0x00001824
  2f2b60:	0000411c 	.word	0x0000411c
  2f2b64:	000018c4 	.word	0x000018c4
