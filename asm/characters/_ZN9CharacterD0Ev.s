/* _ZN9CharacterD0Ev
 * Character::~Character()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2a79  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2a78 <_ZN9CharacterD0Ev>:
  2f2a78:	b570      	push	{r4, r5, r6, lr}
  2f2a7a:	4d1a      	ldr	r5, [pc, #104]	@ (2f2ae4 <_ZN9CharacterD0Ev+0x6c>)
  2f2a7c:	4b1a      	ldr	r3, [pc, #104]	@ (2f2ae8 <_ZN9CharacterD0Ev+0x70>)
  2f2a7e:	1c04      	adds	r4, r0, #0
  2f2a80:	447d      	add	r5, pc
  2f2a82:	58eb      	ldr	r3, [r5, r3]
  2f2a84:	3308      	adds	r3, #8
  2f2a86:	6003      	str	r3, [r0, #0]
  2f2a88:	4b18      	ldr	r3, [pc, #96]	@ (2f2aec <_ZN9CharacterD0Ev+0x74>)
  2f2a8a:	58ea      	ldr	r2, [r5, r3]
  2f2a8c:	2324      	movs	r3, #36	@ 0x24
  2f2a8e:	5cc3      	ldrb	r3, [r0, r3]
  2f2a90:	5cd3      	ldrb	r3, [r2, r3]
  2f2a92:	2bff      	cmp	r3, #255	@ 0xff
  2f2a94:	d111      	bne.n	2f2aba <_ZN9CharacterD0Ev+0x42>
  2f2a96:	26b0      	movs	r6, #176	@ 0xb0
  2f2a98:	5983      	ldr	r3, [r0, r6]
  2f2a9a:	2b00      	cmp	r3, #0
  2f2a9c:	d00d      	beq.n	2f2aba <_ZN9CharacterD0Ev+0x42>
  2f2a9e:	f7e2 fbf5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f2aa2:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f2aa4:	6803      	ldr	r3, [r0, #0]
  2f2aa6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f2aa8:	4798      	blx	r3
  2f2aaa:	6802      	ldr	r2, [r0, #0]
  2f2aac:	2394      	movs	r3, #148	@ 0x94
  2f2aae:	58d3      	ldr	r3, [r2, r3]
  2f2ab0:	4798      	blx	r3
  2f2ab2:	6803      	ldr	r3, [r0, #0]
  2f2ab4:	59a1      	ldr	r1, [r4, r6]
  2f2ab6:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2f2ab8:	4798      	blx	r3
  2f2aba:	2192      	movs	r1, #146	@ 0x92
  2f2abc:	0049      	lsls	r1, r1, #1
  2f2abe:	5863      	ldr	r3, [r4, r1]
  2f2ac0:	2b00      	cmp	r3, #0
  2f2ac2:	d006      	beq.n	2f2ad2 <_ZN9CharacterD0Ev+0x5a>
  2f2ac4:	4b0a      	ldr	r3, [pc, #40]	@ (2f2af0 <_ZN9CharacterD0Ev+0x78>)
  2f2ac6:	58ea      	ldr	r2, [r5, r3]
  2f2ac8:	2301      	movs	r3, #1
  2f2aca:	425b      	negs	r3, r3
  2f2acc:	6013      	str	r3, [r2, #0]
  2f2ace:	2300      	movs	r3, #0
  2f2ad0:	5063      	str	r3, [r4, r1]
  2f2ad2:	1c20      	adds	r0, r4, #0
  2f2ad4:	f024 fc06 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  2f2ad8:	1c20      	adds	r0, r4, #0
  2f2ada:	f6d1 ebea 	blx	1c42b0 <_ZdlPv@plt>
  2f2ade:	1c20      	adds	r0, r4, #0
  2f2ae0:	bd70      	pop	{r4, r5, r6, pc}
  2f2ae2:	0000      	movs	r0, r0
  2f2ae4:	001bd5c4 	.word	0x001bd5c4
  2f2ae8:	00001824 	.word	0x00001824
  2f2aec:	0000411c 	.word	0x0000411c
  2f2af0:	000018c4 	.word	0x000018c4
