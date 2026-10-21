/* _ZN7MessageC1EP7ASpriteN11MenuManager5eTextEii
 * Message::Message(ASprite*, MenuManager::eText, int, int)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00329101  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329100 <_ZN7MessageC1EP7ASpriteN11MenuManager5eTextEii>:
  329100:	b570      	push	{r4, r5, r6, lr}
  329102:	4656      	mov	r6, sl
  329104:	464d      	mov	r5, r9
  329106:	4644      	mov	r4, r8
  329108:	b470      	push	{r4, r5, r6}
  32910a:	2601      	movs	r6, #1
  32910c:	4276      	negs	r6, r6
  32910e:	b081      	sub	sp, #4
  329110:	4692      	mov	sl, r2
  329112:	4698      	mov	r8, r3
  329114:	1c32      	adds	r2, r6, #0
  329116:	2301      	movs	r3, #1
  329118:	4c19      	ldr	r4, [pc, #100]	@ (329180 <_ZN7MessageC1EP7ASpriteN11MenuManager5eTextEii+0x80>)
  32911a:	1c05      	adds	r5, r0, #0
  32911c:	4689      	mov	r9, r1
  32911e:	f7ff fc15 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  329122:	4b18      	ldr	r3, [pc, #96]	@ (329184 <_ZN7MessageC1EP7ASpriteN11MenuManager5eTextEii+0x84>)
  329124:	447c      	add	r4, pc
  329126:	64ae      	str	r6, [r5, #72]	@ 0x48
  329128:	58e3      	ldr	r3, [r4, r3]
  32912a:	64ee      	str	r6, [r5, #76]	@ 0x4c
  32912c:	652e      	str	r6, [r5, #80]	@ 0x50
  32912e:	1c1a      	adds	r2, r3, #0
  329130:	3370      	adds	r3, #112	@ 0x70
  329132:	60ab      	str	r3, [r5, #8]
  329134:	4643      	mov	r3, r8
  329136:	63eb      	str	r3, [r5, #60]	@ 0x3c
  329138:	9b08      	ldr	r3, [sp, #32]
  32913a:	3208      	adds	r2, #8
  32913c:	602a      	str	r2, [r5, #0]
  32913e:	642b      	str	r3, [r5, #64]	@ 0x40
  329140:	324c      	adds	r2, #76	@ 0x4c
  329142:	4653      	mov	r3, sl
  329144:	606a      	str	r2, [r5, #4]
  329146:	646b      	str	r3, [r5, #68]	@ 0x44
  329148:	2200      	movs	r2, #0
  32914a:	2374      	movs	r3, #116	@ 0x74
  32914c:	54ea      	strb	r2, [r5, r3]
  32914e:	2375      	movs	r3, #117	@ 0x75
  329150:	54ea      	strb	r2, [r5, r3]
  329152:	2376      	movs	r3, #118	@ 0x76
  329154:	54ea      	strb	r2, [r5, r3]
  329156:	202c      	movs	r0, #44	@ 0x2c
  329158:	f69b eb5c 	blx	1c4814 <_Znwj@plt>
  32915c:	1c04      	adds	r4, r0, #0
  32915e:	f020 f909 	bl	349374 <_ZN10AnimObjectC1Ev>
  329162:	464b      	mov	r3, r9
  329164:	63ac      	str	r4, [r5, #56]	@ 0x38
  329166:	62a3      	str	r3, [r4, #40]	@ 0x28
  329168:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  32916a:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
  32916c:	f020 f934 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  329170:	1c28      	adds	r0, r5, #0
  329172:	b001      	add	sp, #4
  329174:	bc1c      	pop	{r2, r3, r4}
  329176:	4690      	mov	r8, r2
  329178:	4699      	mov	r9, r3
  32917a:	46a2      	mov	sl, r4
  32917c:	bd70      	pop	{r4, r5, r6, pc}
  32917e:	0000      	movs	r0, r0
  329180:	00186f20 	.word	0x00186f20
  329184:	00000fa4 	.word	0x00000fa4
