/* _ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff
 * PhysicAttributes::GetRandomDestination(unsigned short, unsigned short&, irr::core::vector3d<float> const&, float, float)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031aa5d  Size: 0x2d4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031aa5c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff>:
  31aa5c:	b5f0      	push	{r4, r5, r6, r7, lr}
  31aa5e:	465f      	mov	r7, fp
  31aa60:	4656      	mov	r6, sl
  31aa62:	464d      	mov	r5, r9
  31aa64:	4644      	mov	r4, r8
  31aa66:	b4f0      	push	{r4, r5, r6, r7}
  31aa68:	4cab      	ldr	r4, [pc, #684]	@ (31ad18 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2bc>)
  31aa6a:	b099      	sub	sp, #100	@ 0x64
  31aa6c:	9d23      	ldr	r5, [sp, #140]	@ 0x8c
  31aa6e:	447c      	add	r4, pc
  31aa70:	9403      	str	r4, [sp, #12]
  31aa72:	9106      	str	r1, [sp, #24]
  31aa74:	9c22      	ldr	r4, [sp, #136]	@ 0x88
  31aa76:	9205      	str	r2, [sp, #20]
  31aa78:	9304      	str	r3, [sp, #16]
  31aa7a:	9007      	str	r0, [sp, #28]
  31aa7c:	f6a9 edf2 	blx	1c4664 <lrand48@plt>
  31aa80:	9906      	ldr	r1, [sp, #24]
  31aa82:	4aa6      	ldr	r2, [pc, #664]	@ (31ad1c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2c0>)
  31aa84:	0049      	lsls	r1, r1, #1
  31aa86:	9108      	str	r1, [sp, #32]
  31aa88:	9903      	ldr	r1, [sp, #12]
  31aa8a:	9202      	str	r2, [sp, #8]
  31aa8c:	588b      	ldr	r3, [r1, r2]
  31aa8e:	9a08      	ldr	r2, [sp, #32]
  31aa90:	681b      	ldr	r3, [r3, #0]
  31aa92:	5ad7      	ldrh	r7, [r2, r3]
  31aa94:	1c39      	adds	r1, r7, #0
  31aa96:	f6a9 ef4e 	blx	1c4934 <__aeabi_idivmod@plt>
  31aa9a:	1c08      	adds	r0, r1, #0
  31aa9c:	2103      	movs	r1, #3
  31aa9e:	f6a9 ec9e 	blx	1c43dc <__aeabi_idiv@plt>
  31aaa2:	1c21      	adds	r1, r4, #0
  31aaa4:	1c06      	adds	r6, r0, #0
  31aaa6:	1c20      	adds	r0, r4, #0
  31aaa8:	f6a9 ee3c 	blx	1c4724 <__aeabi_fmul@plt>
  31aaac:	1c29      	adds	r1, r5, #0
  31aaae:	9011      	str	r0, [sp, #68]	@ 0x44
  31aab0:	1c28      	adds	r0, r5, #0
  31aab2:	f6a9 ee38 	blx	1c4724 <__aeabi_fmul@plt>
  31aab6:	9010      	str	r0, [sp, #64]	@ 0x40
  31aab8:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31aaba:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31aabc:	f6a9 eb4a 	blx	1c4154 <__aeabi_fadd@plt>
  31aac0:	4997      	ldr	r1, [pc, #604]	@ (31ad20 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2c4>)
  31aac2:	f6a9 ee30 	blx	1c4724 <__aeabi_fmul@plt>
  31aac6:	900a      	str	r0, [sp, #40]	@ 0x28
  31aac8:	2e01      	cmp	r6, #1
  31aaca:	dc00      	bgt.n	31aace <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x72>
  31aacc:	e09c      	b.n	31ac08 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x1ac>
  31aace:	1e73      	subs	r3, r6, #1
  31aad0:	9309      	str	r3, [sp, #36]	@ 0x24
  31aad2:	429e      	cmp	r6, r3
  31aad4:	d07a      	beq.n	31abcc <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x170>
  31aad6:	4993      	ldr	r1, [pc, #588]	@ (31ad24 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2c8>)
  31aad8:	4c93      	ldr	r4, [pc, #588]	@ (31ad28 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2cc>)
  31aada:	466a      	mov	r2, sp
  31aadc:	3254      	adds	r2, #84	@ 0x54
  31aade:	1c37      	adds	r7, r6, #0
  31aae0:	940b      	str	r4, [sp, #44]	@ 0x2c
  31aae2:	910c      	str	r1, [sp, #48]	@ 0x30
  31aae4:	910d      	str	r1, [sp, #52]	@ 0x34
  31aae6:	910e      	str	r1, [sp, #56]	@ 0x38
  31aae8:	9200      	str	r2, [sp, #0]
  31aaea:	e05c      	b.n	31aba6 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x14a>
  31aaec:	2700      	movs	r7, #0
  31aaee:	46bb      	mov	fp, r7
  31aaf0:	9800      	ldr	r0, [sp, #0]
  31aaf2:	9906      	ldr	r1, [sp, #24]
  31aaf4:	465a      	mov	r2, fp
  31aaf6:	f7ff fce9 	bl	31a4cc <_ZN16PhysicAttributes12GetTriCenterEtt>
  31aafa:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31aafc:	9a04      	ldr	r2, [sp, #16]
  31aafe:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  31ab00:	1c18      	adds	r0, r3, #0
  31ab02:	4699      	mov	r9, r3
  31ab04:	4688      	mov	r8, r1
  31ab06:	6811      	ldr	r1, [r2, #0]
  31ab08:	f6a9 ec0e 	blx	1c4328 <__aeabi_fsub@plt>
  31ab0c:	9c16      	ldr	r4, [sp, #88]	@ 0x58
  31ab0e:	9b04      	ldr	r3, [sp, #16]
  31ab10:	46a2      	mov	sl, r4
  31ab12:	6859      	ldr	r1, [r3, #4]
  31ab14:	1c04      	adds	r4, r0, #0
  31ab16:	4650      	mov	r0, sl
  31ab18:	f6a9 ec06 	blx	1c4328 <__aeabi_fsub@plt>
  31ab1c:	9a04      	ldr	r2, [sp, #16]
  31ab1e:	1c05      	adds	r5, r0, #0
  31ab20:	4640      	mov	r0, r8
  31ab22:	6891      	ldr	r1, [r2, #8]
  31ab24:	f6a9 ec00 	blx	1c4328 <__aeabi_fsub@plt>
  31ab28:	1c21      	adds	r1, r4, #0
  31ab2a:	1c06      	adds	r6, r0, #0
  31ab2c:	1c20      	adds	r0, r4, #0
  31ab2e:	f6a9 edfa 	blx	1c4724 <__aeabi_fmul@plt>
  31ab32:	1c29      	adds	r1, r5, #0
  31ab34:	1c04      	adds	r4, r0, #0
  31ab36:	1c28      	adds	r0, r5, #0
  31ab38:	f6a9 edf4 	blx	1c4724 <__aeabi_fmul@plt>
  31ab3c:	1c01      	adds	r1, r0, #0
  31ab3e:	1c20      	adds	r0, r4, #0
  31ab40:	f6a9 eb08 	blx	1c4154 <__aeabi_fadd@plt>
  31ab44:	1c31      	adds	r1, r6, #0
  31ab46:	1c04      	adds	r4, r0, #0
  31ab48:	1c30      	adds	r0, r6, #0
  31ab4a:	f6a9 edec 	blx	1c4724 <__aeabi_fmul@plt>
  31ab4e:	1c01      	adds	r1, r0, #0
  31ab50:	1c20      	adds	r0, r4, #0
  31ab52:	f6a9 eb00 	blx	1c4154 <__aeabi_fadd@plt>
  31ab56:	1c04      	adds	r4, r0, #0
  31ab58:	1c21      	adds	r1, r4, #0
  31ab5a:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31ab5c:	f6a9 ec26 	blx	1c43ac <__aeabi_fcmple@plt>
  31ab60:	2800      	cmp	r0, #0
  31ab62:	d005      	beq.n	31ab70 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x114>
  31ab64:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31ab66:	1c21      	adds	r1, r4, #0
  31ab68:	f6a9 ebfc 	blx	1c4364 <__aeabi_fcmpge@plt>
  31ab6c:	2800      	cmp	r0, #0
  31ab6e:	d140      	bne.n	31abf2 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x196>
  31ab70:	1c20      	adds	r0, r4, #0
  31ab72:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31ab74:	f6a9 ebd8 	blx	1c4328 <__aeabi_fsub@plt>
  31ab78:	4b6c      	ldr	r3, [pc, #432]	@ (31ad2c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2d0>)
  31ab7a:	1c04      	adds	r4, r0, #0
  31ab7c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  31ab7e:	401c      	ands	r4, r3
  31ab80:	1c20      	adds	r0, r4, #0
  31ab82:	f6a9 ee0c 	blx	1c479c <__aeabi_fcmplt@plt>
  31ab86:	2800      	cmp	r0, #0
  31ab88:	d009      	beq.n	31ab9e <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x142>
  31ab8a:	9905      	ldr	r1, [sp, #20]
  31ab8c:	465a      	mov	r2, fp
  31ab8e:	800a      	strh	r2, [r1, #0]
  31ab90:	940b      	str	r4, [sp, #44]	@ 0x2c
  31ab92:	4644      	mov	r4, r8
  31ab94:	940c      	str	r4, [sp, #48]	@ 0x30
  31ab96:	4652      	mov	r2, sl
  31ab98:	464c      	mov	r4, r9
  31ab9a:	920d      	str	r2, [sp, #52]	@ 0x34
  31ab9c:	940e      	str	r4, [sp, #56]	@ 0x38
  31ab9e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31aba0:	3701      	adds	r7, #1
  31aba2:	428f      	cmp	r7, r1
  31aba4:	d016      	beq.n	31abd4 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x178>
  31aba6:	9902      	ldr	r1, [sp, #8]
  31aba8:	9c03      	ldr	r4, [sp, #12]
  31abaa:	9a08      	ldr	r2, [sp, #32]
  31abac:	5863      	ldr	r3, [r4, r1]
  31abae:	2103      	movs	r1, #3
  31abb0:	681b      	ldr	r3, [r3, #0]
  31abb2:	5ad0      	ldrh	r0, [r2, r3]
  31abb4:	f6a9 ed26 	blx	1c4604 <__aeabi_uidiv@plt>
  31abb8:	0400      	lsls	r0, r0, #16
  31abba:	0c00      	lsrs	r0, r0, #16
  31abbc:	42b8      	cmp	r0, r7
  31abbe:	dd95      	ble.n	31aaec <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x90>
  31abc0:	007b      	lsls	r3, r7, #1
  31abc2:	19db      	adds	r3, r3, r7
  31abc4:	041b      	lsls	r3, r3, #16
  31abc6:	0c1b      	lsrs	r3, r3, #16
  31abc8:	469b      	mov	fp, r3
  31abca:	e791      	b.n	31aaf0 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x94>
  31abcc:	4b55      	ldr	r3, [pc, #340]	@ (31ad24 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2c8>)
  31abce:	930c      	str	r3, [sp, #48]	@ 0x30
  31abd0:	930d      	str	r3, [sp, #52]	@ 0x34
  31abd2:	930e      	str	r3, [sp, #56]	@ 0x38
  31abd4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  31abd6:	9c07      	ldr	r4, [sp, #28]
  31abd8:	6021      	str	r1, [r4, #0]
  31abda:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  31abdc:	6062      	str	r2, [r4, #4]
  31abde:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  31abe0:	60a3      	str	r3, [r4, #8]
  31abe2:	9807      	ldr	r0, [sp, #28]
  31abe4:	b019      	add	sp, #100	@ 0x64
  31abe6:	bc3c      	pop	{r2, r3, r4, r5}
  31abe8:	4690      	mov	r8, r2
  31abea:	4699      	mov	r9, r3
  31abec:	46a2      	mov	sl, r4
  31abee:	46ab      	mov	fp, r5
  31abf0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31abf2:	9b05      	ldr	r3, [sp, #20]
  31abf4:	465c      	mov	r4, fp
  31abf6:	464a      	mov	r2, r9
  31abf8:	801c      	strh	r4, [r3, #0]
  31abfa:	9907      	ldr	r1, [sp, #28]
  31abfc:	4653      	mov	r3, sl
  31abfe:	4644      	mov	r4, r8
  31ac00:	600a      	str	r2, [r1, #0]
  31ac02:	604b      	str	r3, [r1, #4]
  31ac04:	608c      	str	r4, [r1, #8]
  31ac06:	e7ec      	b.n	31abe2 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x186>
  31ac08:	1c38      	adds	r0, r7, #0
  31ac0a:	2103      	movs	r1, #3
  31ac0c:	f6a9 ecfa 	blx	1c4604 <__aeabi_uidiv@plt>
  31ac10:	0400      	lsls	r0, r0, #16
  31ac12:	2800      	cmp	r0, #0
  31ac14:	d0da      	beq.n	31abcc <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x170>
  31ac16:	4c43      	ldr	r4, [pc, #268]	@ (31ad24 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2c8>)
  31ac18:	4a43      	ldr	r2, [pc, #268]	@ (31ad28 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2cc>)
  31ac1a:	4669      	mov	r1, sp
  31ac1c:	2300      	movs	r3, #0
  31ac1e:	3148      	adds	r1, #72	@ 0x48
  31ac20:	920f      	str	r2, [sp, #60]	@ 0x3c
  31ac22:	469b      	mov	fp, r3
  31ac24:	940c      	str	r4, [sp, #48]	@ 0x30
  31ac26:	940d      	str	r4, [sp, #52]	@ 0x34
  31ac28:	940e      	str	r4, [sp, #56]	@ 0x38
  31ac2a:	4699      	mov	r9, r3
  31ac2c:	9101      	str	r1, [sp, #4]
  31ac2e:	9801      	ldr	r0, [sp, #4]
  31ac30:	9906      	ldr	r1, [sp, #24]
  31ac32:	464a      	mov	r2, r9
  31ac34:	f7ff fc4a 	bl	31a4cc <_ZN16PhysicAttributes12GetTriCenterEtt>
  31ac38:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  31ac3a:	9c04      	ldr	r4, [sp, #16]
  31ac3c:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31ac3e:	1c10      	adds	r0, r2, #0
  31ac40:	6821      	ldr	r1, [r4, #0]
  31ac42:	4698      	mov	r8, r3
  31ac44:	4692      	mov	sl, r2
  31ac46:	f6a9 eb70 	blx	1c4328 <__aeabi_fsub@plt>
  31ac4a:	9a04      	ldr	r2, [sp, #16]
  31ac4c:	1c04      	adds	r4, r0, #0
  31ac4e:	4640      	mov	r0, r8
  31ac50:	6851      	ldr	r1, [r2, #4]
  31ac52:	f6a9 eb6a 	blx	1c4328 <__aeabi_fsub@plt>
  31ac56:	9f14      	ldr	r7, [sp, #80]	@ 0x50
  31ac58:	9b04      	ldr	r3, [sp, #16]
  31ac5a:	1c05      	adds	r5, r0, #0
  31ac5c:	1c38      	adds	r0, r7, #0
  31ac5e:	6899      	ldr	r1, [r3, #8]
  31ac60:	f6a9 eb62 	blx	1c4328 <__aeabi_fsub@plt>
  31ac64:	1c21      	adds	r1, r4, #0
  31ac66:	1c06      	adds	r6, r0, #0
  31ac68:	1c20      	adds	r0, r4, #0
  31ac6a:	f6a9 ed5c 	blx	1c4724 <__aeabi_fmul@plt>
  31ac6e:	1c29      	adds	r1, r5, #0
  31ac70:	1c04      	adds	r4, r0, #0
  31ac72:	1c28      	adds	r0, r5, #0
  31ac74:	f6a9 ed56 	blx	1c4724 <__aeabi_fmul@plt>
  31ac78:	1c01      	adds	r1, r0, #0
  31ac7a:	1c20      	adds	r0, r4, #0
  31ac7c:	f6a9 ea6a 	blx	1c4154 <__aeabi_fadd@plt>
  31ac80:	1c31      	adds	r1, r6, #0
  31ac82:	1c04      	adds	r4, r0, #0
  31ac84:	1c30      	adds	r0, r6, #0
  31ac86:	f6a9 ed4e 	blx	1c4724 <__aeabi_fmul@plt>
  31ac8a:	1c01      	adds	r1, r0, #0
  31ac8c:	1c20      	adds	r0, r4, #0
  31ac8e:	f6a9 ea62 	blx	1c4154 <__aeabi_fadd@plt>
  31ac92:	1c04      	adds	r4, r0, #0
  31ac94:	1c21      	adds	r1, r4, #0
  31ac96:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31ac98:	f6a9 eb88 	blx	1c43ac <__aeabi_fcmple@plt>
  31ac9c:	2800      	cmp	r0, #0
  31ac9e:	d005      	beq.n	31acac <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x250>
  31aca0:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31aca2:	1c21      	adds	r1, r4, #0
  31aca4:	f6a9 eb5e 	blx	1c4364 <__aeabi_fcmpge@plt>
  31aca8:	2800      	cmp	r0, #0
  31acaa:	d12a      	bne.n	31ad02 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2a6>
  31acac:	1c20      	adds	r0, r4, #0
  31acae:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31acb0:	f6a9 eb3a 	blx	1c4328 <__aeabi_fsub@plt>
  31acb4:	4b1d      	ldr	r3, [pc, #116]	@ (31ad2c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x2d0>)
  31acb6:	1c04      	adds	r4, r0, #0
  31acb8:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  31acba:	401c      	ands	r4, r3
  31acbc:	1c20      	adds	r0, r4, #0
  31acbe:	f6a9 ed6e 	blx	1c479c <__aeabi_fcmplt@plt>
  31acc2:	2800      	cmp	r0, #0
  31acc4:	d008      	beq.n	31acd8 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x27c>
  31acc6:	9905      	ldr	r1, [sp, #20]
  31acc8:	464a      	mov	r2, r9
  31acca:	800a      	strh	r2, [r1, #0]
  31accc:	940f      	str	r4, [sp, #60]	@ 0x3c
  31acce:	4652      	mov	r2, sl
  31acd0:	4644      	mov	r4, r8
  31acd2:	970c      	str	r7, [sp, #48]	@ 0x30
  31acd4:	940d      	str	r4, [sp, #52]	@ 0x34
  31acd6:	920e      	str	r2, [sp, #56]	@ 0x38
  31acd8:	2301      	movs	r3, #1
  31acda:	449b      	add	fp, r3
  31acdc:	464b      	mov	r3, r9
  31acde:	9902      	ldr	r1, [sp, #8]
  31ace0:	3303      	adds	r3, #3
  31ace2:	9c03      	ldr	r4, [sp, #12]
  31ace4:	041b      	lsls	r3, r3, #16
  31ace6:	0c1b      	lsrs	r3, r3, #16
  31ace8:	4699      	mov	r9, r3
  31acea:	5863      	ldr	r3, [r4, r1]
  31acec:	9a08      	ldr	r2, [sp, #32]
  31acee:	2103      	movs	r1, #3
  31acf0:	681b      	ldr	r3, [r3, #0]
  31acf2:	5ad0      	ldrh	r0, [r2, r3]
  31acf4:	f6a9 ec86 	blx	1c4604 <__aeabi_uidiv@plt>
  31acf8:	0400      	lsls	r0, r0, #16
  31acfa:	0c00      	lsrs	r0, r0, #16
  31acfc:	4558      	cmp	r0, fp
  31acfe:	dc96      	bgt.n	31ac2e <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x1d2>
  31ad00:	e768      	b.n	31abd4 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x178>
  31ad02:	9c05      	ldr	r4, [sp, #20]
  31ad04:	4649      	mov	r1, r9
  31ad06:	4653      	mov	r3, sl
  31ad08:	8021      	strh	r1, [r4, #0]
  31ad0a:	9a07      	ldr	r2, [sp, #28]
  31ad0c:	4644      	mov	r4, r8
  31ad0e:	6013      	str	r3, [r2, #0]
  31ad10:	6054      	str	r4, [r2, #4]
  31ad12:	6097      	str	r7, [r2, #8]
  31ad14:	e765      	b.n	31abe2 <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff+0x186>
  31ad16:	0000      	movs	r0, r0
  31ad18:	001955d6 	.word	0x001955d6
  31ad1c:	00001920 	.word	0x00001920
  31ad20:	3f000000 	.word	0x3f000000
  31ad24:	00000000 	.word	0x00000000
  31ad28:	4e6e6b28 	.word	0x4e6e6b28
  31ad2c:	7fffffff 	.word	0x7fffffff
