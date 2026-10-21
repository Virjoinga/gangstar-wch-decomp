/* _ZN11Application18GlobalResumingDrawEv
 * Application::GlobalResumingDraw()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4b09  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4b08 <_ZN11Application18GlobalResumingDrawEv>:
  2d4b08:	b570      	push	{r4, r5, r6, lr}
  2d4b0a:	4646      	mov	r6, r8
  2d4b0c:	b440      	push	{r6}
  2d4b0e:	1c06      	adds	r6, r0, #0
  2d4b10:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2d4b12:	b085      	sub	sp, #20
  2d4b14:	2588      	movs	r5, #136	@ 0x88
  2d4b16:	6803      	ldr	r3, [r0, #0]
  2d4b18:	699b      	ldr	r3, [r3, #24]
  2d4b1a:	4798      	blx	r3
  2d4b1c:	1c04      	adds	r4, r0, #0
  2d4b1e:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d4b20:	6803      	ldr	r3, [r0, #0]
  2d4b22:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2d4b24:	4798      	blx	r3
  2d4b26:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d4b28:	6803      	ldr	r3, [r0, #0]
  2d4b2a:	6a1b      	ldr	r3, [r3, #32]
  2d4b2c:	4798      	blx	r3
  2d4b2e:	6823      	ldr	r3, [r4, #0]
  2d4b30:	a903      	add	r1, sp, #12
  2d4b32:	1c20      	adds	r0, r4, #0
  2d4b34:	691a      	ldr	r2, [r3, #16]
  2d4b36:	2300      	movs	r3, #0
  2d4b38:	4698      	mov	r8, r3
  2d4b3a:	700b      	strb	r3, [r1, #0]
  2d4b3c:	704b      	strb	r3, [r1, #1]
  2d4b3e:	708b      	strb	r3, [r1, #2]
  2d4b40:	2301      	movs	r3, #1
  2d4b42:	425b      	negs	r3, r3
  2d4b44:	70cb      	strb	r3, [r1, #3]
  2d4b46:	4790      	blx	r2
  2d4b48:	6823      	ldr	r3, [r4, #0]
  2d4b4a:	1c20      	adds	r0, r4, #0
  2d4b4c:	681b      	ldr	r3, [r3, #0]
  2d4b4e:	4798      	blx	r3
  2d4b50:	6823      	ldr	r3, [r4, #0]
  2d4b52:	1c20      	adds	r0, r4, #0
  2d4b54:	2103      	movs	r1, #3
  2d4b56:	68db      	ldr	r3, [r3, #12]
  2d4b58:	4798      	blx	r3
  2d4b5a:	6823      	ldr	r3, [r4, #0]
  2d4b5c:	1c20      	adds	r0, r4, #0
  2d4b5e:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2d4b60:	4798      	blx	r3
  2d4b62:	5970      	ldr	r0, [r6, r5]
  2d4b64:	4643      	mov	r3, r8
  2d4b66:	2100      	movs	r1, #0
  2d4b68:	2200      	movs	r2, #0
  2d4b6a:	9300      	str	r3, [sp, #0]
  2d4b6c:	f075 fac0 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2d4b70:	5970      	ldr	r0, [r6, r5]
  2d4b72:	4643      	mov	r3, r8
  2d4b74:	2200      	movs	r2, #0
  2d4b76:	2101      	movs	r1, #1
  2d4b78:	9300      	str	r3, [sp, #0]
  2d4b7a:	f075 fab9 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2d4b7e:	6ef3      	ldr	r3, [r6, #108]	@ 0x6c
  2d4b80:	6fb1      	ldr	r1, [r6, #120]	@ 0x78
  2d4b82:	5975      	ldr	r5, [r6, r5]
  2d4b84:	0098      	lsls	r0, r3, #2
  2d4b86:	18c0      	adds	r0, r0, r3
  2d4b88:	0080      	lsls	r0, r0, #2
  2d4b8a:	f6ef ec28 	blx	1c43dc <__aeabi_idiv@plt>
  2d4b8e:	1c01      	adds	r1, r0, #0
  2d4b90:	4643      	mov	r3, r8
  2d4b92:	2200      	movs	r2, #0
  2d4b94:	3102      	adds	r1, #2
  2d4b96:	1c28      	adds	r0, r5, #0
  2d4b98:	9300      	str	r3, [sp, #0]
  2d4b9a:	f075 faa9 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2d4b9e:	6823      	ldr	r3, [r4, #0]
  2d4ba0:	1c20      	adds	r0, r4, #0
  2d4ba2:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2d4ba4:	4798      	blx	r3
  2d4ba6:	6823      	ldr	r3, [r4, #0]
  2d4ba8:	1c20      	adds	r0, r4, #0
  2d4baa:	685b      	ldr	r3, [r3, #4]
  2d4bac:	4798      	blx	r3
  2d4bae:	6823      	ldr	r3, [r4, #0]
  2d4bb0:	1c20      	adds	r0, r4, #0
  2d4bb2:	2100      	movs	r1, #0
  2d4bb4:	689b      	ldr	r3, [r3, #8]
  2d4bb6:	4798      	blx	r3
  2d4bb8:	b005      	add	sp, #20
  2d4bba:	bc04      	pop	{r2}
  2d4bbc:	4690      	mov	r8, r2
  2d4bbe:	bd70      	pop	{r4, r5, r6, pc}
