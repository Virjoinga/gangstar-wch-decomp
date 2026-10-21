/* _ZN9CarSounds17UpdateTurboSoundsEv
 * CarSounds::UpdateTurboSounds()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034fbf9  Size: 0x1fc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034fbf8 <_ZN9CarSounds17UpdateTurboSoundsEv>:
  34fbf8:	b5f0      	push	{r4, r5, r6, r7, lr}
  34fbfa:	465f      	mov	r7, fp
  34fbfc:	4656      	mov	r6, sl
  34fbfe:	464d      	mov	r5, r9
  34fc00:	4644      	mov	r4, r8
  34fc02:	b4f0      	push	{r4, r5, r6, r7}
  34fc04:	4b77      	ldr	r3, [pc, #476]	@ (34fde4 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1ec>)
  34fc06:	1c05      	adds	r5, r0, #0
  34fc08:	b085      	sub	sp, #20
  34fc0a:	4699      	mov	r9, r3
  34fc0c:	23f0      	movs	r3, #240	@ 0xf0
  34fc0e:	58e9      	ldr	r1, [r5, r3]
  34fc10:	6940      	ldr	r0, [r0, #20]
  34fc12:	f674 ed88 	blx	1c4724 <__aeabi_fmul@plt>
  34fc16:	23d4      	movs	r3, #212	@ 0xd4
  34fc18:	58ec      	ldr	r4, [r5, r3]
  34fc1a:	23f4      	movs	r3, #244	@ 0xf4
  34fc1c:	58ea      	ldr	r2, [r5, r3]
  34fc1e:	44f9      	add	r9, pc
  34fc20:	4294      	cmp	r4, r2
  34fc22:	dc0d      	bgt.n	34fc40 <_ZN9CarSounds17UpdateTurboSoundsEv+0x48>
  34fc24:	23f8      	movs	r3, #248	@ 0xf8
  34fc26:	58e9      	ldr	r1, [r5, r3]
  34fc28:	428c      	cmp	r4, r1
  34fc2a:	dc02      	bgt.n	34fc32 <_ZN9CarSounds17UpdateTurboSoundsEv+0x3a>
  34fc2c:	4b6e      	ldr	r3, [pc, #440]	@ (34fde8 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f0>)
  34fc2e:	4698      	mov	r8, r3
  34fc30:	e007      	b.n	34fc42 <_ZN9CarSounds17UpdateTurboSoundsEv+0x4a>
  34fc32:	4b6d      	ldr	r3, [pc, #436]	@ (34fde8 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f0>)
  34fc34:	9001      	str	r0, [sp, #4]
  34fc36:	1c28      	adds	r0, r5, #0
  34fc38:	9300      	str	r3, [sp, #0]
  34fc3a:	1c23      	adds	r3, r4, #0
  34fc3c:	f7ff ff90 	bl	34fb60 <_ZN9CarSounds20InterpolateFlatEndedEiiiff>
  34fc40:	4680      	mov	r8, r0
  34fc42:	23d4      	movs	r3, #212	@ 0xd4
  34fc44:	58e8      	ldr	r0, [r5, r3]
  34fc46:	f674 eace 	blx	1c41e4 <__aeabi_i2f@plt>
  34fc4a:	23ec      	movs	r3, #236	@ 0xec
  34fc4c:	1c04      	adds	r4, r0, #0
  34fc4e:	58e8      	ldr	r0, [r5, r3]
  34fc50:	f674 eac8 	blx	1c41e4 <__aeabi_i2f@plt>
  34fc54:	1c01      	adds	r1, r0, #0
  34fc56:	1c20      	adds	r0, r4, #0
  34fc58:	f674 ec62 	blx	1c4520 <__aeabi_fdiv@plt>
  34fc5c:	1c04      	adds	r4, r0, #0
  34fc5e:	1c21      	adds	r1, r4, #0
  34fc60:	4862      	ldr	r0, [pc, #392]	@ (34fdec <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f4>)
  34fc62:	f674 eb62 	blx	1c4328 <__aeabi_fsub@plt>
  34fc66:	23e8      	movs	r3, #232	@ 0xe8
  34fc68:	58e9      	ldr	r1, [r5, r3]
  34fc6a:	f674 ed5c 	blx	1c4724 <__aeabi_fmul@plt>
  34fc6e:	1c01      	adds	r1, r0, #0
  34fc70:	1c20      	adds	r0, r4, #0
  34fc72:	f674 ea70 	blx	1c4154 <__aeabi_fadd@plt>
  34fc76:	4b5e      	ldr	r3, [pc, #376]	@ (34fdf0 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f8>)
  34fc78:	26e0      	movs	r6, #224	@ 0xe0
  34fc7a:	27e4      	movs	r7, #228	@ 0xe4
  34fc7c:	469b      	mov	fp, r3
  34fc7e:	464b      	mov	r3, r9
  34fc80:	445b      	add	r3, fp
  34fc82:	681c      	ldr	r4, [r3, #0]
  34fc84:	4682      	mov	sl, r0
  34fc86:	59e9      	ldr	r1, [r5, r7]
  34fc88:	59a8      	ldr	r0, [r5, r6]
  34fc8a:	6823      	ldr	r3, [r4, #0]
  34fc8c:	4798      	blx	r3
  34fc8e:	2800      	cmp	r0, #0
  34fc90:	d000      	beq.n	34fc94 <_ZN9CarSounds17UpdateTurboSoundsEv+0x9c>
  34fc92:	e08b      	b.n	34fdac <_ZN9CarSounds17UpdateTurboSoundsEv+0x1b4>
  34fc94:	59a8      	ldr	r0, [r5, r6]
  34fc96:	6864      	ldr	r4, [r4, #4]
  34fc98:	2101      	movs	r1, #1
  34fc9a:	4642      	mov	r2, r8
  34fc9c:	4653      	mov	r3, sl
  34fc9e:	47a0      	blx	r4
  34fca0:	51e8      	str	r0, [r5, r7]
  34fca2:	2382      	movs	r3, #130	@ 0x82
  34fca4:	005b      	lsls	r3, r3, #1
  34fca6:	58e9      	ldr	r1, [r5, r3]
  34fca8:	6968      	ldr	r0, [r5, #20]
  34fcaa:	f674 ed3c 	blx	1c4724 <__aeabi_fmul@plt>
  34fcae:	23d4      	movs	r3, #212	@ 0xd4
  34fcb0:	58ec      	ldr	r4, [r5, r3]
  34fcb2:	2384      	movs	r3, #132	@ 0x84
  34fcb4:	005b      	lsls	r3, r3, #1
  34fcb6:	58ea      	ldr	r2, [r5, r3]
  34fcb8:	4294      	cmp	r4, r2
  34fcba:	dc0e      	bgt.n	34fcda <_ZN9CarSounds17UpdateTurboSoundsEv+0xe2>
  34fcbc:	2386      	movs	r3, #134	@ 0x86
  34fcbe:	005b      	lsls	r3, r3, #1
  34fcc0:	58e9      	ldr	r1, [r5, r3]
  34fcc2:	428c      	cmp	r4, r1
  34fcc4:	dc02      	bgt.n	34fccc <_ZN9CarSounds17UpdateTurboSoundsEv+0xd4>
  34fcc6:	4b48      	ldr	r3, [pc, #288]	@ (34fde8 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f0>)
  34fcc8:	4698      	mov	r8, r3
  34fcca:	e007      	b.n	34fcdc <_ZN9CarSounds17UpdateTurboSoundsEv+0xe4>
  34fccc:	4b46      	ldr	r3, [pc, #280]	@ (34fde8 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f0>)
  34fcce:	9001      	str	r0, [sp, #4]
  34fcd0:	1c28      	adds	r0, r5, #0
  34fcd2:	9300      	str	r3, [sp, #0]
  34fcd4:	1c23      	adds	r3, r4, #0
  34fcd6:	f7ff ff43 	bl	34fb60 <_ZN9CarSounds20InterpolateFlatEndedEiiiff>
  34fcda:	4680      	mov	r8, r0
  34fcdc:	464b      	mov	r3, r9
  34fcde:	445b      	add	r3, fp
  34fce0:	681c      	ldr	r4, [r3, #0]
  34fce2:	2680      	movs	r6, #128	@ 0x80
  34fce4:	27fc      	movs	r7, #252	@ 0xfc
  34fce6:	0076      	lsls	r6, r6, #1
  34fce8:	59e8      	ldr	r0, [r5, r7]
  34fcea:	59a9      	ldr	r1, [r5, r6]
  34fcec:	6823      	ldr	r3, [r4, #0]
  34fcee:	4798      	blx	r3
  34fcf0:	2800      	cmp	r0, #0
  34fcf2:	d155      	bne.n	34fda0 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1a8>
  34fcf4:	59e8      	ldr	r0, [r5, r7]
  34fcf6:	6864      	ldr	r4, [r4, #4]
  34fcf8:	2101      	movs	r1, #1
  34fcfa:	4642      	mov	r2, r8
  34fcfc:	4b3b      	ldr	r3, [pc, #236]	@ (34fdec <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f4>)
  34fcfe:	47a0      	blx	r4
  34fd00:	51a8      	str	r0, [r5, r6]
  34fd02:	2334      	movs	r3, #52	@ 0x34
  34fd04:	5ceb      	ldrb	r3, [r5, r3]
  34fd06:	2b00      	cmp	r3, #0
  34fd08:	d105      	bne.n	34fd16 <_ZN9CarSounds17UpdateTurboSoundsEv+0x11e>
  34fd0a:	68ab      	ldr	r3, [r5, #8]
  34fd0c:	2b00      	cmp	r3, #0
  34fd0e:	d140      	bne.n	34fd92 <_ZN9CarSounds17UpdateTurboSoundsEv+0x19a>
  34fd10:	68eb      	ldr	r3, [r5, #12]
  34fd12:	2b00      	cmp	r3, #0
  34fd14:	d03d      	beq.n	34fd92 <_ZN9CarSounds17UpdateTurboSoundsEv+0x19a>
  34fd16:	238e      	movs	r3, #142	@ 0x8e
  34fd18:	005b      	lsls	r3, r3, #1
  34fd1a:	58ee      	ldr	r6, [r5, r3]
  34fd1c:	23dc      	movs	r3, #220	@ 0xdc
  34fd1e:	58e9      	ldr	r1, [r5, r3]
  34fd20:	6873      	ldr	r3, [r6, #4]
  34fd22:	428b      	cmp	r3, r1
  34fd24:	da5c      	bge.n	34fde0 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1e8>
  34fd26:	2388      	movs	r3, #136	@ 0x88
  34fd28:	005b      	lsls	r3, r3, #1
  34fd2a:	58e8      	ldr	r0, [r5, r3]
  34fd2c:	2800      	cmp	r0, #0
  34fd2e:	dd57      	ble.n	34fde0 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1e8>
  34fd30:	1c32      	adds	r2, r6, #0
  34fd32:	3208      	adds	r2, #8
  34fd34:	2401      	movs	r4, #1
  34fd36:	e002      	b.n	34fd3e <_ZN9CarSounds17UpdateTurboSoundsEv+0x146>
  34fd38:	3204      	adds	r2, #4
  34fd3a:	4284      	cmp	r4, r0
  34fd3c:	dc03      	bgt.n	34fd46 <_ZN9CarSounds17UpdateTurboSoundsEv+0x14e>
  34fd3e:	6813      	ldr	r3, [r2, #0]
  34fd40:	3401      	adds	r4, #1
  34fd42:	428b      	cmp	r3, r1
  34fd44:	dbf8      	blt.n	34fd38 <_ZN9CarSounds17UpdateTurboSoundsEv+0x140>
  34fd46:	6833      	ldr	r3, [r6, #0]
  34fd48:	428b      	cmp	r3, r1
  34fd4a:	da22      	bge.n	34fd92 <_ZN9CarSounds17UpdateTurboSoundsEv+0x19a>
  34fd4c:	2388      	movs	r3, #136	@ 0x88
  34fd4e:	005b      	lsls	r3, r3, #1
  34fd50:	58eb      	ldr	r3, [r5, r3]
  34fd52:	009b      	lsls	r3, r3, #2
  34fd54:	599b      	ldr	r3, [r3, r6]
  34fd56:	428b      	cmp	r3, r1
  34fd58:	dd1b      	ble.n	34fd92 <_ZN9CarSounds17UpdateTurboSoundsEv+0x19a>
  34fd5a:	238a      	movs	r3, #138	@ 0x8a
  34fd5c:	005b      	lsls	r3, r3, #1
  34fd5e:	58eb      	ldr	r3, [r5, r3]
  34fd60:	00a6      	lsls	r6, r4, #2
  34fd62:	248c      	movs	r4, #140	@ 0x8c
  34fd64:	18f3      	adds	r3, r6, r3
  34fd66:	3b04      	subs	r3, #4
  34fd68:	681b      	ldr	r3, [r3, #0]
  34fd6a:	0064      	lsls	r4, r4, #1
  34fd6c:	4698      	mov	r8, r3
  34fd6e:	696b      	ldr	r3, [r5, #20]
  34fd70:	4640      	mov	r0, r8
  34fd72:	9303      	str	r3, [sp, #12]
  34fd74:	2390      	movs	r3, #144	@ 0x90
  34fd76:	005b      	lsls	r3, r3, #1
  34fd78:	58eb      	ldr	r3, [r5, r3]
  34fd7a:	469a      	mov	sl, r3
  34fd7c:	464b      	mov	r3, r9
  34fd7e:	445b      	add	r3, fp
  34fd80:	681f      	ldr	r7, [r3, #0]
  34fd82:	592b      	ldr	r3, [r5, r4]
  34fd84:	18f3      	adds	r3, r6, r3
  34fd86:	3b04      	subs	r3, #4
  34fd88:	6819      	ldr	r1, [r3, #0]
  34fd8a:	683b      	ldr	r3, [r7, #0]
  34fd8c:	4798      	blx	r3
  34fd8e:	2800      	cmp	r0, #0
  34fd90:	d017      	beq.n	34fdc2 <_ZN9CarSounds17UpdateTurboSoundsEv+0x1ca>
  34fd92:	b005      	add	sp, #20
  34fd94:	bc3c      	pop	{r2, r3, r4, r5}
  34fd96:	4690      	mov	r8, r2
  34fd98:	4699      	mov	r9, r3
  34fd9a:	46a2      	mov	sl, r4
  34fd9c:	46ab      	mov	fp, r5
  34fd9e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34fda0:	59e8      	ldr	r0, [r5, r7]
  34fda2:	59a9      	ldr	r1, [r5, r6]
  34fda4:	6923      	ldr	r3, [r4, #16]
  34fda6:	4642      	mov	r2, r8
  34fda8:	4798      	blx	r3
  34fdaa:	e7aa      	b.n	34fd02 <_ZN9CarSounds17UpdateTurboSoundsEv+0x10a>
  34fdac:	59a8      	ldr	r0, [r5, r6]
  34fdae:	59e9      	ldr	r1, [r5, r7]
  34fdb0:	6923      	ldr	r3, [r4, #16]
  34fdb2:	4642      	mov	r2, r8
  34fdb4:	4798      	blx	r3
  34fdb6:	59a8      	ldr	r0, [r5, r6]
  34fdb8:	59e9      	ldr	r1, [r5, r7]
  34fdba:	68e3      	ldr	r3, [r4, #12]
  34fdbc:	4652      	mov	r2, sl
  34fdbe:	4798      	blx	r3
  34fdc0:	e76f      	b.n	34fca2 <_ZN9CarSounds17UpdateTurboSoundsEv+0xaa>
  34fdc2:	9803      	ldr	r0, [sp, #12]
  34fdc4:	4651      	mov	r1, sl
  34fdc6:	f674 ecae 	blx	1c4724 <__aeabi_fmul@plt>
  34fdca:	592c      	ldr	r4, [r5, r4]
  34fdcc:	1c02      	adds	r2, r0, #0
  34fdce:	687d      	ldr	r5, [r7, #4]
  34fdd0:	4640      	mov	r0, r8
  34fdd2:	2100      	movs	r1, #0
  34fdd4:	4b05      	ldr	r3, [pc, #20]	@ (34fdec <_ZN9CarSounds17UpdateTurboSoundsEv+0x1f4>)
  34fdd6:	47a8      	blx	r5
  34fdd8:	3c04      	subs	r4, #4
  34fdda:	1934      	adds	r4, r6, r4
  34fddc:	6020      	str	r0, [r4, #0]
  34fdde:	e7d8      	b.n	34fd92 <_ZN9CarSounds17UpdateTurboSoundsEv+0x19a>
  34fde0:	2401      	movs	r4, #1
  34fde2:	e7b0      	b.n	34fd46 <_ZN9CarSounds17UpdateTurboSoundsEv+0x14e>
  34fde4:	00160426 	.word	0x00160426
  34fde8:	00000000 	.word	0x00000000
  34fdec:	3f800000 	.word	0x3f800000
  34fdf0:	000040a8 	.word	0x000040a8
