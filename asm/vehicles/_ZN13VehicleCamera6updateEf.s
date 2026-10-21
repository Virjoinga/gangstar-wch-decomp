/* _ZN13VehicleCamera6updateEf
 * VehicleCamera::update(float)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x00335849  Size: 0x3c8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335848 <_ZN13VehicleCamera6updateEf>:
  335848:	b5f0      	push	{r4, r5, r6, r7, lr}
  33584a:	465f      	mov	r7, fp
  33584c:	4656      	mov	r6, sl
  33584e:	464d      	mov	r5, r9
  335850:	4644      	mov	r4, r8
  335852:	b4f0      	push	{r4, r5, r6, r7}
  335854:	b0b3      	sub	sp, #204	@ 0xcc
  335856:	4ae2      	ldr	r2, [pc, #904]	@ (335be0 <_ZN13VehicleCamera6updateEf+0x398>)
  335858:	9103      	str	r1, [sp, #12]
  33585a:	69c1      	ldr	r1, [r0, #28]
  33585c:	4693      	mov	fp, r2
  33585e:	44fb      	add	fp, pc
  335860:	1c07      	adds	r7, r0, #0
  335862:	2900      	cmp	r1, #0
  335864:	d100      	bne.n	335868 <_ZN13VehicleCamera6updateEf+0x20>
  335866:	e152      	b.n	335b0e <_ZN13VehicleCamera6updateEf+0x2c6>
  335868:	68c3      	ldr	r3, [r0, #12]
  33586a:	9304      	str	r3, [sp, #16]
  33586c:	6c04      	ldr	r4, [r0, #64]	@ 0x40
  33586e:	a82f      	add	r0, sp, #188	@ 0xbc
  335870:	9405      	str	r4, [sp, #20]
  335872:	680b      	ldr	r3, [r1, #0]
  335874:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335876:	4798      	blx	r3
  335878:	9b31      	ldr	r3, [sp, #196]	@ 0xc4
  33587a:	69f8      	ldr	r0, [r7, #28]
  33587c:	60fb      	str	r3, [r7, #12]
  33587e:	f7dc fa2d 	bl	311cdc <_ZN7Vehicle11getVelDirecEv>
  335882:	9006      	str	r0, [sp, #24]
  335884:	69f8      	ldr	r0, [r7, #28]
  335886:	6803      	ldr	r3, [r0, #0]
  335888:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  33588a:	4798      	blx	r3
  33588c:	6a79      	ldr	r1, [r7, #36]	@ 0x24
  33588e:	4681      	mov	r9, r0
  335890:	f68e ed4a 	blx	1c4328 <__aeabi_fsub@plt>
  335894:	1c39      	adds	r1, r7, #0
  335896:	9007      	str	r0, [sp, #28]
  335898:	a82c      	add	r0, sp, #176	@ 0xb0
  33589a:	f7ff ff65 	bl	335768 <_ZNK13VehicleCamera9getFacingEv>
  33589e:	69fb      	ldr	r3, [r7, #28]
  3358a0:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  3358a2:	6d18      	ldr	r0, [r3, #80]	@ 0x50
  3358a4:	6d5d      	ldr	r5, [r3, #84]	@ 0x54
  3358a6:	6d9e      	ldr	r6, [r3, #88]	@ 0x58
  3358a8:	f68e ef3c 	blx	1c4724 <__aeabi_fmul@plt>
  3358ac:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  3358ae:	1c04      	adds	r4, r0, #0
  3358b0:	1c28      	adds	r0, r5, #0
  3358b2:	f68e ef38 	blx	1c4724 <__aeabi_fmul@plt>
  3358b6:	1c01      	adds	r1, r0, #0
  3358b8:	1c20      	adds	r0, r4, #0
  3358ba:	f68e ec4c 	blx	1c4154 <__aeabi_fadd@plt>
  3358be:	992e      	ldr	r1, [sp, #184]	@ 0xb8
  3358c0:	1c04      	adds	r4, r0, #0
  3358c2:	1c30      	adds	r0, r6, #0
  3358c4:	f68e ef2e 	blx	1c4724 <__aeabi_fmul@plt>
  3358c8:	1c01      	adds	r1, r0, #0
  3358ca:	1c20      	adds	r0, r4, #0
  3358cc:	f68e ec42 	blx	1c4154 <__aeabi_fadd@plt>
  3358d0:	1c39      	adds	r1, r7, #0
  3358d2:	4682      	mov	sl, r0
  3358d4:	a829      	add	r0, sp, #164	@ 0xa4
  3358d6:	f7ff ff47 	bl	335768 <_ZNK13VehicleCamera9getFacingEv>
  3358da:	69fc      	ldr	r4, [r7, #28]
  3358dc:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  3358de:	6ce2      	ldr	r2, [r4, #76]	@ 0x4c
  3358e0:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  3358e2:	6ca6      	ldr	r6, [r4, #72]	@ 0x48
  3358e4:	4690      	mov	r8, r2
  3358e6:	f68e ef1e 	blx	1c4724 <__aeabi_fmul@plt>
  3358ea:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  3358ec:	1c05      	adds	r5, r0, #0
  3358ee:	1c30      	adds	r0, r6, #0
  3358f0:	f68e ef18 	blx	1c4724 <__aeabi_fmul@plt>
  3358f4:	1c01      	adds	r1, r0, #0
  3358f6:	1c28      	adds	r0, r5, #0
  3358f8:	f68e ec2c 	blx	1c4154 <__aeabi_fadd@plt>
  3358fc:	992b      	ldr	r1, [sp, #172]	@ 0xac
  3358fe:	1c05      	adds	r5, r0, #0
  335900:	4640      	mov	r0, r8
  335902:	f68e ef10 	blx	1c4724 <__aeabi_fmul@plt>
  335906:	1c01      	adds	r1, r0, #0
  335908:	1c28      	adds	r0, r5, #0
  33590a:	f68e ec24 	blx	1c4154 <__aeabi_fadd@plt>
  33590e:	6823      	ldr	r3, [r4, #0]
  335910:	1c21      	adds	r1, r4, #0
  335912:	4680      	mov	r8, r0
  335914:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335916:	a823      	add	r0, sp, #140	@ 0x8c
  335918:	4798      	blx	r3
  33591a:	68b8      	ldr	r0, [r7, #8]
  33591c:	9924      	ldr	r1, [sp, #144]	@ 0x90
  33591e:	f68e ed04 	blx	1c4328 <__aeabi_fsub@plt>
  335922:	9925      	ldr	r1, [sp, #148]	@ 0x94
  335924:	1c05      	adds	r5, r0, #0
  335926:	68f8      	ldr	r0, [r7, #12]
  335928:	f68e ecfe 	blx	1c4328 <__aeabi_fsub@plt>
  33592c:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  33592e:	1c04      	adds	r4, r0, #0
  335930:	6878      	ldr	r0, [r7, #4]
  335932:	f68e ecfa 	blx	1c4328 <__aeabi_fsub@plt>
  335936:	4bab      	ldr	r3, [pc, #684]	@ (335be4 <_ZN13VehicleCamera6updateEf+0x39c>)
  335938:	9422      	str	r4, [sp, #136]	@ 0x88
  33593a:	465c      	mov	r4, fp
  33593c:	58e3      	ldr	r3, [r4, r3]
  33593e:	9020      	str	r0, [sp, #128]	@ 0x80
  335940:	9521      	str	r5, [sp, #132]	@ 0x84
  335942:	a820      	add	r0, sp, #128	@ 0x80
  335944:	4798      	blx	r3
  335946:	6803      	ldr	r3, [r0, #0]
  335948:	9326      	str	r3, [sp, #152]	@ 0x98
  33594a:	6843      	ldr	r3, [r0, #4]
  33594c:	9327      	str	r3, [sp, #156]	@ 0x9c
  33594e:	6883      	ldr	r3, [r0, #8]
  335950:	4650      	mov	r0, sl
  335952:	9328      	str	r3, [sp, #160]	@ 0xa0
  335954:	f68e efd0 	blx	1c48f8 <__aeabi_f2d@plt>
  335958:	4b9e      	ldr	r3, [pc, #632]	@ (335bd4 <_ZN13VehicleCamera6updateEf+0x38c>)
  33595a:	4a9d      	ldr	r2, [pc, #628]	@ (335bd0 <_ZN13VehicleCamera6updateEf+0x388>)
  33595c:	1c04      	adds	r4, r0, #0
  33595e:	1c0d      	adds	r5, r1, #0
  335960:	f68e ec70 	blx	1c4244 <__aeabi_dcmplt@plt>
  335964:	2800      	cmp	r0, #0
  335966:	d01d      	beq.n	3359a4 <_ZN13VehicleCamera6updateEf+0x15c>
  335968:	4650      	mov	r0, sl
  33596a:	499f      	ldr	r1, [pc, #636]	@ (335be8 <_ZN13VehicleCamera6updateEf+0x3a0>)
  33596c:	f68e ec16 	blx	1c419c <__aeabi_fcmpgt@plt>
  335970:	2800      	cmp	r0, #0
  335972:	d017      	beq.n	3359a4 <_ZN13VehicleCamera6updateEf+0x15c>
  335974:	69fe      	ldr	r6, [r7, #28]
  335976:	23ea      	movs	r3, #234	@ 0xea
  335978:	009b      	lsls	r3, r3, #2
  33597a:	58f0      	ldr	r0, [r6, r3]
  33597c:	f68e ec32 	blx	1c41e4 <__aeabi_i2f@plt>
  335980:	499a      	ldr	r1, [pc, #616]	@ (335bec <_ZN13VehicleCamera6updateEf+0x3a4>)
  335982:	1c04      	adds	r4, r0, #0
  335984:	9807      	ldr	r0, [sp, #28]
  335986:	f68e edcc 	blx	1c4520 <__aeabi_fdiv@plt>
  33598a:	1c01      	adds	r1, r0, #0
  33598c:	1c20      	adds	r0, r4, #0
  33598e:	f68e eeca 	blx	1c4724 <__aeabi_fmul@plt>
  335992:	9903      	ldr	r1, [sp, #12]
  335994:	f68e eec6 	blx	1c4724 <__aeabi_fmul@plt>
  335998:	1c01      	adds	r1, r0, #0
  33599a:	6a38      	ldr	r0, [r7, #32]
  33599c:	f68e ebda 	blx	1c4154 <__aeabi_fadd@plt>
  3359a0:	6238      	str	r0, [r7, #32]
  3359a2:	e009      	b.n	3359b8 <_ZN13VehicleCamera6updateEf+0x170>
  3359a4:	1c20      	adds	r0, r4, #0
  3359a6:	1c29      	adds	r1, r5, #0
  3359a8:	4a8b      	ldr	r2, [pc, #556]	@ (335bd8 <_ZN13VehicleCamera6updateEf+0x390>)
  3359aa:	4b8c      	ldr	r3, [pc, #560]	@ (335bdc <_ZN13VehicleCamera6updateEf+0x394>)
  3359ac:	f68e ed34 	blx	1c4418 <__aeabi_dcmpgt@plt>
  3359b0:	2800      	cmp	r0, #0
  3359b2:	d000      	beq.n	3359b6 <_ZN13VehicleCamera6updateEf+0x16e>
  3359b4:	e0d1      	b.n	335b5a <_ZN13VehicleCamera6updateEf+0x312>
  3359b6:	69fe      	ldr	r6, [r7, #28]
  3359b8:	464a      	mov	r2, r9
  3359ba:	23e9      	movs	r3, #233	@ 0xe9
  3359bc:	627a      	str	r2, [r7, #36]	@ 0x24
  3359be:	009b      	lsls	r3, r3, #2
  3359c0:	58f0      	ldr	r0, [r6, r3]
  3359c2:	f68e ec10 	blx	1c41e4 <__aeabi_i2f@plt>
  3359c6:	6a3d      	ldr	r5, [r7, #32]
  3359c8:	1c04      	adds	r4, r0, #0
  3359ca:	1c21      	adds	r1, r4, #0
  3359cc:	1c28      	adds	r0, r5, #0
  3359ce:	f68e eee6 	blx	1c479c <__aeabi_fcmplt@plt>
  3359d2:	2800      	cmp	r0, #0
  3359d4:	d001      	beq.n	3359da <_ZN13VehicleCamera6updateEf+0x192>
  3359d6:	623c      	str	r4, [r7, #32]
  3359d8:	1c25      	adds	r5, r4, #0
  3359da:	23ea      	movs	r3, #234	@ 0xea
  3359dc:	009b      	lsls	r3, r3, #2
  3359de:	58f0      	ldr	r0, [r6, r3]
  3359e0:	f68e ec00 	blx	1c41e4 <__aeabi_i2f@plt>
  3359e4:	1c29      	adds	r1, r5, #0
  3359e6:	1c04      	adds	r4, r0, #0
  3359e8:	f68e eed8 	blx	1c479c <__aeabi_fcmplt@plt>
  3359ec:	2800      	cmp	r0, #0
  3359ee:	d000      	beq.n	3359f2 <_ZN13VehicleCamera6updateEf+0x1aa>
  3359f0:	623c      	str	r4, [r7, #32]
  3359f2:	4650      	mov	r0, sl
  3359f4:	497e      	ldr	r1, [pc, #504]	@ (335bf0 <_ZN13VehicleCamera6updateEf+0x3a8>)
  3359f6:	f68e eed2 	blx	1c479c <__aeabi_fcmplt@plt>
  3359fa:	2800      	cmp	r0, #0
  3359fc:	d003      	beq.n	335a06 <_ZN13VehicleCamera6updateEf+0x1be>
  3359fe:	9b06      	ldr	r3, [sp, #24]
  335a00:	2b03      	cmp	r3, #3
  335a02:	d100      	bne.n	335a06 <_ZN13VehicleCamera6updateEf+0x1be>
  335a04:	e0ba      	b.n	335b7c <_ZN13VehicleCamera6updateEf+0x334>
  335a06:	4650      	mov	r0, sl
  335a08:	497a      	ldr	r1, [pc, #488]	@ (335bf4 <_ZN13VehicleCamera6updateEf+0x3ac>)
  335a0a:	f68e ebc8 	blx	1c419c <__aeabi_fcmpgt@plt>
  335a0e:	2800      	cmp	r0, #0
  335a10:	d000      	beq.n	335a14 <_ZN13VehicleCamera6updateEf+0x1cc>
  335a12:	e083      	b.n	335b1c <_ZN13VehicleCamera6updateEf+0x2d4>
  335a14:	6833      	ldr	r3, [r6, #0]
  335a16:	1c31      	adds	r1, r6, #0
  335a18:	a817      	add	r0, sp, #92	@ 0x5c
  335a1a:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  335a1c:	4798      	blx	r3
  335a1e:	69fe      	ldr	r6, [r7, #28]
  335a20:	23ed      	movs	r3, #237	@ 0xed
  335a22:	009b      	lsls	r3, r3, #2
  335a24:	58f0      	ldr	r0, [r6, r3]
  335a26:	f68e ebde 	blx	1c41e4 <__aeabi_i2f@plt>
  335a2a:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  335a2c:	1c04      	adds	r4, r0, #0
  335a2e:	f68e ee7a 	blx	1c4724 <__aeabi_fmul@plt>
  335a32:	9918      	ldr	r1, [sp, #96]	@ 0x60
  335a34:	1c05      	adds	r5, r0, #0
  335a36:	1c20      	adds	r0, r4, #0
  335a38:	f68e ee74 	blx	1c4724 <__aeabi_fmul@plt>
  335a3c:	9919      	ldr	r1, [sp, #100]	@ 0x64
  335a3e:	62bd      	str	r5, [r7, #40]	@ 0x28
  335a40:	62f8      	str	r0, [r7, #44]	@ 0x2c
  335a42:	1c20      	adds	r0, r4, #0
  335a44:	f68e ee6e 	blx	1c4724 <__aeabi_fmul@plt>
  335a48:	23ec      	movs	r3, #236	@ 0xec
  335a4a:	009b      	lsls	r3, r3, #2
  335a4c:	6338      	str	r0, [r7, #48]	@ 0x30
  335a4e:	58f0      	ldr	r0, [r6, r3]
  335a50:	f68e ebc8 	blx	1c41e4 <__aeabi_i2f@plt>
  335a54:	6338      	str	r0, [r7, #48]	@ 0x30
  335a56:	6833      	ldr	r3, [r6, #0]
  335a58:	a814      	add	r0, sp, #80	@ 0x50
  335a5a:	1c31      	adds	r1, r6, #0
  335a5c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335a5e:	4798      	blx	r3
  335a60:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  335a62:	9815      	ldr	r0, [sp, #84]	@ 0x54
  335a64:	f68e eb76 	blx	1c4154 <__aeabi_fadd@plt>
  335a68:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  335a6a:	1c05      	adds	r5, r0, #0
  335a6c:	9816      	ldr	r0, [sp, #88]	@ 0x58
  335a6e:	f68e eb72 	blx	1c4154 <__aeabi_fadd@plt>
  335a72:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
  335a74:	1c04      	adds	r4, r0, #0
  335a76:	9814      	ldr	r0, [sp, #80]	@ 0x50
  335a78:	f68e eb6c 	blx	1c4154 <__aeabi_fadd@plt>
  335a7c:	a911      	add	r1, sp, #68	@ 0x44
  335a7e:	9011      	str	r0, [sp, #68]	@ 0x44
  335a80:	1c38      	adds	r0, r7, #0
  335a82:	9512      	str	r5, [sp, #72]	@ 0x48
  335a84:	9413      	str	r4, [sp, #76]	@ 0x4c
  335a86:	f7fc f903 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  335a8a:	69f9      	ldr	r1, [r7, #28]
  335a8c:	a80e      	add	r0, sp, #56	@ 0x38
  335a8e:	680b      	ldr	r3, [r1, #0]
  335a90:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335a92:	4798      	blx	r3
  335a94:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  335a96:	6a3c      	ldr	r4, [r7, #32]
  335a98:	643b      	str	r3, [r7, #64]	@ 0x40
  335a9a:	9926      	ldr	r1, [sp, #152]	@ 0x98
  335a9c:	1c20      	adds	r0, r4, #0
  335a9e:	f68e ee42 	blx	1c4724 <__aeabi_fmul@plt>
  335aa2:	9927      	ldr	r1, [sp, #156]	@ 0x9c
  335aa4:	1c05      	adds	r5, r0, #0
  335aa6:	1c20      	adds	r0, r4, #0
  335aa8:	f68e ee3c 	blx	1c4724 <__aeabi_fmul@plt>
  335aac:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  335aae:	637d      	str	r5, [r7, #52]	@ 0x34
  335ab0:	63b8      	str	r0, [r7, #56]	@ 0x38
  335ab2:	1c20      	adds	r0, r4, #0
  335ab4:	f68e ee36 	blx	1c4724 <__aeabi_fmul@plt>
  335ab8:	69fc      	ldr	r4, [r7, #28]
  335aba:	23eb      	movs	r3, #235	@ 0xeb
  335abc:	009b      	lsls	r3, r3, #2
  335abe:	63f8      	str	r0, [r7, #60]	@ 0x3c
  335ac0:	58e0      	ldr	r0, [r4, r3]
  335ac2:	f68e eb90 	blx	1c41e4 <__aeabi_i2f@plt>
  335ac6:	63f8      	str	r0, [r7, #60]	@ 0x3c
  335ac8:	6823      	ldr	r3, [r4, #0]
  335aca:	1c21      	adds	r1, r4, #0
  335acc:	a80b      	add	r0, sp, #44	@ 0x2c
  335ace:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335ad0:	4798      	blx	r3
  335ad2:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  335ad4:	980c      	ldr	r0, [sp, #48]	@ 0x30
  335ad6:	f68e eb3e 	blx	1c4154 <__aeabi_fadd@plt>
  335ada:	6bf9      	ldr	r1, [r7, #60]	@ 0x3c
  335adc:	1c05      	adds	r5, r0, #0
  335ade:	980d      	ldr	r0, [sp, #52]	@ 0x34
  335ae0:	f68e eb38 	blx	1c4154 <__aeabi_fadd@plt>
  335ae4:	6b79      	ldr	r1, [r7, #52]	@ 0x34
  335ae6:	1c04      	adds	r4, r0, #0
  335ae8:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  335aea:	f68e eb34 	blx	1c4154 <__aeabi_fadd@plt>
  335aee:	a908      	add	r1, sp, #32
  335af0:	9008      	str	r0, [sp, #32]
  335af2:	1c38      	adds	r0, r7, #0
  335af4:	9509      	str	r5, [sp, #36]	@ 0x24
  335af6:	940a      	str	r4, [sp, #40]	@ 0x28
  335af8:	f7fc f8fe 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  335afc:	9905      	ldr	r1, [sp, #20]
  335afe:	9804      	ldr	r0, [sp, #16]
  335b00:	f68e ec12 	blx	1c4328 <__aeabi_fsub@plt>
  335b04:	1c01      	adds	r1, r0, #0
  335b06:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  335b08:	f68e eb24 	blx	1c4154 <__aeabi_fadd@plt>
  335b0c:	60f8      	str	r0, [r7, #12]
  335b0e:	b033      	add	sp, #204	@ 0xcc
  335b10:	bc3c      	pop	{r2, r3, r4, r5}
  335b12:	4690      	mov	r8, r2
  335b14:	4699      	mov	r9, r3
  335b16:	46a2      	mov	sl, r4
  335b18:	46ab      	mov	fp, r5
  335b1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  335b1c:	9a06      	ldr	r2, [sp, #24]
  335b1e:	2a01      	cmp	r2, #1
  335b20:	d000      	beq.n	335b24 <_ZN13VehicleCamera6updateEf+0x2dc>
  335b22:	e777      	b.n	335a14 <_ZN13VehicleCamera6updateEf+0x1cc>
  335b24:	4640      	mov	r0, r8
  335b26:	4934      	ldr	r1, [pc, #208]	@ (335bf8 <_ZN13VehicleCamera6updateEf+0x3b0>)
  335b28:	f68e eb38 	blx	1c419c <__aeabi_fcmpgt@plt>
  335b2c:	2800      	cmp	r0, #0
  335b2e:	d04b      	beq.n	335bc8 <_ZN13VehicleCamera6updateEf+0x380>
  335b30:	4c32      	ldr	r4, [pc, #200]	@ (335bfc <_ZN13VehicleCamera6updateEf+0x3b4>)
  335b32:	4b31      	ldr	r3, [pc, #196]	@ (335bf8 <_ZN13VehicleCamera6updateEf+0x3b0>)
  335b34:	4932      	ldr	r1, [pc, #200]	@ (335c00 <_ZN13VehicleCamera6updateEf+0x3b8>)
  335b36:	4648      	mov	r0, r9
  335b38:	931a      	str	r3, [sp, #104]	@ 0x68
  335b3a:	931b      	str	r3, [sp, #108]	@ 0x6c
  335b3c:	931c      	str	r3, [sp, #112]	@ 0x70
  335b3e:	f68e edf2 	blx	1c4724 <__aeabi_fmul@plt>
  335b42:	9903      	ldr	r1, [sp, #12]
  335b44:	f68e edee 	blx	1c4724 <__aeabi_fmul@plt>
  335b48:	1c21      	adds	r1, r4, #0
  335b4a:	f68e edec 	blx	1c4724 <__aeabi_fmul@plt>
  335b4e:	f68e eed4 	blx	1c48f8 <__aeabi_f2d@plt>
  335b52:	1c0b      	adds	r3, r1, #0
  335b54:	1c02      	adds	r2, r0, #0
  335b56:	a91a      	add	r1, sp, #104	@ 0x68
  335b58:	e02c      	b.n	335bb4 <_ZN13VehicleCamera6updateEf+0x36c>
  335b5a:	4650      	mov	r0, sl
  335b5c:	4927      	ldr	r1, [pc, #156]	@ (335bfc <_ZN13VehicleCamera6updateEf+0x3b4>)
  335b5e:	f68e ee1e 	blx	1c479c <__aeabi_fcmplt@plt>
  335b62:	2800      	cmp	r0, #0
  335b64:	d100      	bne.n	335b68 <_ZN13VehicleCamera6updateEf+0x320>
  335b66:	e726      	b.n	3359b6 <_ZN13VehicleCamera6updateEf+0x16e>
  335b68:	69fe      	ldr	r6, [r7, #28]
  335b6a:	23e9      	movs	r3, #233	@ 0xe9
  335b6c:	009b      	lsls	r3, r3, #2
  335b6e:	58f0      	ldr	r0, [r6, r3]
  335b70:	f68e eb38 	blx	1c41e4 <__aeabi_i2f@plt>
  335b74:	4923      	ldr	r1, [pc, #140]	@ (335c04 <_ZN13VehicleCamera6updateEf+0x3bc>)
  335b76:	1c04      	adds	r4, r0, #0
  335b78:	9807      	ldr	r0, [sp, #28]
  335b7a:	e704      	b.n	335986 <_ZN13VehicleCamera6updateEf+0x13e>
  335b7c:	4640      	mov	r0, r8
  335b7e:	491e      	ldr	r1, [pc, #120]	@ (335bf8 <_ZN13VehicleCamera6updateEf+0x3b0>)
  335b80:	f68e eb0c 	blx	1c419c <__aeabi_fcmpgt@plt>
  335b84:	2800      	cmp	r0, #0
  335b86:	d01d      	beq.n	335bc4 <_ZN13VehicleCamera6updateEf+0x37c>
  335b88:	4c1c      	ldr	r4, [pc, #112]	@ (335bfc <_ZN13VehicleCamera6updateEf+0x3b4>)
  335b8a:	4b1b      	ldr	r3, [pc, #108]	@ (335bf8 <_ZN13VehicleCamera6updateEf+0x3b0>)
  335b8c:	491c      	ldr	r1, [pc, #112]	@ (335c00 <_ZN13VehicleCamera6updateEf+0x3b8>)
  335b8e:	4648      	mov	r0, r9
  335b90:	931d      	str	r3, [sp, #116]	@ 0x74
  335b92:	931e      	str	r3, [sp, #120]	@ 0x78
  335b94:	931f      	str	r3, [sp, #124]	@ 0x7c
  335b96:	f68e edc6 	blx	1c4724 <__aeabi_fmul@plt>
  335b9a:	9903      	ldr	r1, [sp, #12]
  335b9c:	f68e edc2 	blx	1c4724 <__aeabi_fmul@plt>
  335ba0:	1c21      	adds	r1, r4, #0
  335ba2:	f68e edc0 	blx	1c4724 <__aeabi_fmul@plt>
  335ba6:	4c18      	ldr	r4, [pc, #96]	@ (335c08 <_ZN13VehicleCamera6updateEf+0x3c0>)
  335ba8:	1900      	adds	r0, r0, r4
  335baa:	f68e eea6 	blx	1c48f8 <__aeabi_f2d@plt>
  335bae:	1c0b      	adds	r3, r1, #0
  335bb0:	1c02      	adds	r2, r0, #0
  335bb2:	a91d      	add	r1, sp, #116	@ 0x74
  335bb4:	9100      	str	r1, [sp, #0]
  335bb6:	4915      	ldr	r1, [pc, #84]	@ (335c0c <_ZN13VehicleCamera6updateEf+0x3c4>)
  335bb8:	465c      	mov	r4, fp
  335bba:	a826      	add	r0, sp, #152	@ 0x98
  335bbc:	5861      	ldr	r1, [r4, r1]
  335bbe:	4788      	blx	r1
  335bc0:	69fe      	ldr	r6, [r7, #28]
  335bc2:	e727      	b.n	335a14 <_ZN13VehicleCamera6updateEf+0x1cc>
  335bc4:	4c08      	ldr	r4, [pc, #32]	@ (335be8 <_ZN13VehicleCamera6updateEf+0x3a0>)
  335bc6:	e7e0      	b.n	335b8a <_ZN13VehicleCamera6updateEf+0x342>
  335bc8:	4c07      	ldr	r4, [pc, #28]	@ (335be8 <_ZN13VehicleCamera6updateEf+0x3a0>)
  335bca:	e7b2      	b.n	335b32 <_ZN13VehicleCamera6updateEf+0x2ea>
  335bcc:	0000      	movs	r0, r0
  335bce:	0000      	movs	r0, r0
  335bd0:	cccccccd 	.word	0xcccccccd
  335bd4:	bfeccccc 	.word	0xbfeccccc
  335bd8:	cccccccd 	.word	0xcccccccd
  335bdc:	3feccccc 	.word	0x3feccccc
  335be0:	0017a7e6 	.word	0x0017a7e6
  335be4:	00002278 	.word	0x00002278
  335be8:	bf800000 	.word	0xbf800000
  335bec:	447a0000 	.word	0x447a0000
  335bf0:	bf000000 	.word	0xbf000000
  335bf4:	3f000000 	.word	0x3f000000
  335bf8:	00000000 	.word	0x00000000
  335bfc:	3f800000 	.word	0x3f800000
  335c00:	3fc00000 	.word	0x3fc00000
  335c04:	c47a0000 	.word	0xc47a0000
  335c08:	80000000 	.word	0x80000000
  335c0c:	0000412c 	.word	0x0000412c
