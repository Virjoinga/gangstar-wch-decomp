/* _ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj
 * OctTreeAABB::OctTreeAABB(irr::scene::ISceneNode*, unsigned int)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df995  Size: 0x180
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df994 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj>:
  2df994:	b5f0      	push	{r4, r5, r6, r7, lr}
  2df996:	465f      	mov	r7, fp
  2df998:	4656      	mov	r6, sl
  2df99a:	464d      	mov	r5, r9
  2df99c:	4644      	mov	r4, r8
  2df99e:	b4f0      	push	{r4, r5, r6, r7}
  2df9a0:	4b52      	ldr	r3, [pc, #328]	@ (2dfaec <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x158>)
  2df9a2:	b091      	sub	sp, #68	@ 0x44
  2df9a4:	2400      	movs	r4, #0
  2df9a6:	1c07      	adds	r7, r0, #0
  2df9a8:	9202      	str	r2, [sp, #8]
  2df9aa:	6084      	str	r4, [r0, #8]
  2df9ac:	60c4      	str	r4, [r0, #12]
  2df9ae:	2014      	movs	r0, #20
  2df9b0:	4699      	mov	r9, r3
  2df9b2:	1c0d      	adds	r5, r1, #0
  2df9b4:	f6e4 ef2e 	blx	1c4814 <_Znwj@plt>
  2df9b8:	2301      	movs	r3, #1
  2df9ba:	7303      	strb	r3, [r0, #12]
  2df9bc:	7343      	strb	r3, [r0, #13]
  2df9be:	6103      	str	r3, [r0, #16]
  2df9c0:	4b4b      	ldr	r3, [pc, #300]	@ (2dfaf0 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x15c>)
  2df9c2:	44f9      	add	r9, pc
  2df9c4:	6004      	str	r4, [r0, #0]
  2df9c6:	6044      	str	r4, [r0, #4]
  2df9c8:	6084      	str	r4, [r0, #8]
  2df9ca:	464c      	mov	r4, r9
  2df9cc:	6078      	str	r0, [r7, #4]
  2df9ce:	1c29      	adds	r1, r5, #0
  2df9d0:	58e3      	ldr	r3, [r4, r3]
  2df9d2:	1c38      	adds	r0, r7, #0
  2df9d4:	4798      	blx	r3
  2df9d6:	4b47      	ldr	r3, [pc, #284]	@ (2dfaf4 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x160>)
  2df9d8:	9003      	str	r0, [sp, #12]
  2df9da:	6878      	ldr	r0, [r7, #4]
  2df9dc:	9903      	ldr	r1, [sp, #12]
  2df9de:	58e3      	ldr	r3, [r4, r3]
  2df9e0:	4798      	blx	r3
  2df9e2:	4b45      	ldr	r3, [pc, #276]	@ (2dfaf8 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x164>)
  2df9e4:	687a      	ldr	r2, [r7, #4]
  2df9e6:	1c38      	adds	r0, r7, #0
  2df9e8:	1c29      	adds	r1, r5, #0
  2df9ea:	58e3      	ldr	r3, [r4, r3]
  2df9ec:	4798      	blx	r3
  2df9ee:	4b43      	ldr	r3, [pc, #268]	@ (2dfafc <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x168>)
  2df9f0:	6879      	ldr	r1, [r7, #4]
  2df9f2:	1c38      	adds	r0, r7, #0
  2df9f4:	58e3      	ldr	r3, [r4, r3]
  2df9f6:	4798      	blx	r3
  2df9f8:	4b41      	ldr	r3, [pc, #260]	@ (2dfb00 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x16c>)
  2df9fa:	9304      	str	r3, [sp, #16]
  2df9fc:	9305      	str	r3, [sp, #20]
  2df9fe:	9306      	str	r3, [sp, #24]
  2dfa00:	4b40      	ldr	r3, [pc, #256]	@ (2dfb04 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x170>)
  2dfa02:	9307      	str	r3, [sp, #28]
  2dfa04:	9308      	str	r3, [sp, #32]
  2dfa06:	9309      	str	r3, [sp, #36]	@ 0x24
  2dfa08:	687e      	ldr	r6, [r7, #4]
  2dfa0a:	68b3      	ldr	r3, [r6, #8]
  2dfa0c:	2b00      	cmp	r3, #0
  2dfa0e:	d061      	beq.n	2dfad4 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x140>
  2dfa10:	6833      	ldr	r3, [r6, #0]
  2dfa12:	681c      	ldr	r4, [r3, #0]
  2dfa14:	69a1      	ldr	r1, [r4, #24]
  2dfa16:	68e0      	ldr	r0, [r4, #12]
  2dfa18:	f6e4 eb9c 	blx	1c4154 <__aeabi_fadd@plt>
  2dfa1c:	69e1      	ldr	r1, [r4, #28]
  2dfa1e:	1c05      	adds	r5, r0, #0
  2dfa20:	6920      	ldr	r0, [r4, #16]
  2dfa22:	f6e4 eb98 	blx	1c4154 <__aeabi_fadd@plt>
  2dfa26:	6962      	ldr	r2, [r4, #20]
  2dfa28:	4683      	mov	fp, r0
  2dfa2a:	4937      	ldr	r1, [pc, #220]	@ (2dfb08 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x174>)
  2dfa2c:	1c28      	adds	r0, r5, #0
  2dfa2e:	4690      	mov	r8, r2
  2dfa30:	f6e4 ee78 	blx	1c4724 <__aeabi_fmul@plt>
  2dfa34:	4934      	ldr	r1, [pc, #208]	@ (2dfb08 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x174>)
  2dfa36:	1c05      	adds	r5, r0, #0
  2dfa38:	4658      	mov	r0, fp
  2dfa3a:	f6e4 ee74 	blx	1c4724 <__aeabi_fmul@plt>
  2dfa3e:	6a24      	ldr	r4, [r4, #32]
  2dfa40:	46a2      	mov	sl, r4
  2dfa42:	4651      	mov	r1, sl
  2dfa44:	1c04      	adds	r4, r0, #0
  2dfa46:	4640      	mov	r0, r8
  2dfa48:	f6e4 eb84 	blx	1c4154 <__aeabi_fadd@plt>
  2dfa4c:	492e      	ldr	r1, [pc, #184]	@ (2dfb08 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x174>)
  2dfa4e:	f6e4 ee6a 	blx	1c4724 <__aeabi_fmul@plt>
  2dfa52:	9507      	str	r5, [sp, #28]
  2dfa54:	9009      	str	r0, [sp, #36]	@ 0x24
  2dfa56:	9006      	str	r0, [sp, #24]
  2dfa58:	9408      	str	r4, [sp, #32]
  2dfa5a:	9504      	str	r5, [sp, #16]
  2dfa5c:	9405      	str	r4, [sp, #20]
  2dfa5e:	68b3      	ldr	r3, [r6, #8]
  2dfa60:	1c30      	adds	r0, r6, #0
  2dfa62:	2b00      	cmp	r3, #0
  2dfa64:	d00f      	beq.n	2dfa86 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0xf2>
  2dfa66:	4d29      	ldr	r5, [pc, #164]	@ (2dfb0c <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x178>)
  2dfa68:	2400      	movs	r4, #0
  2dfa6a:	ae04      	add	r6, sp, #16
  2dfa6c:	6802      	ldr	r2, [r0, #0]
  2dfa6e:	00a3      	lsls	r3, r4, #2
  2dfa70:	1c30      	adds	r0, r6, #0
  2dfa72:	5899      	ldr	r1, [r3, r2]
  2dfa74:	464a      	mov	r2, r9
  2dfa76:	5953      	ldr	r3, [r2, r5]
  2dfa78:	310c      	adds	r1, #12
  2dfa7a:	4798      	blx	r3
  2dfa7c:	6878      	ldr	r0, [r7, #4]
  2dfa7e:	3401      	adds	r4, #1
  2dfa80:	6883      	ldr	r3, [r0, #8]
  2dfa82:	42a3      	cmp	r3, r4
  2dfa84:	d8f2      	bhi.n	2dfa6c <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0xd8>
  2dfa86:	9b03      	ldr	r3, [sp, #12]
  2dfa88:	2040      	movs	r0, #64	@ 0x40
  2dfa8a:	464e      	mov	r6, r9
  2dfa8c:	60fb      	str	r3, [r7, #12]
  2dfa8e:	9b04      	ldr	r3, [sp, #16]
  2dfa90:	9a07      	ldr	r2, [sp, #28]
  2dfa92:	930a      	str	r3, [sp, #40]	@ 0x28
  2dfa94:	9b05      	ldr	r3, [sp, #20]
  2dfa96:	920d      	str	r2, [sp, #52]	@ 0x34
  2dfa98:	930b      	str	r3, [sp, #44]	@ 0x2c
  2dfa9a:	9b06      	ldr	r3, [sp, #24]
  2dfa9c:	930c      	str	r3, [sp, #48]	@ 0x30
  2dfa9e:	9b08      	ldr	r3, [sp, #32]
  2dfaa0:	930e      	str	r3, [sp, #56]	@ 0x38
  2dfaa2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2dfaa4:	930f      	str	r3, [sp, #60]	@ 0x3c
  2dfaa6:	f6e4 eeb6 	blx	1c4814 <_Znwj@plt>
  2dfaaa:	9c02      	ldr	r4, [sp, #8]
  2dfaac:	687b      	ldr	r3, [r7, #4]
  2dfaae:	aa0a      	add	r2, sp, #40	@ 0x28
  2dfab0:	9400      	str	r4, [sp, #0]
  2dfab2:	4c17      	ldr	r4, [pc, #92]	@ (2dfb10 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x17c>)
  2dfab4:	1c39      	adds	r1, r7, #0
  2dfab6:	1c05      	adds	r5, r0, #0
  2dfab8:	9201      	str	r2, [sp, #4]
  2dfaba:	3108      	adds	r1, #8
  2dfabc:	2200      	movs	r2, #0
  2dfabe:	5934      	ldr	r4, [r6, r4]
  2dfac0:	47a0      	blx	r4
  2dfac2:	603d      	str	r5, [r7, #0]
  2dfac4:	1c38      	adds	r0, r7, #0
  2dfac6:	b011      	add	sp, #68	@ 0x44
  2dfac8:	bc3c      	pop	{r2, r3, r4, r5}
  2dfaca:	4690      	mov	r8, r2
  2dfacc:	4699      	mov	r9, r3
  2dface:	46a2      	mov	sl, r4
  2dfad0:	46ab      	mov	fp, r5
  2dfad2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dfad4:	2e00      	cmp	r6, #0
  2dfad6:	d0f5      	beq.n	2dfac4 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x130>
  2dfad8:	7b33      	ldrb	r3, [r6, #12]
  2dfada:	2b00      	cmp	r3, #0
  2dfadc:	d002      	beq.n	2dfae4 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x150>
  2dfade:	6830      	ldr	r0, [r6, #0]
  2dfae0:	f6e4 ebe6 	blx	1c42b0 <_ZdlPv@plt>
  2dfae4:	1c30      	adds	r0, r6, #0
  2dfae6:	f6e4 ebe4 	blx	1c42b0 <_ZdlPv@plt>
  2dfaea:	e7eb      	b.n	2dfac4 <_ZN11OctTreeAABBC1EPN3irr5scene10ISceneNodeEj+0x130>
  2dfaec:	001d0682 	.word	0x001d0682
  2dfaf0:	00001c78 	.word	0x00001c78
  2dfaf4:	00004478 	.word	0x00004478
  2dfaf8:	00001718 	.word	0x00001718
  2dfafc:	0000328c 	.word	0x0000328c
  2dfb00:	bf800000 	.word	0xbf800000
  2dfb04:	3f800000 	.word	0x3f800000
  2dfb08:	3f000000 	.word	0x3f000000
  2dfb0c:	00003dd0 	.word	0x00003dd0
  2dfb10:	00003700 	.word	0x00003700
