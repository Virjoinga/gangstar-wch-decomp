/* _ZN16PhysicAttributes19SetCurrentJumpShapeEP7b2Shape
 * PhysicAttributes::SetCurrentJumpShape(b2Shape*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031ccf1  Size: 0x284
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031ccf0 <_ZN16PhysicAttributes19SetCurrentJumpShapeEP7b2Shape>:
  31ccf0:	b5f0      	push	{r4, r5, r6, r7, lr}
  31ccf2:	465f      	mov	r7, fp
  31ccf4:	4656      	mov	r6, sl
  31ccf6:	464d      	mov	r5, r9
  31ccf8:	4644      	mov	r4, r8
  31ccfa:	b4f0      	push	{r4, r5, r6, r7}
  31ccfc:	68cc      	ldr	r4, [r1, #12]
  31ccfe:	2390      	movs	r3, #144	@ 0x90
  31cd00:	b08b      	sub	sp, #44	@ 0x2c
  31cd02:	58e3      	ldr	r3, [r4, r3]
  31cd04:	1c0e      	adds	r6, r1, #0
  31cd06:	4680      	mov	r8, r0
  31cd08:	9305      	str	r3, [sp, #20]
  31cd0a:	6d89      	ldr	r1, [r1, #88]	@ 0x58
  31cd0c:	6df2      	ldr	r2, [r6, #92]	@ 0x5c
  31cd0e:	468a      	mov	sl, r1
  31cd10:	1c08      	adds	r0, r1, #0
  31cd12:	68e1      	ldr	r1, [r4, #12]
  31cd14:	4691      	mov	r9, r2
  31cd16:	f6a7 ed06 	blx	1c4724 <__aeabi_fmul@plt>
  31cd1a:	6961      	ldr	r1, [r4, #20]
  31cd1c:	1c05      	adds	r5, r0, #0
  31cd1e:	4648      	mov	r0, r9
  31cd20:	f6a7 ed00 	blx	1c4724 <__aeabi_fmul@plt>
  31cd24:	1c01      	adds	r1, r0, #0
  31cd26:	1c28      	adds	r0, r5, #0
  31cd28:	f6a7 ea14 	blx	1c4154 <__aeabi_fadd@plt>
  31cd2c:	6921      	ldr	r1, [r4, #16]
  31cd2e:	1c05      	adds	r5, r0, #0
  31cd30:	4650      	mov	r0, sl
  31cd32:	f6a7 ecf8 	blx	1c4724 <__aeabi_fmul@plt>
  31cd36:	69a1      	ldr	r1, [r4, #24]
  31cd38:	1c07      	adds	r7, r0, #0
  31cd3a:	4648      	mov	r0, r9
  31cd3c:	f6a7 ecf2 	blx	1c4724 <__aeabi_fmul@plt>
  31cd40:	9b05      	ldr	r3, [sp, #20]
  31cd42:	6861      	ldr	r1, [r4, #4]
  31cd44:	4682      	mov	sl, r0
  31cd46:	689b      	ldr	r3, [r3, #8]
  31cd48:	1c28      	adds	r0, r5, #0
  31cd4a:	68a4      	ldr	r4, [r4, #8]
  31cd4c:	9306      	str	r3, [sp, #24]
  31cd4e:	f6a7 ea02 	blx	1c4154 <__aeabi_fadd@plt>
  31cd52:	4986      	ldr	r1, [pc, #536]	@ (31cf6c <_ZN16PhysicAttributes19SetCurrentJumpShapeEP7b2Shape+0x27c>)
  31cd54:	468b      	mov	fp, r1
  31cd56:	f6a7 ece6 	blx	1c4724 <__aeabi_fmul@plt>
  31cd5a:	4642      	mov	r2, r8
  31cd5c:	9004      	str	r0, [sp, #16]
  31cd5e:	4651      	mov	r1, sl
  31cd60:	6350      	str	r0, [r2, #52]	@ 0x34
  31cd62:	1c38      	adds	r0, r7, #0
  31cd64:	f6a7 e9f6 	blx	1c4154 <__aeabi_fadd@plt>
  31cd68:	1c21      	adds	r1, r4, #0
  31cd6a:	f6a7 e9f4 	blx	1c4154 <__aeabi_fadd@plt>
  31cd6e:	4659      	mov	r1, fp
  31cd70:	f6a7 ecd8 	blx	1c4724 <__aeabi_fmul@plt>
  31cd74:	4643      	mov	r3, r8
  31cd76:	9003      	str	r0, [sp, #12]
  31cd78:	6398      	str	r0, [r3, #56]	@ 0x38
  31cd7a:	9906      	ldr	r1, [sp, #24]
  31cd7c:	63d9      	str	r1, [r3, #60]	@ 0x3c
  31cd7e:	6e32      	ldr	r2, [r6, #96]	@ 0x60
  31cd80:	68f4      	ldr	r4, [r6, #12]
  31cd82:	6e73      	ldr	r3, [r6, #100]	@ 0x64
  31cd84:	1c10      	adds	r0, r2, #0
  31cd86:	68e1      	ldr	r1, [r4, #12]
  31cd88:	4699      	mov	r9, r3
  31cd8a:	4692      	mov	sl, r2
  31cd8c:	f6a7 ecca 	blx	1c4724 <__aeabi_fmul@plt>
  31cd90:	6961      	ldr	r1, [r4, #20]
  31cd92:	1c05      	adds	r5, r0, #0
  31cd94:	4648      	mov	r0, r9
  31cd96:	f6a7 ecc6 	blx	1c4724 <__aeabi_fmul@plt>
  31cd9a:	1c01      	adds	r1, r0, #0
  31cd9c:	1c28      	adds	r0, r5, #0
  31cd9e:	f6a7 e9da 	blx	1c4154 <__aeabi_fadd@plt>
  31cda2:	6921      	ldr	r1, [r4, #16]
  31cda4:	1c05      	adds	r5, r0, #0
  31cda6:	4650      	mov	r0, sl
  31cda8:	f6a7 ecbc 	blx	1c4724 <__aeabi_fmul@plt>
  31cdac:	69a1      	ldr	r1, [r4, #24]
  31cdae:	1c07      	adds	r7, r0, #0
  31cdb0:	4648      	mov	r0, r9
  31cdb2:	f6a7 ecb8 	blx	1c4724 <__aeabi_fmul@plt>
  31cdb6:	9a05      	ldr	r2, [sp, #20]
  31cdb8:	6861      	ldr	r1, [r4, #4]
  31cdba:	4682      	mov	sl, r0
  31cdbc:	68d2      	ldr	r2, [r2, #12]
  31cdbe:	1c28      	adds	r0, r5, #0
  31cdc0:	68a4      	ldr	r4, [r4, #8]
  31cdc2:	9207      	str	r2, [sp, #28]
  31cdc4:	f6a7 e9c6 	blx	1c4154 <__aeabi_fadd@plt>
  31cdc8:	4659      	mov	r1, fp
  31cdca:	f6a7 ecac 	blx	1c4724 <__aeabi_fmul@plt>
  31cdce:	4643      	mov	r3, r8
  31cdd0:	9002      	str	r0, [sp, #8]
  31cdd2:	4651      	mov	r1, sl
  31cdd4:	6418      	str	r0, [r3, #64]	@ 0x40
  31cdd6:	1c38      	adds	r0, r7, #0
  31cdd8:	f6a7 e9bc 	blx	1c4154 <__aeabi_fadd@plt>
  31cddc:	1c21      	adds	r1, r4, #0
  31cdde:	f6a7 e9ba 	blx	1c4154 <__aeabi_fadd@plt>
  31cde2:	4659      	mov	r1, fp
  31cde4:	f6a7 ec9e 	blx	1c4724 <__aeabi_fmul@plt>
  31cde8:	4641      	mov	r1, r8
  31cdea:	9001      	str	r0, [sp, #4]
  31cdec:	6448      	str	r0, [r1, #68]	@ 0x44
  31cdee:	9a07      	ldr	r2, [sp, #28]
  31cdf0:	648a      	str	r2, [r1, #72]	@ 0x48
  31cdf2:	6eb3      	ldr	r3, [r6, #104]	@ 0x68
  31cdf4:	68f4      	ldr	r4, [r6, #12]
  31cdf6:	6ef1      	ldr	r1, [r6, #108]	@ 0x6c
  31cdf8:	1c18      	adds	r0, r3, #0
  31cdfa:	469a      	mov	sl, r3
  31cdfc:	4689      	mov	r9, r1
  31cdfe:	68e1      	ldr	r1, [r4, #12]
  31ce00:	f6a7 ec90 	blx	1c4724 <__aeabi_fmul@plt>
  31ce04:	6961      	ldr	r1, [r4, #20]
  31ce06:	1c05      	adds	r5, r0, #0
  31ce08:	4648      	mov	r0, r9
  31ce0a:	f6a7 ec8c 	blx	1c4724 <__aeabi_fmul@plt>
  31ce0e:	1c01      	adds	r1, r0, #0
  31ce10:	1c28      	adds	r0, r5, #0
  31ce12:	f6a7 e9a0 	blx	1c4154 <__aeabi_fadd@plt>
  31ce16:	6921      	ldr	r1, [r4, #16]
  31ce18:	1c05      	adds	r5, r0, #0
  31ce1a:	4650      	mov	r0, sl
  31ce1c:	f6a7 ec82 	blx	1c4724 <__aeabi_fmul@plt>
  31ce20:	69a1      	ldr	r1, [r4, #24]
  31ce22:	1c07      	adds	r7, r0, #0
  31ce24:	4648      	mov	r0, r9
  31ce26:	f6a7 ec7e 	blx	1c4724 <__aeabi_fmul@plt>
  31ce2a:	9a05      	ldr	r2, [sp, #20]
  31ce2c:	6861      	ldr	r1, [r4, #4]
  31ce2e:	4682      	mov	sl, r0
  31ce30:	6912      	ldr	r2, [r2, #16]
  31ce32:	1c28      	adds	r0, r5, #0
  31ce34:	68a4      	ldr	r4, [r4, #8]
  31ce36:	9208      	str	r2, [sp, #32]
  31ce38:	f6a7 e98c 	blx	1c4154 <__aeabi_fadd@plt>
  31ce3c:	4659      	mov	r1, fp
  31ce3e:	f6a7 ec72 	blx	1c4724 <__aeabi_fmul@plt>
  31ce42:	4643      	mov	r3, r8
  31ce44:	9000      	str	r0, [sp, #0]
  31ce46:	4651      	mov	r1, sl
  31ce48:	64d8      	str	r0, [r3, #76]	@ 0x4c
  31ce4a:	1c38      	adds	r0, r7, #0
  31ce4c:	f6a7 e982 	blx	1c4154 <__aeabi_fadd@plt>
  31ce50:	1c21      	adds	r1, r4, #0
  31ce52:	f6a7 e980 	blx	1c4154 <__aeabi_fadd@plt>
  31ce56:	4659      	mov	r1, fp
  31ce58:	f6a7 ec64 	blx	1c4724 <__aeabi_fmul@plt>
  31ce5c:	4641      	mov	r1, r8
  31ce5e:	6508      	str	r0, [r1, #80]	@ 0x50
  31ce60:	9a08      	ldr	r2, [sp, #32]
  31ce62:	1c07      	adds	r7, r0, #0
  31ce64:	654a      	str	r2, [r1, #84]	@ 0x54
  31ce66:	6f33      	ldr	r3, [r6, #112]	@ 0x70
  31ce68:	68f4      	ldr	r4, [r6, #12]
  31ce6a:	6f76      	ldr	r6, [r6, #116]	@ 0x74
  31ce6c:	1c18      	adds	r0, r3, #0
  31ce6e:	68e1      	ldr	r1, [r4, #12]
  31ce70:	469a      	mov	sl, r3
  31ce72:	f6a7 ec58 	blx	1c4724 <__aeabi_fmul@plt>
  31ce76:	6961      	ldr	r1, [r4, #20]
  31ce78:	1c05      	adds	r5, r0, #0
  31ce7a:	1c30      	adds	r0, r6, #0
  31ce7c:	f6a7 ec52 	blx	1c4724 <__aeabi_fmul@plt>
  31ce80:	1c01      	adds	r1, r0, #0
  31ce82:	1c28      	adds	r0, r5, #0
  31ce84:	f6a7 e966 	blx	1c4154 <__aeabi_fadd@plt>
  31ce88:	6921      	ldr	r1, [r4, #16]
  31ce8a:	1c05      	adds	r5, r0, #0
  31ce8c:	4650      	mov	r0, sl
  31ce8e:	f6a7 ec4a 	blx	1c4724 <__aeabi_fmul@plt>
  31ce92:	69a1      	ldr	r1, [r4, #24]
  31ce94:	4682      	mov	sl, r0
  31ce96:	1c30      	adds	r0, r6, #0
  31ce98:	f6a7 ec44 	blx	1c4724 <__aeabi_fmul@plt>
  31ce9c:	9a05      	ldr	r2, [sp, #20]
  31ce9e:	6861      	ldr	r1, [r4, #4]
  31cea0:	1c06      	adds	r6, r0, #0
  31cea2:	6952      	ldr	r2, [r2, #20]
  31cea4:	1c28      	adds	r0, r5, #0
  31cea6:	68a4      	ldr	r4, [r4, #8]
  31cea8:	9209      	str	r2, [sp, #36]	@ 0x24
  31ceaa:	f6a7 e954 	blx	1c4154 <__aeabi_fadd@plt>
  31ceae:	4659      	mov	r1, fp
  31ceb0:	f6a7 ec38 	blx	1c4724 <__aeabi_fmul@plt>
  31ceb4:	4643      	mov	r3, r8
  31ceb6:	6598      	str	r0, [r3, #88]	@ 0x58
  31ceb8:	4681      	mov	r9, r0
  31ceba:	1c31      	adds	r1, r6, #0
  31cebc:	4650      	mov	r0, sl
  31cebe:	f6a7 e94a 	blx	1c4154 <__aeabi_fadd@plt>
  31cec2:	1c21      	adds	r1, r4, #0
  31cec4:	f6a7 e946 	blx	1c4154 <__aeabi_fadd@plt>
  31cec8:	4659      	mov	r1, fp
  31ceca:	f6a7 ec2c 	blx	1c4724 <__aeabi_fmul@plt>
  31cece:	4641      	mov	r1, r8
  31ced0:	65c8      	str	r0, [r1, #92]	@ 0x5c
  31ced2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  31ced4:	1c06      	adds	r6, r0, #0
  31ced6:	660a      	str	r2, [r1, #96]	@ 0x60
  31ced8:	9902      	ldr	r1, [sp, #8]
  31ceda:	9804      	ldr	r0, [sp, #16]
  31cedc:	f6a7 e93a 	blx	1c4154 <__aeabi_fadd@plt>
  31cee0:	9901      	ldr	r1, [sp, #4]
  31cee2:	1c04      	adds	r4, r0, #0
  31cee4:	9803      	ldr	r0, [sp, #12]
  31cee6:	f6a7 e936 	blx	1c4154 <__aeabi_fadd@plt>
  31ceea:	9900      	ldr	r1, [sp, #0]
  31ceec:	1c05      	adds	r5, r0, #0
  31ceee:	1c20      	adds	r0, r4, #0
  31cef0:	f6a7 e930 	blx	1c4154 <__aeabi_fadd@plt>
  31cef4:	1c39      	adds	r1, r7, #0
  31cef6:	1c04      	adds	r4, r0, #0
  31cef8:	1c28      	adds	r0, r5, #0
  31cefa:	f6a7 e92c 	blx	1c4154 <__aeabi_fadd@plt>
  31cefe:	4649      	mov	r1, r9
  31cf00:	1c05      	adds	r5, r0, #0
  31cf02:	1c20      	adds	r0, r4, #0
  31cf04:	f6a7 e926 	blx	1c4154 <__aeabi_fadd@plt>
  31cf08:	1c31      	adds	r1, r6, #0
  31cf0a:	1c04      	adds	r4, r0, #0
  31cf0c:	1c28      	adds	r0, r5, #0
  31cf0e:	f6a7 e922 	blx	1c4154 <__aeabi_fadd@plt>
  31cf12:	4e17      	ldr	r6, [pc, #92]	@ (31cf70 <_ZN16PhysicAttributes19SetCurrentJumpShapeEP7b2Shape+0x280>)
  31cf14:	1c05      	adds	r5, r0, #0
  31cf16:	1c20      	adds	r0, r4, #0
  31cf18:	1c31      	adds	r1, r6, #0
  31cf1a:	f6a7 ec04 	blx	1c4724 <__aeabi_fmul@plt>
  31cf1e:	1c31      	adds	r1, r6, #0
  31cf20:	1c04      	adds	r4, r0, #0
  31cf22:	1c28      	adds	r0, r5, #0
  31cf24:	f6a7 ebfe 	blx	1c4724 <__aeabi_fmul@plt>
  31cf28:	4643      	mov	r3, r8
  31cf2a:	665c      	str	r4, [r3, #100]	@ 0x64
  31cf2c:	6698      	str	r0, [r3, #104]	@ 0x68
  31cf2e:	9907      	ldr	r1, [sp, #28]
  31cf30:	9806      	ldr	r0, [sp, #24]
  31cf32:	f6a7 e910 	blx	1c4154 <__aeabi_fadd@plt>
  31cf36:	9908      	ldr	r1, [sp, #32]
  31cf38:	f6a7 e90c 	blx	1c4154 <__aeabi_fadd@plt>
  31cf3c:	1c01      	adds	r1, r0, #0
  31cf3e:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31cf40:	f6a7 e908 	blx	1c4154 <__aeabi_fadd@plt>
  31cf44:	1c31      	adds	r1, r6, #0
  31cf46:	f6a7 ebee 	blx	1c4724 <__aeabi_fmul@plt>
  31cf4a:	4641      	mov	r1, r8
  31cf4c:	2201      	movs	r2, #1
  31cf4e:	2370      	movs	r3, #112	@ 0x70
  31cf50:	66c8      	str	r0, [r1, #108]	@ 0x6c
  31cf52:	54ca      	strb	r2, [r1, r3]
  31cf54:	9b05      	ldr	r3, [sp, #20]
  31cf56:	b00b      	add	sp, #44	@ 0x2c
  31cf58:	7e5a      	ldrb	r2, [r3, #25]
  31cf5a:	2371      	movs	r3, #113	@ 0x71
  31cf5c:	54ca      	strb	r2, [r1, r3]
  31cf5e:	bc3c      	pop	{r2, r3, r4, r5}
  31cf60:	4690      	mov	r8, r2
  31cf62:	4699      	mov	r9, r3
  31cf64:	46a2      	mov	sl, r4
  31cf66:	46ab      	mov	fp, r5
  31cf68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31cf6a:	0000      	movs	r0, r0
  31cf6c:	42c80000 	.word	0x42c80000
  31cf70:	3e800000 	.word	0x3e800000
