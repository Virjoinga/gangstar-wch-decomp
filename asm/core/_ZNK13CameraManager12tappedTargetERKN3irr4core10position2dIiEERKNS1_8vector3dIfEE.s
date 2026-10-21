/* _ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE
 * CameraManager::tappedTarget(irr::core::position2d<int> const&, irr::core::vector3d<float> const&) const
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332f95  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332f94 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE>:
  332f94:	b5f0      	push	{r4, r5, r6, r7, lr}
  332f96:	465f      	mov	r7, fp
  332f98:	4656      	mov	r6, sl
  332f9a:	464d      	mov	r5, r9
  332f9c:	4644      	mov	r4, r8
  332f9e:	b4f0      	push	{r4, r5, r6, r7}
  332fa0:	b09b      	sub	sp, #108	@ 0x6c
  332fa2:	9001      	str	r0, [sp, #4]
  332fa4:	4a39      	ldr	r2, [pc, #228]	@ (33308c <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xf8>)
  332fa6:	680b      	ldr	r3, [r1, #0]
  332fa8:	6849      	ldr	r1, [r1, #4]
  332faa:	4693      	mov	fp, r2
  332fac:	4698      	mov	r8, r3
  332fae:	468a      	mov	sl, r1
  332fb0:	f7a2 f96c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  332fb4:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  332fb6:	44fb      	add	fp, pc
  332fb8:	6803      	ldr	r3, [r0, #0]
  332fba:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  332fbc:	4798      	blx	r3
  332fbe:	6802      	ldr	r2, [r0, #0]
  332fc0:	2386      	movs	r3, #134	@ 0x86
  332fc2:	005b      	lsls	r3, r3, #1
  332fc4:	58d3      	ldr	r3, [r2, r3]
  332fc6:	4798      	blx	r3
  332fc8:	6803      	ldr	r3, [r0, #0]
  332fca:	4642      	mov	r2, r8
  332fcc:	1c04      	adds	r4, r0, #0
  332fce:	691e      	ldr	r6, [r3, #16]
  332fd0:	4653      	mov	r3, sl
  332fd2:	9218      	str	r2, [sp, #96]	@ 0x60
  332fd4:	9319      	str	r3, [sp, #100]	@ 0x64
  332fd6:	f7ff faaf 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  332fda:	f7fe fefb 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  332fde:	1c21      	adds	r1, r4, #0
  332fe0:	1c03      	adds	r3, r0, #0
  332fe2:	aa18      	add	r2, sp, #96	@ 0x60
  332fe4:	a80f      	add	r0, sp, #60	@ 0x3c
  332fe6:	47b0      	blx	r6
  332fe8:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  332fea:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  332fec:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
  332fee:	4691      	mov	r9, r2
  332ff0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  332ff2:	4649      	mov	r1, r9
  332ff4:	4698      	mov	r8, r3
  332ff6:	1c10      	adds	r0, r2, #0
  332ff8:	4692      	mov	sl, r2
  332ffa:	f691 e996 	blx	1c4328 <__aeabi_fsub@plt>
  332ffe:	9e12      	ldr	r6, [sp, #72]	@ 0x48
  333000:	1c04      	adds	r4, r0, #0
  333002:	1c39      	adds	r1, r7, #0
  333004:	1c30      	adds	r0, r6, #0
  333006:	f691 e990 	blx	1c4328 <__aeabi_fsub@plt>
  33300a:	9d13      	ldr	r5, [sp, #76]	@ 0x4c
  33300c:	4641      	mov	r1, r8
  33300e:	9015      	str	r0, [sp, #84]	@ 0x54
  333010:	1c28      	adds	r0, r5, #0
  333012:	f691 e98a 	blx	1c4328 <__aeabi_fsub@plt>
  333016:	4b1e      	ldr	r3, [pc, #120]	@ (333090 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xfc>)
  333018:	465a      	mov	r2, fp
  33301a:	9016      	str	r0, [sp, #88]	@ 0x58
  33301c:	58d3      	ldr	r3, [r2, r3]
  33301e:	9417      	str	r4, [sp, #92]	@ 0x5c
  333020:	a815      	add	r0, sp, #84	@ 0x54
  333022:	4798      	blx	r3
  333024:	4643      	mov	r3, r8
  333026:	464a      	mov	r2, r9
  333028:	930a      	str	r3, [sp, #40]	@ 0x28
  33302a:	920b      	str	r2, [sp, #44]	@ 0x2c
  33302c:	4653      	mov	r3, sl
  33302e:	9801      	ldr	r0, [sp, #4]
  333030:	a909      	add	r1, sp, #36	@ 0x24
  333032:	2201      	movs	r2, #1
  333034:	9709      	str	r7, [sp, #36]	@ 0x24
  333036:	960c      	str	r6, [sp, #48]	@ 0x30
  333038:	950d      	str	r5, [sp, #52]	@ 0x34
  33303a:	930e      	str	r3, [sp, #56]	@ 0x38
  33303c:	f7ff fe5a 	bl	332cf4 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb>
  333040:	1c04      	adds	r4, r0, #0
  333042:	2800      	cmp	r0, #0
  333044:	d00d      	beq.n	333062 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xce>
  333046:	6823      	ldr	r3, [r4, #0]
  333048:	1c20      	adds	r0, r4, #0
  33304a:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  33304c:	4798      	blx	r3
  33304e:	2800      	cmp	r0, #0
  333050:	d119      	bne.n	333086 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xf2>
  333052:	1c20      	adds	r0, r4, #0
  333054:	b01b      	add	sp, #108	@ 0x6c
  333056:	bc3c      	pop	{r2, r3, r4, r5}
  333058:	4690      	mov	r8, r2
  33305a:	4699      	mov	r9, r3
  33305c:	46a2      	mov	sl, r4
  33305e:	46ab      	mov	fp, r5
  333060:	bdf0      	pop	{r4, r5, r6, r7, pc}
  333062:	4642      	mov	r2, r8
  333064:	9204      	str	r2, [sp, #16]
  333066:	4652      	mov	r2, sl
  333068:	464b      	mov	r3, r9
  33306a:	9208      	str	r2, [sp, #32]
  33306c:	9801      	ldr	r0, [sp, #4]
  33306e:	a903      	add	r1, sp, #12
  333070:	2200      	movs	r2, #0
  333072:	9703      	str	r7, [sp, #12]
  333074:	9305      	str	r3, [sp, #20]
  333076:	9606      	str	r6, [sp, #24]
  333078:	9507      	str	r5, [sp, #28]
  33307a:	f7ff fe3b 	bl	332cf4 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb>
  33307e:	1c04      	adds	r4, r0, #0
  333080:	2800      	cmp	r0, #0
  333082:	d1e0      	bne.n	333046 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xb2>
  333084:	e7e5      	b.n	333052 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xbe>
  333086:	2400      	movs	r4, #0
  333088:	e7e3      	b.n	333052 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE+0xbe>
  33308a:	0000      	movs	r0, r0
  33308c:	0017d08e 	.word	0x0017d08e
  333090:	00002278 	.word	0x00002278
