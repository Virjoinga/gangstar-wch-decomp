/* _ZN8RenderFX10InitializeERNS_24InitializationParametersE
 * RenderFX::Initialize(RenderFX::InitializationParameters&)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec8d1  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec8d0 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE>:
  3ec8d0:	b570      	push	{r4, r5, r6, lr}
  3ec8d2:	4c1d      	ldr	r4, [pc, #116]	@ (3ec948 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x78>)
  3ec8d4:	4b1d      	ldr	r3, [pc, #116]	@ (3ec94c <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x7c>)
  3ec8d6:	1c05      	adds	r5, r0, #0
  3ec8d8:	447c      	add	r4, pc
  3ec8da:	58e6      	ldr	r6, [r4, r3]
  3ec8dc:	6833      	ldr	r3, [r6, #0]
  3ec8de:	2b00      	cmp	r3, #0
  3ec8e0:	d000      	beq.n	3ec8e4 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x14>
  3ec8e2:	bd70      	pop	{r4, r5, r6, pc}
  3ec8e4:	481a      	ldr	r0, [pc, #104]	@ (3ec950 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x80>)
  3ec8e6:	1820      	adds	r0, r4, r0
  3ec8e8:	f7d5 fa9c 	bl	3c1e24 <_ZN7gameswf29register_file_opener_callbackEPFPNS_7tu_fileEPKcE>
  3ec8ec:	4819      	ldr	r0, [pc, #100]	@ (3ec954 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x84>)
  3ec8ee:	1820      	adds	r0, r4, r0
  3ec8f0:	f7d5 fad0 	bl	3c1e94 <_ZN7gameswf27register_fscommand_callbackEPFvPNS_9characterEPKcS3_E>
  3ec8f4:	f7c8 f932 	bl	3b4b5c <_ZN7gameswf17get_verbose_parseEv>
  3ec8f8:	2800      	cmp	r0, #0
  3ec8fa:	d11f      	bne.n	3ec93c <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x6c>
  3ec8fc:	4816      	ldr	r0, [pc, #88]	@ (3ec958 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x88>)
  3ec8fe:	1820      	adds	r0, r4, r0
  3ec900:	f7d5 fac8 	bl	3c1e94 <_ZN7gameswf27register_fscommand_callbackEPFvPNS_9characterEPKcS3_E>
  3ec904:	6828      	ldr	r0, [r5, #0]
  3ec906:	f7df f86d 	bl	3cb9e4 <_ZN7gameswf30create_render_handler_irrlichtEPv>
  3ec90a:	1c04      	adds	r4, r0, #0
  3ec90c:	f7d9 fa80 	bl	3c5e10 <_ZN7gameswf18set_render_handlerEPNS_14render_handlerE>
  3ec910:	6822      	ldr	r2, [r4, #0]
  3ec912:	2398      	movs	r3, #152	@ 0x98
  3ec914:	1c20      	adds	r0, r4, #0
  3ec916:	58d3      	ldr	r3, [r2, r3]
  3ec918:	4798      	blx	r3
  3ec91a:	6823      	ldr	r3, [r4, #0]
  3ec91c:	1c20      	adds	r0, r4, #0
  3ec91e:	2101      	movs	r1, #1
  3ec920:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  3ec922:	4798      	blx	r3
  3ec924:	6868      	ldr	r0, [r5, #4]
  3ec926:	2800      	cmp	r0, #0
  3ec928:	d001      	beq.n	3ec92e <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x5e>
  3ec92a:	f7c8 f9a5 	bl	3b4c78 <_ZN7gameswf32register_texture_loader_callbackEPFPN3irr5video8ITextureEPKciiE>
  3ec92e:	f7d7 feab 	bl	3c4688 <_ZN7gameswf24standard_method_map_initEv>
  3ec932:	1c28      	adds	r0, r5, #0
  3ec934:	f7ff ff70 	bl	3ec818 <_ZN8RenderFX13CreateContextERNS_24InitializationParametersE>
  3ec938:	6030      	str	r0, [r6, #0]
  3ec93a:	e7d2      	b.n	3ec8e2 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x12>
  3ec93c:	4807      	ldr	r0, [pc, #28]	@ (3ec95c <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x8c>)
  3ec93e:	1820      	adds	r0, r4, r0
  3ec940:	f7cc fc74 	bl	3b922c <_ZN7gameswf21register_log_callbackEPFvbPKcE>
  3ec944:	e7da      	b.n	3ec8fc <_ZN8RenderFX10InitializeERNS_24InitializationParametersE+0x2c>
  3ec946:	0000      	movs	r0, r0
  3ec948:	000c376c 	.word	0x000c376c
  3ec94c:	00000dcc 	.word	0x00000dcc
  3ec950:	fff3c951 	.word	0xfff3c951
  3ec954:	fff3c199 	.word	0xfff3c199
  3ec958:	fff3d961 	.word	0xfff3d961
  3ec95c:	fff3c629 	.word	0xfff3c629
