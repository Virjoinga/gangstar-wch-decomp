/* _ZNK12TargetMarker4drawEv
 * TargetMarker::draw() const
 *
 * Area:        hud
 * Source file: TargetMarker.cpp
 * Address:     0x0032be75  Size: 0x340
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032be74 <_ZNK12TargetMarker4drawEv>:
  32be74:	b5f0      	push	{r4, r5, r6, r7, lr}
  32be76:	465f      	mov	r7, fp
  32be78:	4656      	mov	r6, sl
  32be7a:	464d      	mov	r5, r9
  32be7c:	4644      	mov	r4, r8
  32be7e:	b4f0      	push	{r4, r5, r6, r7}
  32be80:	49c7      	ldr	r1, [pc, #796]	@ (32c1a0 <_ZNK12TargetMarker4drawEv+0x32c>)
  32be82:	7e03      	ldrb	r3, [r0, #24]
  32be84:	b0c9      	sub	sp, #292	@ 0x124
  32be86:	468b      	mov	fp, r1
  32be88:	44fb      	add	fp, pc
  32be8a:	1c07      	adds	r7, r0, #0
  32be8c:	2b00      	cmp	r3, #0
  32be8e:	d100      	bne.n	32be92 <_ZNK12TargetMarker4drawEv+0x1e>
  32be90:	e17f      	b.n	32c192 <_ZNK12TargetMarker4drawEv+0x31e>
  32be92:	f7a9 f9fb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32be96:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32be98:	ad31      	add	r5, sp, #196	@ 0xc4
  32be9a:	2640      	movs	r6, #64	@ 0x40
  32be9c:	6803      	ldr	r3, [r0, #0]
  32be9e:	46a9      	mov	r9, r5
  32bea0:	699b      	ldr	r3, [r3, #24]
  32bea2:	4798      	blx	r3
  32bea4:	68b9      	ldr	r1, [r7, #8]
  32bea6:	6838      	ldr	r0, [r7, #0]
  32bea8:	f01d fca4 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32beac:	683b      	ldr	r3, [r7, #0]
  32beae:	2214      	movs	r2, #20
  32beb0:	5e81      	ldrsh	r1, [r0, r2]
  32beb2:	1c18      	adds	r0, r3, #0
  32beb4:	f01d fee6 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32beb8:	683b      	ldr	r3, [r7, #0]
  32beba:	8801      	ldrh	r1, [r0, #0]
  32bebc:	1c18      	adds	r0, r3, #0
  32bebe:	f01d fca9 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32bec2:	9008      	str	r0, [sp, #32]
  32bec4:	693b      	ldr	r3, [r7, #16]
  32bec6:	2100      	movs	r1, #0
  32bec8:	1c28      	adds	r0, r5, #0
  32beca:	9309      	str	r3, [sp, #36]	@ 0x24
  32becc:	697c      	ldr	r4, [r7, #20]
  32bece:	2240      	movs	r2, #64	@ 0x40
  32bed0:	940a      	str	r4, [sp, #40]	@ 0x28
  32bed2:	55a9      	strb	r1, [r5, r6]
  32bed4:	2100      	movs	r1, #0
  32bed6:	f698 eb7e 	blx	1c45d4 <memset@plt>
  32beda:	4ab2      	ldr	r2, [pc, #712]	@ (32c1a4 <_ZNK12TargetMarker4drawEv+0x330>)
  32bedc:	2301      	movs	r3, #1
  32bede:	55ab      	strb	r3, [r5, r6]
  32bee0:	9240      	str	r2, [sp, #256]	@ 0x100
  32bee2:	923b      	str	r2, [sp, #236]	@ 0xec
  32bee4:	9236      	str	r2, [sp, #216]	@ 0xd8
  32bee6:	9231      	str	r2, [sp, #196]	@ 0xc4
  32bee8:	68fb      	ldr	r3, [r7, #12]
  32beea:	1c28      	adds	r0, r5, #0
  32beec:	465d      	mov	r5, fp
  32beee:	9347      	str	r3, [sp, #284]	@ 0x11c
  32bef0:	4bad      	ldr	r3, [pc, #692]	@ (32c1a8 <_ZNK12TargetMarker4drawEv+0x334>)
  32bef2:	4cae      	ldr	r4, [pc, #696]	@ (32c1ac <_ZNK12TargetMarker4drawEv+0x338>)
  32bef4:	a945      	add	r1, sp, #276	@ 0x114
  32bef6:	58eb      	ldr	r3, [r5, r3]
  32bef8:	9445      	str	r4, [sp, #276]	@ 0x114
  32befa:	9446      	str	r4, [sp, #280]	@ 0x118
  32befc:	9307      	str	r3, [sp, #28]
  32befe:	4692      	mov	sl, r2
  32bf00:	4798      	blx	r3
  32bf02:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  32bf04:	46a0      	mov	r8, r4
  32bf06:	4270      	negs	r0, r6
  32bf08:	f698 e96c 	blx	1c41e4 <__aeabi_i2f@plt>
  32bf0c:	990a      	ldr	r1, [sp, #40]	@ 0x28
  32bf0e:	1c05      	adds	r5, r0, #0
  32bf10:	4248      	negs	r0, r1
  32bf12:	f698 e968 	blx	1c41e4 <__aeabi_i2f@plt>
  32bf16:	9932      	ldr	r1, [sp, #200]	@ 0xc8
  32bf18:	1c06      	adds	r6, r0, #0
  32bf1a:	1c28      	adds	r0, r5, #0
  32bf1c:	f698 ec02 	blx	1c4724 <__aeabi_fmul@plt>
  32bf20:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  32bf22:	1c04      	adds	r4, r0, #0
  32bf24:	1c30      	adds	r0, r6, #0
  32bf26:	f698 ebfe 	blx	1c4724 <__aeabi_fmul@plt>
  32bf2a:	1c01      	adds	r1, r0, #0
  32bf2c:	1c20      	adds	r0, r4, #0
  32bf2e:	f698 e912 	blx	1c4154 <__aeabi_fadd@plt>
  32bf32:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  32bf34:	1c04      	adds	r4, r0, #0
  32bf36:	4640      	mov	r0, r8
  32bf38:	f698 ebf4 	blx	1c4724 <__aeabi_fmul@plt>
  32bf3c:	1c01      	adds	r1, r0, #0
  32bf3e:	1c20      	adds	r0, r4, #0
  32bf40:	f698 e908 	blx	1c4154 <__aeabi_fadd@plt>
  32bf44:	9933      	ldr	r1, [sp, #204]	@ 0xcc
  32bf46:	9006      	str	r0, [sp, #24]
  32bf48:	1c28      	adds	r0, r5, #0
  32bf4a:	f698 ebec 	blx	1c4724 <__aeabi_fmul@plt>
  32bf4e:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  32bf50:	1c04      	adds	r4, r0, #0
  32bf52:	1c30      	adds	r0, r6, #0
  32bf54:	f698 ebe6 	blx	1c4724 <__aeabi_fmul@plt>
  32bf58:	1c01      	adds	r1, r0, #0
  32bf5a:	1c20      	adds	r0, r4, #0
  32bf5c:	f698 e8fa 	blx	1c4154 <__aeabi_fadd@plt>
  32bf60:	993b      	ldr	r1, [sp, #236]	@ 0xec
  32bf62:	1c04      	adds	r4, r0, #0
  32bf64:	4640      	mov	r0, r8
  32bf66:	f698 ebde 	blx	1c4724 <__aeabi_fmul@plt>
  32bf6a:	1c01      	adds	r1, r0, #0
  32bf6c:	1c20      	adds	r0, r4, #0
  32bf6e:	f698 e8f2 	blx	1c4154 <__aeabi_fadd@plt>
  32bf72:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  32bf74:	9005      	str	r0, [sp, #20]
  32bf76:	1c28      	adds	r0, r5, #0
  32bf78:	f698 ebd4 	blx	1c4724 <__aeabi_fmul@plt>
  32bf7c:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  32bf7e:	1c04      	adds	r4, r0, #0
  32bf80:	1c30      	adds	r0, r6, #0
  32bf82:	f698 ebd0 	blx	1c4724 <__aeabi_fmul@plt>
  32bf86:	1c01      	adds	r1, r0, #0
  32bf88:	1c20      	adds	r0, r4, #0
  32bf8a:	f698 e8e4 	blx	1c4154 <__aeabi_fadd@plt>
  32bf8e:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  32bf90:	1c04      	adds	r4, r0, #0
  32bf92:	4640      	mov	r0, r8
  32bf94:	f698 ebc6 	blx	1c4724 <__aeabi_fmul@plt>
  32bf98:	1c01      	adds	r1, r0, #0
  32bf9a:	1c20      	adds	r0, r4, #0
  32bf9c:	f698 e8da 	blx	1c4154 <__aeabi_fadd@plt>
  32bfa0:	1c04      	adds	r4, r0, #0
  32bfa2:	9809      	ldr	r0, [sp, #36]	@ 0x24
  32bfa4:	f698 e91e 	blx	1c41e4 <__aeabi_i2f@plt>
  32bfa8:	1c01      	adds	r1, r0, #0
  32bfaa:	1c20      	adds	r0, r4, #0
  32bfac:	f698 e8d2 	blx	1c4154 <__aeabi_fadd@plt>
  32bfb0:	1c04      	adds	r4, r0, #0
  32bfb2:	980a      	ldr	r0, [sp, #40]	@ 0x28
  32bfb4:	f698 e916 	blx	1c41e4 <__aeabi_i2f@plt>
  32bfb8:	1c01      	adds	r1, r0, #0
  32bfba:	9806      	ldr	r0, [sp, #24]
  32bfbc:	f698 e8ca 	blx	1c4154 <__aeabi_fadd@plt>
  32bfc0:	4641      	mov	r1, r8
  32bfc2:	903e      	str	r0, [sp, #248]	@ 0xf8
  32bfc4:	9805      	ldr	r0, [sp, #20]
  32bfc6:	943d      	str	r4, [sp, #244]	@ 0xf4
  32bfc8:	f698 e8c4 	blx	1c4154 <__aeabi_fadd@plt>
  32bfcc:	2400      	movs	r4, #0
  32bfce:	464a      	mov	r2, r9
  32bfd0:	2340      	movs	r3, #64	@ 0x40
  32bfd2:	54d4      	strb	r4, [r2, r3]
  32bfd4:	4b76      	ldr	r3, [pc, #472]	@ (32c1b0 <_ZNK12TargetMarker4drawEv+0x33c>)
  32bfd6:	465d      	mov	r5, fp
  32bfd8:	4649      	mov	r1, r9
  32bfda:	58eb      	ldr	r3, [r5, r3]
  32bfdc:	903f      	str	r0, [sp, #252]	@ 0xfc
  32bfde:	2241      	movs	r2, #65	@ 0x41
  32bfe0:	1c18      	adds	r0, r3, #0
  32bfe2:	9304      	str	r3, [sp, #16]
  32bfe4:	f698 e8d4 	blx	1c4190 <memcpy@plt>
  32bfe8:	9e08      	ldr	r6, [sp, #32]
  32bfea:	693a      	ldr	r2, [r7, #16]
  32bfec:	6838      	ldr	r0, [r7, #0]
  32bfee:	2406      	movs	r4, #6
  32bff0:	5f33      	ldrsh	r3, [r6, r4]
  32bff2:	3202      	adds	r2, #2
  32bff4:	2508      	movs	r5, #8
  32bff6:	5f74      	ldrsh	r4, [r6, r5]
  32bff8:	105b      	asrs	r3, r3, #1
  32bffa:	1ad2      	subs	r2, r2, r3
  32bffc:	697b      	ldr	r3, [r7, #20]
  32bffe:	1064      	asrs	r4, r4, #1
  32c000:	68b9      	ldr	r1, [r7, #8]
  32c002:	3302      	adds	r3, #2
  32c004:	1b1b      	subs	r3, r3, r4
  32c006:	2600      	movs	r6, #0
  32c008:	9600      	str	r6, [sp, #0]
  32c00a:	f01e f871 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32c00e:	6879      	ldr	r1, [r7, #4]
  32c010:	6838      	ldr	r0, [r7, #0]
  32c012:	f01d fbef 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32c016:	683b      	ldr	r3, [r7, #0]
  32c018:	2214      	movs	r2, #20
  32c01a:	5e81      	ldrsh	r1, [r0, r2]
  32c01c:	ad20      	add	r5, sp, #128	@ 0x80
  32c01e:	1c18      	adds	r0, r3, #0
  32c020:	f01d fe30 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32c024:	683b      	ldr	r3, [r7, #0]
  32c026:	8801      	ldrh	r1, [r0, #0]
  32c028:	46a9      	mov	r9, r5
  32c02a:	1c18      	adds	r0, r3, #0
  32c02c:	f01d fbf2 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32c030:	900b      	str	r0, [sp, #44]	@ 0x2c
  32c032:	693b      	ldr	r3, [r7, #16]
  32c034:	2140      	movs	r1, #64	@ 0x40
  32c036:	1c28      	adds	r0, r5, #0
  32c038:	930d      	str	r3, [sp, #52]	@ 0x34
  32c03a:	697c      	ldr	r4, [r7, #20]
  32c03c:	2240      	movs	r2, #64	@ 0x40
  32c03e:	940c      	str	r4, [sp, #48]	@ 0x30
  32c040:	546e      	strb	r6, [r5, r1]
  32c042:	2100      	movs	r1, #0
  32c044:	f698 eac6 	blx	1c45d4 <memset@plt>
  32c048:	2401      	movs	r4, #1
  32c04a:	4652      	mov	r2, sl
  32c04c:	2340      	movs	r3, #64	@ 0x40
  32c04e:	54ec      	strb	r4, [r5, r3]
  32c050:	922f      	str	r2, [sp, #188]	@ 0xbc
  32c052:	922a      	str	r2, [sp, #168]	@ 0xa8
  32c054:	9225      	str	r2, [sp, #148]	@ 0x94
  32c056:	9220      	str	r2, [sp, #128]	@ 0x80
  32c058:	68fb      	ldr	r3, [r7, #12]
  32c05a:	4645      	mov	r5, r8
  32c05c:	9542      	str	r5, [sp, #264]	@ 0x108
  32c05e:	9344      	str	r3, [sp, #272]	@ 0x110
  32c060:	9543      	str	r5, [sp, #268]	@ 0x10c
  32c062:	a942      	add	r1, sp, #264	@ 0x108
  32c064:	9e07      	ldr	r6, [sp, #28]
  32c066:	4648      	mov	r0, r9
  32c068:	47b0      	blx	r6
  32c06a:	990d      	ldr	r1, [sp, #52]	@ 0x34
  32c06c:	4248      	negs	r0, r1
  32c06e:	f698 e8ba 	blx	1c41e4 <__aeabi_i2f@plt>
  32c072:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  32c074:	1c05      	adds	r5, r0, #0
  32c076:	4250      	negs	r0, r2
  32c078:	f698 e8b4 	blx	1c41e4 <__aeabi_i2f@plt>
  32c07c:	9921      	ldr	r1, [sp, #132]	@ 0x84
  32c07e:	1c06      	adds	r6, r0, #0
  32c080:	1c28      	adds	r0, r5, #0
  32c082:	f698 eb50 	blx	1c4724 <__aeabi_fmul@plt>
  32c086:	9925      	ldr	r1, [sp, #148]	@ 0x94
  32c088:	1c04      	adds	r4, r0, #0
  32c08a:	1c30      	adds	r0, r6, #0
  32c08c:	f698 eb4a 	blx	1c4724 <__aeabi_fmul@plt>
  32c090:	1c01      	adds	r1, r0, #0
  32c092:	1c20      	adds	r0, r4, #0
  32c094:	f698 e85e 	blx	1c4154 <__aeabi_fadd@plt>
  32c098:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  32c09a:	1c04      	adds	r4, r0, #0
  32c09c:	4640      	mov	r0, r8
  32c09e:	f698 eb42 	blx	1c4724 <__aeabi_fmul@plt>
  32c0a2:	1c01      	adds	r1, r0, #0
  32c0a4:	1c20      	adds	r0, r4, #0
  32c0a6:	f698 e856 	blx	1c4154 <__aeabi_fadd@plt>
  32c0aa:	9922      	ldr	r1, [sp, #136]	@ 0x88
  32c0ac:	9003      	str	r0, [sp, #12]
  32c0ae:	1c28      	adds	r0, r5, #0
  32c0b0:	f698 eb38 	blx	1c4724 <__aeabi_fmul@plt>
  32c0b4:	9926      	ldr	r1, [sp, #152]	@ 0x98
  32c0b6:	1c04      	adds	r4, r0, #0
  32c0b8:	1c30      	adds	r0, r6, #0
  32c0ba:	f698 eb34 	blx	1c4724 <__aeabi_fmul@plt>
  32c0be:	1c01      	adds	r1, r0, #0
  32c0c0:	1c20      	adds	r0, r4, #0
  32c0c2:	f698 e848 	blx	1c4154 <__aeabi_fadd@plt>
  32c0c6:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  32c0c8:	1c04      	adds	r4, r0, #0
  32c0ca:	4640      	mov	r0, r8
  32c0cc:	f698 eb2a 	blx	1c4724 <__aeabi_fmul@plt>
  32c0d0:	1c01      	adds	r1, r0, #0
  32c0d2:	1c20      	adds	r0, r4, #0
  32c0d4:	f698 e83e 	blx	1c4154 <__aeabi_fadd@plt>
  32c0d8:	9920      	ldr	r1, [sp, #128]	@ 0x80
  32c0da:	9002      	str	r0, [sp, #8]
  32c0dc:	1c28      	adds	r0, r5, #0
  32c0de:	f698 eb22 	blx	1c4724 <__aeabi_fmul@plt>
  32c0e2:	9924      	ldr	r1, [sp, #144]	@ 0x90
  32c0e4:	1c04      	adds	r4, r0, #0
  32c0e6:	1c30      	adds	r0, r6, #0
  32c0e8:	f698 eb1c 	blx	1c4724 <__aeabi_fmul@plt>
  32c0ec:	1c01      	adds	r1, r0, #0
  32c0ee:	1c20      	adds	r0, r4, #0
  32c0f0:	f698 e830 	blx	1c4154 <__aeabi_fadd@plt>
  32c0f4:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  32c0f6:	1c04      	adds	r4, r0, #0
  32c0f8:	4640      	mov	r0, r8
  32c0fa:	f698 eb14 	blx	1c4724 <__aeabi_fmul@plt>
  32c0fe:	1c01      	adds	r1, r0, #0
  32c100:	1c20      	adds	r0, r4, #0
  32c102:	f698 e828 	blx	1c4154 <__aeabi_fadd@plt>
  32c106:	1c04      	adds	r4, r0, #0
  32c108:	980d      	ldr	r0, [sp, #52]	@ 0x34
  32c10a:	f698 e86c 	blx	1c41e4 <__aeabi_i2f@plt>
  32c10e:	1c01      	adds	r1, r0, #0
  32c110:	1c20      	adds	r0, r4, #0
  32c112:	f698 e820 	blx	1c4154 <__aeabi_fadd@plt>
  32c116:	1c04      	adds	r4, r0, #0
  32c118:	980c      	ldr	r0, [sp, #48]	@ 0x30
  32c11a:	f698 e864 	blx	1c41e4 <__aeabi_i2f@plt>
  32c11e:	1c01      	adds	r1, r0, #0
  32c120:	9803      	ldr	r0, [sp, #12]
  32c122:	f698 e818 	blx	1c4154 <__aeabi_fadd@plt>
  32c126:	4641      	mov	r1, r8
  32c128:	902d      	str	r0, [sp, #180]	@ 0xb4
  32c12a:	9802      	ldr	r0, [sp, #8]
  32c12c:	942c      	str	r4, [sp, #176]	@ 0xb0
  32c12e:	f698 e812 	blx	1c4154 <__aeabi_fadd@plt>
  32c132:	2500      	movs	r5, #0
  32c134:	464b      	mov	r3, r9
  32c136:	2440      	movs	r4, #64	@ 0x40
  32c138:	551d      	strb	r5, [r3, r4]
  32c13a:	2241      	movs	r2, #65	@ 0x41
  32c13c:	902e      	str	r0, [sp, #184]	@ 0xb8
  32c13e:	4649      	mov	r1, r9
  32c140:	9804      	ldr	r0, [sp, #16]
  32c142:	f698 e826 	blx	1c4190 <memcpy@plt>
  32c146:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
  32c148:	6838      	ldr	r0, [r7, #0]
  32c14a:	6879      	ldr	r1, [r7, #4]
  32c14c:	2206      	movs	r2, #6
  32c14e:	5eb3      	ldrsh	r3, [r6, r2]
  32c150:	693a      	ldr	r2, [r7, #16]
  32c152:	2540      	movs	r5, #64	@ 0x40
  32c154:	105b      	asrs	r3, r3, #1
  32c156:	1ad2      	subs	r2, r2, r3
  32c158:	2308      	movs	r3, #8
  32c15a:	5ef4      	ldrsh	r4, [r6, r3]
  32c15c:	697b      	ldr	r3, [r7, #20]
  32c15e:	2600      	movs	r6, #0
  32c160:	1064      	asrs	r4, r4, #1
  32c162:	1b1b      	subs	r3, r3, r4
  32c164:	2400      	movs	r4, #0
  32c166:	9400      	str	r4, [sp, #0]
  32c168:	ac0f      	add	r4, sp, #60	@ 0x3c
  32c16a:	f01d ffc1 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32c16e:	2100      	movs	r1, #0
  32c170:	2240      	movs	r2, #64	@ 0x40
  32c172:	5566      	strb	r6, [r4, r5]
  32c174:	1c20      	adds	r0, r4, #0
  32c176:	f698 ea2e 	blx	1c45d4 <memset@plt>
  32c17a:	2201      	movs	r2, #1
  32c17c:	4651      	mov	r1, sl
  32c17e:	5562      	strb	r2, [r4, r5]
  32c180:	911e      	str	r1, [sp, #120]	@ 0x78
  32c182:	9119      	str	r1, [sp, #100]	@ 0x64
  32c184:	9114      	str	r1, [sp, #80]	@ 0x50
  32c186:	910f      	str	r1, [sp, #60]	@ 0x3c
  32c188:	9804      	ldr	r0, [sp, #16]
  32c18a:	1c21      	adds	r1, r4, #0
  32c18c:	2241      	movs	r2, #65	@ 0x41
  32c18e:	f698 e800 	blx	1c4190 <memcpy@plt>
  32c192:	b049      	add	sp, #292	@ 0x124
  32c194:	bc3c      	pop	{r2, r3, r4, r5}
  32c196:	4690      	mov	r8, r2
  32c198:	4699      	mov	r9, r3
  32c19a:	46a2      	mov	sl, r4
  32c19c:	46ab      	mov	fp, r5
  32c19e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32c1a0:	001841bc 	.word	0x001841bc
  32c1a4:	3f800000 	.word	0x3f800000
  32c1a8:	00001d80 	.word	0x00001d80
  32c1ac:	00000000 	.word	0x00000000
  32c1b0:	00002334 	.word	0x00002334
