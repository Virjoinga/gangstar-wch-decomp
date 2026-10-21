/* _ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE
 * RenderFX::ForceTexturesToVRAM(bool, gameswf::player_context*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ece05  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ece04 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE>:
  3ece04:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ece06:	465f      	mov	r7, fp
  3ece08:	4656      	mov	r6, sl
  3ece0a:	464d      	mov	r5, r9
  3ece0c:	4644      	mov	r4, r8
  3ece0e:	b4f0      	push	{r4, r5, r6, r7}
  3ece10:	b095      	sub	sp, #84	@ 0x54
  3ece12:	2301      	movs	r3, #1
  3ece14:	aa13      	add	r2, sp, #76	@ 0x4c
  3ece16:	425b      	negs	r3, r3
  3ece18:	7013      	strb	r3, [r2, #0]
  3ece1a:	7053      	strb	r3, [r2, #1]
  3ece1c:	7093      	strb	r3, [r2, #2]
  3ece1e:	70d3      	strb	r3, [r2, #3]
  3ece20:	468b      	mov	fp, r1
  3ece22:	4b34      	ldr	r3, [pc, #208]	@ (3ecef4 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xf0>)
  3ece24:	4a34      	ldr	r2, [pc, #208]	@ (3ecef8 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xf4>)
  3ece26:	4669      	mov	r1, sp
  3ece28:	3114      	adds	r1, #20
  3ece2a:	4c34      	ldr	r4, [pc, #208]	@ (3ecefc <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xf8>)
  3ece2c:	4682      	mov	sl, r0
  3ece2e:	1c08      	adds	r0, r1, #0
  3ece30:	920c      	str	r2, [sp, #48]	@ 0x30
  3ece32:	920e      	str	r2, [sp, #56]	@ 0x38
  3ece34:	930b      	str	r3, [sp, #44]	@ 0x2c
  3ece36:	930d      	str	r3, [sp, #52]	@ 0x34
  3ece38:	930f      	str	r3, [sp, #60]	@ 0x3c
  3ece3a:	9311      	str	r3, [sp, #68]	@ 0x44
  3ece3c:	9310      	str	r3, [sp, #64]	@ 0x40
  3ece3e:	9312      	str	r3, [sp, #72]	@ 0x48
  3ece40:	9103      	str	r1, [sp, #12]
  3ece42:	f7f2 fb01 	bl	3df448 <_ZN7gameswf6matrixC1Ev>
  3ece46:	465a      	mov	r2, fp
  3ece48:	447c      	add	r4, pc
  3ece4a:	2a00      	cmp	r2, #0
  3ece4c:	d04d      	beq.n	3eceea <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xe6>
  3ece4e:	4659      	mov	r1, fp
  3ece50:	698b      	ldr	r3, [r1, #24]
  3ece52:	2b00      	cmp	r3, #0
  3ece54:	dd42      	ble.n	3ecedc <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xd8>
  3ece56:	2200      	movs	r2, #0
  3ece58:	4691      	mov	r9, r2
  3ece5a:	465b      	mov	r3, fp
  3ece5c:	695a      	ldr	r2, [r3, #20]
  3ece5e:	4649      	mov	r1, r9
  3ece60:	008b      	lsls	r3, r1, #2
  3ece62:	589b      	ldr	r3, [r3, r2]
  3ece64:	1c18      	adds	r0, r3, #0
  3ece66:	4698      	mov	r8, r3
  3ece68:	f7d5 faf8 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ece6c:	f7e1 fd3a 	bl	3ce8e4 <_ZN7gameswf4root13begin_displayEv>
  3ece70:	4640      	mov	r0, r8
  3ece72:	f7d5 faf3 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ece76:	68c5      	ldr	r5, [r0, #12]
  3ece78:	23a0      	movs	r3, #160	@ 0xa0
  3ece7a:	58eb      	ldr	r3, [r5, r3]
  3ece7c:	2b00      	cmp	r3, #0
  3ece7e:	dd22      	ble.n	3ecec6 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xc2>
  3ece80:	2600      	movs	r6, #0
  3ece82:	e004      	b.n	3ece8e <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0x8a>
  3ece84:	23a0      	movs	r3, #160	@ 0xa0
  3ece86:	58eb      	ldr	r3, [r5, r3]
  3ece88:	3601      	adds	r6, #1
  3ece8a:	42b3      	cmp	r3, r6
  3ece8c:	dd1b      	ble.n	3ecec6 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xc2>
  3ece8e:	279c      	movs	r7, #156	@ 0x9c
  3ece90:	59eb      	ldr	r3, [r5, r7]
  3ece92:	00b4      	lsls	r4, r6, #2
  3ece94:	58e0      	ldr	r0, [r4, r3]
  3ece96:	6803      	ldr	r3, [r0, #0]
  3ece98:	689b      	ldr	r3, [r3, #8]
  3ece9a:	4798      	blx	r3
  3ece9c:	4652      	mov	r2, sl
  3ece9e:	2a00      	cmp	r2, #0
  3ecea0:	d0f0      	beq.n	3ece84 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0x80>
  3ecea2:	f7d8 ffbf 	bl	3c5e24 <_ZN7gameswf18get_render_handlerEv>
  3ecea6:	59eb      	ldr	r3, [r5, r7]
  3ecea8:	6801      	ldr	r1, [r0, #0]
  3eceaa:	3601      	adds	r6, #1
  3eceac:	58e2      	ldr	r2, [r4, r3]
  3eceae:	ab0b      	add	r3, sp, #44	@ 0x2c
  3eceb0:	9300      	str	r3, [sp, #0]
  3eceb2:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  3eceb4:	9301      	str	r3, [sp, #4]
  3eceb6:	6f8c      	ldr	r4, [r1, #120]	@ 0x78
  3eceb8:	ab0f      	add	r3, sp, #60	@ 0x3c
  3eceba:	9903      	ldr	r1, [sp, #12]
  3ecebc:	47a0      	blx	r4
  3ecebe:	23a0      	movs	r3, #160	@ 0xa0
  3ecec0:	58eb      	ldr	r3, [r5, r3]
  3ecec2:	42b3      	cmp	r3, r6
  3ecec4:	dce3      	bgt.n	3ece8e <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0x8a>
  3ecec6:	4640      	mov	r0, r8
  3ecec8:	f7d5 fac8 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ececc:	f7e0 ff84 	bl	3cddd8 <_ZN7gameswf4root11end_displayEv>
  3eced0:	2301      	movs	r3, #1
  3eced2:	4659      	mov	r1, fp
  3eced4:	4499      	add	r9, r3
  3eced6:	698b      	ldr	r3, [r1, #24]
  3eced8:	454b      	cmp	r3, r9
  3eceda:	dcbe      	bgt.n	3ece5a <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0x56>
  3ecedc:	b015      	add	sp, #84	@ 0x54
  3ecede:	bc3c      	pop	{r2, r3, r4, r5}
  3ecee0:	4690      	mov	r8, r2
  3ecee2:	4699      	mov	r9, r3
  3ecee4:	46a2      	mov	sl, r4
  3ecee6:	46ab      	mov	fp, r5
  3ecee8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eceea:	4b05      	ldr	r3, [pc, #20]	@ (3ecf00 <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0xfc>)
  3eceec:	58e3      	ldr	r3, [r4, r3]
  3eceee:	681b      	ldr	r3, [r3, #0]
  3ecef0:	469b      	mov	fp, r3
  3ecef2:	e7ac      	b.n	3ece4e <_ZN8RenderFX19ForceTexturesToVRAMEbPN7gameswf14player_contextE+0x4a>
  3ecef4:	00000000 	.word	0x00000000
  3ecef8:	3f800000 	.word	0x3f800000
  3ecefc:	000c31fc 	.word	0x000c31fc
  3ecf00:	00000dcc 	.word	0x00000dcc
