/* _ZN14AnimatedButtonC2EP7ASpriteiN9EvVButton10ButtonType4TypeE
 * AnimatedButton::AnimatedButton(ASprite*, int, EvVButton::ButtonType::Type)
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x003270f9  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003270f8 <_ZN14AnimatedButtonC2EP7ASpriteiN9EvVButton10ButtonType4TypeE>:
  3270f8:	b570      	push	{r4, r5, r6, lr}
  3270fa:	4656      	mov	r6, sl
  3270fc:	4645      	mov	r5, r8
  3270fe:	b460      	push	{r5, r6}
  327100:	b082      	sub	sp, #8
  327102:	1c16      	adds	r6, r2, #0
  327104:	2201      	movs	r2, #1
  327106:	9200      	str	r2, [sp, #0]
  327108:	4c2c      	ldr	r4, [pc, #176]	@ (3271bc <_ZN14AnimatedButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeE+0xc4>)
  32710a:	1c32      	adds	r2, r6, #0
  32710c:	1c05      	adds	r5, r0, #0
  32710e:	4688      	mov	r8, r1
  327110:	f005 f9de 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  327114:	4b2a      	ldr	r3, [pc, #168]	@ (3271c0 <_ZN14AnimatedButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeE+0xc8>)
  327116:	447c      	add	r4, pc
  327118:	202c      	movs	r0, #44	@ 0x2c
  32711a:	58e3      	ldr	r3, [r4, r3]
  32711c:	1c1a      	adds	r2, r3, #0
  32711e:	3208      	adds	r2, #8
  327120:	3370      	adds	r3, #112	@ 0x70
  327122:	602a      	str	r2, [r5, #0]
  327124:	324c      	adds	r2, #76	@ 0x4c
  327126:	60ab      	str	r3, [r5, #8]
  327128:	606a      	str	r2, [r5, #4]
  32712a:	f69d eb74 	blx	1c4814 <_Znwj@plt>
  32712e:	1c04      	adds	r4, r0, #0
  327130:	f022 f920 	bl	349374 <_ZN10AnimObjectC1Ev>
  327134:	4642      	mov	r2, r8
  327136:	63ec      	str	r4, [r5, #60]	@ 0x3c
  327138:	62a2      	str	r2, [r4, #40]	@ 0x28
  32713a:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  32713c:	1c31      	adds	r1, r6, #0
  32713e:	f022 f94b 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  327142:	2200      	movs	r2, #0
  327144:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  327146:	1c31      	adds	r1, r6, #0
  327148:	f022 fc7e 	bl	349a48 <_ZNK7ASprite18GetFrameFromAFrameEii>
  32714c:	1c01      	adds	r1, r0, #0
  32714e:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  327150:	f022 fb50 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  327154:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  327156:	2214      	movs	r2, #20
  327158:	5e81      	ldrsh	r1, [r0, r2]
  32715a:	1c18      	adds	r0, r3, #0
  32715c:	f022 fd92 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  327160:	1c04      	adds	r4, r0, #0
  327162:	8821      	ldrh	r1, [r4, #0]
  327164:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  327166:	f022 fb55 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32716a:	1c06      	adds	r6, r0, #0
  32716c:	2302      	movs	r3, #2
  32716e:	5ee0      	ldrsh	r0, [r4, r3]
  327170:	f69d e838 	blx	1c41e4 <__aeabi_i2f@plt>
  327174:	4680      	mov	r8, r0
  327176:	2204      	movs	r2, #4
  327178:	5ea0      	ldrsh	r0, [r4, r2]
  32717a:	f69d e834 	blx	1c41e4 <__aeabi_i2f@plt>
  32717e:	4682      	mov	sl, r0
  327180:	2306      	movs	r3, #6
  327182:	5ef0      	ldrsh	r0, [r6, r3]
  327184:	f69d e82e 	blx	1c41e4 <__aeabi_i2f@plt>
  327188:	1c01      	adds	r1, r0, #0
  32718a:	4640      	mov	r0, r8
  32718c:	f69c efe2 	blx	1c4154 <__aeabi_fadd@plt>
  327190:	8934      	ldrh	r4, [r6, #8]
  327192:	4642      	mov	r2, r8
  327194:	4653      	mov	r3, sl
  327196:	0424      	lsls	r4, r4, #16
  327198:	1424      	asrs	r4, r4, #16
  32719a:	612a      	str	r2, [r5, #16]
  32719c:	616b      	str	r3, [r5, #20]
  32719e:	61a8      	str	r0, [r5, #24]
  3271a0:	1c20      	adds	r0, r4, #0
  3271a2:	f69d e820 	blx	1c41e4 <__aeabi_i2f@plt>
  3271a6:	1c01      	adds	r1, r0, #0
  3271a8:	4650      	mov	r0, sl
  3271aa:	f69c efd4 	blx	1c4154 <__aeabi_fadd@plt>
  3271ae:	b002      	add	sp, #8
  3271b0:	61e8      	str	r0, [r5, #28]
  3271b2:	1c28      	adds	r0, r5, #0
  3271b4:	bc0c      	pop	{r2, r3}
  3271b6:	4690      	mov	r8, r2
  3271b8:	469a      	mov	sl, r3
  3271ba:	bd70      	pop	{r4, r5, r6, pc}
  3271bc:	00188f2e 	.word	0x00188f2e
  3271c0:	000008dc 	.word	0x000008dc
