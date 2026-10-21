/* _ZN11MenuManager11freeTextureEPKc
 * MenuManager::freeTexture(char const*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4a15  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4a14 <_ZN11MenuManager11freeTextureEPKc>:
  2e4a14:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e4a16:	4657      	mov	r7, sl
  2e4a18:	464e      	mov	r6, r9
  2e4a1a:	4645      	mov	r5, r8
  2e4a1c:	b4e0      	push	{r5, r6, r7}
  2e4a1e:	4b1b      	ldr	r3, [pc, #108]	@ (2e4a8c <_ZN11MenuManager11freeTextureEPKc+0x78>)
  2e4a20:	4681      	mov	r9, r0
  2e4a22:	4698      	mov	r8, r3
  2e4a24:	4b1a      	ldr	r3, [pc, #104]	@ (2e4a90 <_ZN11MenuManager11freeTextureEPKc+0x7c>)
  2e4a26:	44f8      	add	r8, pc
  2e4a28:	469a      	mov	sl, r3
  2e4a2a:	4643      	mov	r3, r8
  2e4a2c:	4453      	add	r3, sl
  2e4a2e:	681a      	ldr	r2, [r3, #0]
  2e4a30:	685b      	ldr	r3, [r3, #4]
  2e4a32:	1a9b      	subs	r3, r3, r2
  2e4a34:	109e      	asrs	r6, r3, #2
  2e4a36:	2e00      	cmp	r6, #0
  2e4a38:	dd22      	ble.n	2e4a80 <_ZN11MenuManager11freeTextureEPKc+0x6c>
  2e4a3a:	2700      	movs	r7, #0
  2e4a3c:	e002      	b.n	2e4a44 <_ZN11MenuManager11freeTextureEPKc+0x30>
  2e4a3e:	4643      	mov	r3, r8
  2e4a40:	4453      	add	r3, sl
  2e4a42:	681a      	ldr	r2, [r3, #0]
  2e4a44:	00bd      	lsls	r5, r7, #2
  2e4a46:	58ab      	ldr	r3, [r5, r2]
  2e4a48:	4649      	mov	r1, r9
  2e4a4a:	6858      	ldr	r0, [r3, #4]
  2e4a4c:	f6df ed0e 	blx	1c446c <strstr@plt>
  2e4a50:	2800      	cmp	r0, #0
  2e4a52:	d012      	beq.n	2e4a7a <_ZN11MenuManager11freeTextureEPKc+0x66>
  2e4a54:	f7f0 fc1a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e4a58:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e4a5a:	4644      	mov	r4, r8
  2e4a5c:	4454      	add	r4, sl
  2e4a5e:	6803      	ldr	r3, [r0, #0]
  2e4a60:	3e01      	subs	r6, #1
  2e4a62:	3f01      	subs	r7, #1
  2e4a64:	699b      	ldr	r3, [r3, #24]
  2e4a66:	4798      	blx	r3
  2e4a68:	6823      	ldr	r3, [r4, #0]
  2e4a6a:	6802      	ldr	r2, [r0, #0]
  2e4a6c:	58e9      	ldr	r1, [r5, r3]
  2e4a6e:	6fd3      	ldr	r3, [r2, #124]	@ 0x7c
  2e4a70:	4798      	blx	r3
  2e4a72:	6822      	ldr	r2, [r4, #0]
  2e4a74:	00b3      	lsls	r3, r6, #2
  2e4a76:	589b      	ldr	r3, [r3, r2]
  2e4a78:	50ab      	str	r3, [r5, r2]
  2e4a7a:	3701      	adds	r7, #1
  2e4a7c:	42be      	cmp	r6, r7
  2e4a7e:	dcde      	bgt.n	2e4a3e <_ZN11MenuManager11freeTextureEPKc+0x2a>
  2e4a80:	bc1c      	pop	{r2, r3, r4}
  2e4a82:	4690      	mov	r8, r2
  2e4a84:	4699      	mov	r9, r3
  2e4a86:	46a2      	mov	sl, r4
  2e4a88:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e4a8a:	0000      	movs	r0, r0
  2e4a8c:	001cb61e 	.word	0x001cb61e
  2e4a90:	000071c8 	.word	0x000071c8
