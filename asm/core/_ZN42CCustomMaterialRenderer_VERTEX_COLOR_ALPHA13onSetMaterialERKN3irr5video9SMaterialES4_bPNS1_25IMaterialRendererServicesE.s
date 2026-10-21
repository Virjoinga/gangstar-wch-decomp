/* _ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE
 * CCustomMaterialRenderer_VERTEX_COLOR_ALPHA::onSetMaterial(irr::video::SMaterial const&, irr::video::SMaterial const&, bool, irr::video::IMaterialRendererServices*)
 *
 * Area:        core
 * Source file: CCustomMaterialRenderer_VERTEX_COLOR_ALPHA.cpp
 * Address:     0x002d6af1  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6af0 <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE>:
  2d6af0:	b570      	push	{r4, r5, r6, lr}
  2d6af2:	4656      	mov	r6, sl
  2d6af4:	4645      	mov	r5, r8
  2d6af6:	b460      	push	{r5, r6}
  2d6af8:	1c04      	adds	r4, r0, #0
  2d6afa:	1c0e      	adds	r6, r1, #0
  2d6afc:	4690      	mov	r8, r2
  2d6afe:	6840      	ldr	r0, [r0, #4]
  2d6b00:	688a      	ldr	r2, [r1, #8]
  2d6b02:	2100      	movs	r1, #0
  2d6b04:	469a      	mov	sl, r3
  2d6b06:	f7f0 f975 	bl	2c6df4 <_ZN3irr5video15CCommonGLDriver10setTextureEjPKNS0_8ITextureE>
  2d6b0a:	6860      	ldr	r0, [r4, #4]
  2d6b0c:	238f      	movs	r3, #143	@ 0x8f
  2d6b0e:	009b      	lsls	r3, r3, #2
  2d6b10:	6802      	ldr	r2, [r0, #0]
  2d6b12:	1c31      	adds	r1, r6, #0
  2d6b14:	58d5      	ldr	r5, [r2, r3]
  2d6b16:	4642      	mov	r2, r8
  2d6b18:	4653      	mov	r3, sl
  2d6b1a:	47a8      	blx	r5
  2d6b1c:	6861      	ldr	r1, [r4, #4]
  2d6b1e:	23d8      	movs	r3, #216	@ 0xd8
  2d6b20:	005b      	lsls	r3, r3, #1
  2d6b22:	58ca      	ldr	r2, [r1, r3]
  2d6b24:	4b0b      	ldr	r3, [pc, #44]	@ (2d6b54 <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE+0x64>)
  2d6b26:	4c0c      	ldr	r4, [pc, #48]	@ (2d6b58 <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE+0x68>)
  2d6b28:	18d2      	adds	r2, r2, r3
  2d6b2a:	0113      	lsls	r3, r2, #4
  2d6b2c:	189b      	adds	r3, r3, r2
  2d6b2e:	4a0b      	ldr	r2, [pc, #44]	@ (2d6b5c <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE+0x6c>)
  2d6b30:	009b      	lsls	r3, r3, #2
  2d6b32:	185b      	adds	r3, r3, r1
  2d6b34:	189d      	adds	r5, r3, r2
  2d6b36:	682b      	ldr	r3, [r5, #0]
  2d6b38:	42a3      	cmp	r3, r4
  2d6b3a:	d007      	beq.n	2d6b4c <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE+0x5c>
  2d6b3c:	208c      	movs	r0, #140	@ 0x8c
  2d6b3e:	2188      	movs	r1, #136	@ 0x88
  2d6b40:	0180      	lsls	r0, r0, #6
  2d6b42:	0189      	lsls	r1, r1, #6
  2d6b44:	1c22      	adds	r2, r4, #0
  2d6b46:	f6ed eea2 	blx	1c488c <glTexEnvi@plt>
  2d6b4a:	602c      	str	r4, [r5, #0]
  2d6b4c:	bc0c      	pop	{r2, r3}
  2d6b4e:	4690      	mov	r8, r2
  2d6b50:	469a      	mov	sl, r3
  2d6b52:	bd70      	pop	{r4, r5, r6, pc}
  2d6b54:	ffff7b40 	.word	0xffff7b40
  2d6b58:	00002101 	.word	0x00002101
  2d6b5c:	00000614 	.word	0x00000614
