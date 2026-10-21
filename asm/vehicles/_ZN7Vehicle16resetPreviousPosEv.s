/* _ZN7Vehicle16resetPreviousPosEv
 * Vehicle::resetPreviousPos()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309d2d  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309d2c <_ZN7Vehicle16resetPreviousPosEv>:
  309d2c:	b570      	push	{r4, r5, r6, lr}
  309d2e:	4656      	mov	r6, sl
  309d30:	4645      	mov	r5, r8
  309d32:	b460      	push	{r5, r6}
  309d34:	1c05      	adds	r5, r0, #0
  309d36:	6900      	ldr	r0, [r0, #16]
  309d38:	6803      	ldr	r3, [r0, #0]
  309d3a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  309d3c:	4798      	blx	r3
  309d3e:	239b      	movs	r3, #155	@ 0x9b
  309d40:	1c04      	adds	r4, r0, #0
  309d42:	009b      	lsls	r3, r3, #2
  309d44:	68a1      	ldr	r1, [r4, #8]
  309d46:	58e8      	ldr	r0, [r5, r3]
  309d48:	f6ba ecec 	blx	1c4724 <__aeabi_fmul@plt>
  309d4c:	239c      	movs	r3, #156	@ 0x9c
  309d4e:	009b      	lsls	r3, r3, #2
  309d50:	69a1      	ldr	r1, [r4, #24]
  309d52:	1c06      	adds	r6, r0, #0
  309d54:	58e8      	ldr	r0, [r5, r3]
  309d56:	f6ba ece6 	blx	1c4724 <__aeabi_fmul@plt>
  309d5a:	1c01      	adds	r1, r0, #0
  309d5c:	1c30      	adds	r0, r6, #0
  309d5e:	f6ba e9fa 	blx	1c4154 <__aeabi_fadd@plt>
  309d62:	239d      	movs	r3, #157	@ 0x9d
  309d64:	009b      	lsls	r3, r3, #2
  309d66:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  309d68:	1c06      	adds	r6, r0, #0
  309d6a:	58e8      	ldr	r0, [r5, r3]
  309d6c:	f6ba ecda 	blx	1c4724 <__aeabi_fmul@plt>
  309d70:	1c01      	adds	r1, r0, #0
  309d72:	1c30      	adds	r0, r6, #0
  309d74:	f6ba e9ee 	blx	1c4154 <__aeabi_fadd@plt>
  309d78:	239e      	movs	r3, #158	@ 0x9e
  309d7a:	009b      	lsls	r3, r3, #2
  309d7c:	58ee      	ldr	r6, [r5, r3]
  309d7e:	4c19      	ldr	r4, [pc, #100]	@ (309de4 <_ZN7Vehicle16resetPreviousPosEv+0xb8>)
  309d80:	4682      	mov	sl, r0
  309d82:	6871      	ldr	r1, [r6, #4]
  309d84:	1c20      	adds	r0, r4, #0
  309d86:	f6ba ecce 	blx	1c4724 <__aeabi_fmul@plt>
  309d8a:	68b1      	ldr	r1, [r6, #8]
  309d8c:	4680      	mov	r8, r0
  309d8e:	1c20      	adds	r0, r4, #0
  309d90:	f6ba ecc8 	blx	1c4724 <__aeabi_fmul@plt>
  309d94:	2282      	movs	r2, #130	@ 0x82
  309d96:	2385      	movs	r3, #133	@ 0x85
  309d98:	0092      	lsls	r2, r2, #2
  309d9a:	009b      	lsls	r3, r3, #2
  309d9c:	58e9      	ldr	r1, [r5, r3]
  309d9e:	1c04      	adds	r4, r0, #0
  309da0:	58a8      	ldr	r0, [r5, r2]
  309da2:	f6ba e9d8 	blx	1c4154 <__aeabi_fadd@plt>
  309da6:	2388      	movs	r3, #136	@ 0x88
  309da8:	009b      	lsls	r3, r3, #2
  309daa:	58e9      	ldr	r1, [r5, r3]
  309dac:	f6ba e9d2 	blx	1c4154 <__aeabi_fadd@plt>
  309db0:	238b      	movs	r3, #139	@ 0x8b
  309db2:	009b      	lsls	r3, r3, #2
  309db4:	58e9      	ldr	r1, [r5, r3]
  309db6:	f6ba e9ce 	blx	1c4154 <__aeabi_fadd@plt>
  309dba:	490b      	ldr	r1, [pc, #44]	@ (309de8 <_ZN7Vehicle16resetPreviousPosEv+0xbc>)
  309dbc:	f6ba ecb2 	blx	1c4724 <__aeabi_fmul@plt>
  309dc0:	23f6      	movs	r3, #246	@ 0xf6
  309dc2:	4642      	mov	r2, r8
  309dc4:	005b      	lsls	r3, r3, #1
  309dc6:	50ea      	str	r2, [r5, r3]
  309dc8:	23f8      	movs	r3, #248	@ 0xf8
  309dca:	005b      	lsls	r3, r3, #1
  309dcc:	50ec      	str	r4, [r5, r3]
  309dce:	4651      	mov	r1, sl
  309dd0:	f6ba eaaa 	blx	1c4328 <__aeabi_fsub@plt>
  309dd4:	24fa      	movs	r4, #250	@ 0xfa
  309dd6:	0064      	lsls	r4, r4, #1
  309dd8:	5128      	str	r0, [r5, r4]
  309dda:	bc0c      	pop	{r2, r3}
  309ddc:	4690      	mov	r8, r2
  309dde:	469a      	mov	sl, r3
  309de0:	bd70      	pop	{r4, r5, r6, pc}
  309de2:	0000      	movs	r0, r0
  309de4:	42c80000 	.word	0x42c80000
  309de8:	3e800000 	.word	0x3e800000
