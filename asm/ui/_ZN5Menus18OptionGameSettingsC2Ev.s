/* _ZN5Menus18OptionGameSettingsC2Ev
 * Menus::OptionGameSettings::OptionGameSettings()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e80e5  Size: 0x114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e80e4 <_ZN5Menus18OptionGameSettingsC2Ev>:
  2e80e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e80e6:	465f      	mov	r7, fp
  2e80e8:	4656      	mov	r6, sl
  2e80ea:	464d      	mov	r5, r9
  2e80ec:	4644      	mov	r4, r8
  2e80ee:	b4f0      	push	{r4, r5, r6, r7}
  2e80f0:	4937      	ldr	r1, [pc, #220]	@ (2e81d0 <_ZN5Menus18OptionGameSettingsC1Ev+0xec>)
  2e80f2:	4a38      	ldr	r2, [pc, #224]	@ (2e81d4 <_ZN5Menus18OptionGameSettingsC1Ev+0xf0>)
  2e80f4:	4c38      	ldr	r4, [pc, #224]	@ (2e81d8 <_ZN5Menus18OptionGameSettingsC1Ev+0xf4>)
  2e80f6:	468a      	mov	sl, r1
  2e80f8:	44fa      	add	sl, pc
  2e80fa:	44a5      	add	sp, r4
  2e80fc:	4693      	mov	fp, r2
  2e80fe:	4654      	mov	r4, sl
  2e8100:	445c      	add	r4, fp
  2e8102:	6823      	ldr	r3, [r4, #0]
  2e8104:	4935      	ldr	r1, [pc, #212]	@ (2e81dc <_ZN5Menus18OptionGameSettingsC1Ev+0xf8>)
  2e8106:	4680      	mov	r8, r0
  2e8108:	681b      	ldr	r3, [r3, #0]
  2e810a:	4469      	add	r1, sp
  2e810c:	4644      	mov	r4, r8
  2e810e:	600b      	str	r3, [r1, #0]
  2e8110:	4933      	ldr	r1, [pc, #204]	@ (2e81e0 <_ZN5Menus18OptionGameSettingsC1Ev+0xfc>)
  2e8112:	af01      	add	r7, sp, #4
  2e8114:	4451      	add	r1, sl
  2e8116:	f7ff ffc5 	bl	2e80a4 <_ZN5Menus7OptionsC1EPKc>
  2e811a:	4b32      	ldr	r3, [pc, #200]	@ (2e81e4 <_ZN5Menus18OptionGameSettingsC1Ev+0x100>)
  2e811c:	4652      	mov	r2, sl
  2e811e:	4640      	mov	r0, r8
  2e8120:	58d3      	ldr	r3, [r2, r3]
  2e8122:	3054      	adds	r0, #84	@ 0x54
  2e8124:	a905      	add	r1, sp, #20
  2e8126:	3308      	adds	r3, #8
  2e8128:	6023      	str	r3, [r4, #0]
  2e812a:	2312      	movs	r3, #18
  2e812c:	9305      	str	r3, [sp, #20]
  2e812e:	231a      	movs	r3, #26
  2e8130:	9306      	str	r3, [sp, #24]
  2e8132:	4b2d      	ldr	r3, [pc, #180]	@ (2e81e8 <_ZN5Menus18OptionGameSettingsC1Ev+0x104>)
  2e8134:	4654      	mov	r4, sl
  2e8136:	2202      	movs	r2, #2
  2e8138:	58e3      	ldr	r3, [r4, r3]
  2e813a:	4798      	blx	r3
  2e813c:	2300      	movs	r3, #0
  2e813e:	4641      	mov	r1, r8
  2e8140:	668b      	str	r3, [r1, #104]	@ 0x68
  2e8142:	66cb      	str	r3, [r1, #108]	@ 0x6c
  2e8144:	670b      	str	r3, [r1, #112]	@ 0x70
  2e8146:	674b      	str	r3, [r1, #116]	@ 0x74
  2e8148:	678b      	str	r3, [r1, #120]	@ 0x78
  2e814a:	67cb      	str	r3, [r1, #124]	@ 0x7c
  2e814c:	4644      	mov	r4, r8
  2e814e:	4927      	ldr	r1, [pc, #156]	@ (2e81ec <_ZN5Menus18OptionGameSettingsC1Ev+0x108>)
  2e8150:	3480      	adds	r4, #128	@ 0x80
  2e8152:	6023      	str	r3, [r4, #0]
  2e8154:	aa07      	add	r2, sp, #28
  2e8156:	3404      	adds	r4, #4
  2e8158:	6023      	str	r3, [r4, #0]
  2e815a:	4691      	mov	r9, r2
  2e815c:	4451      	add	r1, sl
  2e815e:	1c10      	adds	r0, r2, #0
  2e8160:	2201      	movs	r2, #1
  2e8162:	f066 ff17 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  2e8166:	4649      	mov	r1, r9
  2e8168:	2201      	movs	r2, #1
  2e816a:	1c38      	adds	r0, r7, #0
  2e816c:	f066 fce0 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  2e8170:	1c38      	adds	r0, r7, #0
  2e8172:	f066 fbf5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e8176:	3404      	adds	r4, #4
  2e8178:	1c06      	adds	r6, r0, #0
  2e817a:	2800      	cmp	r0, #0
  2e817c:	dd08      	ble.n	2e8190 <_ZN5Menus18OptionGameSettingsC1Ev+0xac>
  2e817e:	1c25      	adds	r5, r4, #0
  2e8180:	2400      	movs	r4, #0
  2e8182:	1c38      	adds	r0, r7, #0
  2e8184:	f066 fbec 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e8188:	3401      	adds	r4, #1
  2e818a:	c501      	stmia	r5!, {r0}
  2e818c:	42b4      	cmp	r4, r6
  2e818e:	d1f8      	bne.n	2e8182 <_ZN5Menus18OptionGameSettingsC1Ev+0x9e>
  2e8190:	1c38      	adds	r0, r7, #0
  2e8192:	f066 ff35 	bl	34f000 <_ZN6Stream5CloseEv>
  2e8196:	4b16      	ldr	r3, [pc, #88]	@ (2e81f0 <_ZN5Menus18OptionGameSettingsC1Ev+0x10c>)
  2e8198:	4654      	mov	r4, sl
  2e819a:	1c38      	adds	r0, r7, #0
  2e819c:	58e3      	ldr	r3, [r4, r3]
  2e819e:	4798      	blx	r3
  2e81a0:	4648      	mov	r0, r9
  2e81a2:	f066 feb7 	bl	34ef14 <_ZN9ResStreamD1Ev>
  2e81a6:	4651      	mov	r1, sl
  2e81a8:	4459      	add	r1, fp
  2e81aa:	4c0c      	ldr	r4, [pc, #48]	@ (2e81dc <_ZN5Menus18OptionGameSettingsC1Ev+0xf8>)
  2e81ac:	680b      	ldr	r3, [r1, #0]
  2e81ae:	4640      	mov	r0, r8
  2e81b0:	446c      	add	r4, sp
  2e81b2:	6822      	ldr	r2, [r4, #0]
  2e81b4:	681b      	ldr	r3, [r3, #0]
  2e81b6:	429a      	cmp	r2, r3
  2e81b8:	d107      	bne.n	2e81ca <_ZN5Menus18OptionGameSettingsC1Ev+0xe6>
  2e81ba:	4b0e      	ldr	r3, [pc, #56]	@ (2e81f4 <_ZN5Menus18OptionGameSettingsC1Ev+0x110>)
  2e81bc:	449d      	add	sp, r3
  2e81be:	bc3c      	pop	{r2, r3, r4, r5}
  2e81c0:	4690      	mov	r8, r2
  2e81c2:	4699      	mov	r9, r3
  2e81c4:	46a2      	mov	sl, r4
  2e81c6:	46ab      	mov	fp, r5
  2e81c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e81ca:	f6dc e88a 	blx	1c42e0 <__stack_chk_fail@plt>
  2e81ce:	0000      	movs	r0, r0
  2e81d0:	001c7f4c 	.word	0x001c7f4c
  2e81d4:	00000b08 	.word	0x00000b08
  2e81d8:	fffffbbc 	.word	0xfffffbbc
  2e81dc:	0000043c 	.word	0x0000043c
  2e81e0:	fff68d58 	.word	0xfff68d58
  2e81e4:	00003d64 	.word	0x00003d64
  2e81e8:	000008e0 	.word	0x000008e0
  2e81ec:	fff69e58 	.word	0xfff69e58
  2e81f0:	00000a68 	.word	0x00000a68
  2e81f4:	00000444 	.word	0x00000444
