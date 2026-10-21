/* _ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb
 * MiniMap::_calculateXYOffset(irr::core::vector3d<float> const&, irr::core::rect<int> const&, bool, bool) const
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x00329901  Size: 0x7dc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329900 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb>:
  329900:	b5f0      	push	{r4, r5, r6, r7, lr}
  329902:	465f      	mov	r7, fp
  329904:	4656      	mov	r6, sl
  329906:	464d      	mov	r5, r9
  329908:	4644      	mov	r4, r8
  32990a:	b4f0      	push	{r4, r5, r6, r7}
  32990c:	4cad      	ldr	r4, [pc, #692]	@ (329bc4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2c4>)
  32990e:	b0b5      	sub	sp, #212	@ 0xd4
  329910:	9304      	str	r3, [sp, #16]
  329912:	447c      	add	r4, pc
  329914:	9402      	str	r4, [sp, #8]
  329916:	ab3e      	add	r3, sp, #248	@ 0xf8
  329918:	781d      	ldrb	r5, [r3, #0]
  32991a:	ab3f      	add	r3, sp, #252	@ 0xfc
  32991c:	781b      	ldrb	r3, [r3, #0]
  32991e:	468b      	mov	fp, r1
  329920:	4681      	mov	r9, r0
  329922:	9303      	str	r3, [sp, #12]
  329924:	4ba8      	ldr	r3, [pc, #672]	@ (329bc8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2c8>)
  329926:	1c17      	adds	r7, r2, #0
  329928:	58e3      	ldr	r3, [r4, r3]
  32992a:	4798      	blx	r3
  32992c:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  32992e:	464a      	mov	r2, r9
  329930:	2300      	movs	r3, #0
  329932:	4659      	mov	r1, fp
  329934:	6cce      	ldr	r6, [r1, #76]	@ 0x4c
  329936:	6013      	str	r3, [r2, #0]
  329938:	6053      	str	r3, [r2, #4]
  32993a:	4680      	mov	r8, r0
  32993c:	6ac8      	ldr	r0, [r1, #44]	@ 0x2c
  32993e:	6b09      	ldr	r1, [r1, #48]	@ 0x30
  329940:	f01f ff58 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  329944:	465c      	mov	r4, fp
  329946:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  329948:	2214      	movs	r2, #20
  32994a:	5e81      	ldrsh	r1, [r0, r2]
  32994c:	1c18      	adds	r0, r3, #0
  32994e:	f020 f999 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  329952:	9008      	str	r0, [sp, #32]
  329954:	9b08      	ldr	r3, [sp, #32]
  329956:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  329958:	8819      	ldrh	r1, [r3, #0]
  32995a:	f01f ff5b 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32995e:	2106      	movs	r1, #6
  329960:	5e44      	ldrsh	r4, [r0, r1]
  329962:	9405      	str	r4, [sp, #20]
  329964:	2308      	movs	r3, #8
  329966:	5ec2      	ldrsh	r2, [r0, r3]
  329968:	9206      	str	r2, [sp, #24]
  32996a:	f008 fde5 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32996e:	f008 fb47 	bl	332000 <_ZNK13CameraManager9getLookAtEv>
  329972:	6803      	ldr	r3, [r0, #0]
  329974:	9327      	str	r3, [sp, #156]	@ 0x9c
  329976:	6843      	ldr	r3, [r0, #4]
  329978:	9328      	str	r3, [sp, #160]	@ 0xa0
  32997a:	6883      	ldr	r3, [r0, #8]
  32997c:	9329      	str	r3, [sp, #164]	@ 0xa4
  32997e:	f008 fddb 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  329982:	f008 fb35 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  329986:	6801      	ldr	r1, [r0, #0]
  329988:	6844      	ldr	r4, [r0, #4]
  32998a:	9827      	ldr	r0, [sp, #156]	@ 0x9c
  32998c:	f69a eccc 	blx	1c4328 <__aeabi_fsub@plt>
  329990:	1c21      	adds	r1, r4, #0
  329992:	9027      	str	r0, [sp, #156]	@ 0x9c
  329994:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  329996:	f69a ecc8 	blx	1c4328 <__aeabi_fsub@plt>
  32999a:	4c8c      	ldr	r4, [pc, #560]	@ (329bcc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2cc>)
  32999c:	4b8c      	ldr	r3, [pc, #560]	@ (329bd0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2d0>)
  32999e:	9902      	ldr	r1, [sp, #8]
  3299a0:	9028      	str	r0, [sp, #160]	@ 0xa0
  3299a2:	9429      	str	r4, [sp, #164]	@ 0xa4
  3299a4:	a827      	add	r0, sp, #156	@ 0x9c
  3299a6:	58cb      	ldr	r3, [r1, r3]
  3299a8:	46a2      	mov	sl, r4
  3299aa:	4798      	blx	r3
  3299ac:	2d00      	cmp	r5, #0
  3299ae:	d15e      	bne.n	329a6e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x16e>
  3299b0:	465a      	mov	r2, fp
  3299b2:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  3299b4:	683c      	ldr	r4, [r7, #0]
  3299b6:	a824      	add	r0, sp, #144	@ 0x90
  3299b8:	680b      	ldr	r3, [r1, #0]
  3299ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3299bc:	4798      	blx	r3
  3299be:	9924      	ldr	r1, [sp, #144]	@ 0x90
  3299c0:	1c20      	adds	r0, r4, #0
  3299c2:	f69a ecb2 	blx	1c4328 <__aeabi_fsub@plt>
  3299c6:	465b      	mov	r3, fp
  3299c8:	9013      	str	r0, [sp, #76]	@ 0x4c
  3299ca:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  3299cc:	687c      	ldr	r4, [r7, #4]
  3299ce:	a821      	add	r0, sp, #132	@ 0x84
  3299d0:	680b      	ldr	r3, [r1, #0]
  3299d2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3299d4:	4798      	blx	r3
  3299d6:	9922      	ldr	r1, [sp, #136]	@ 0x88
  3299d8:	1c20      	adds	r0, r4, #0
  3299da:	f69a eca6 	blx	1c4328 <__aeabi_fsub@plt>
  3299de:	1c31      	adds	r1, r6, #0
  3299e0:	1c07      	adds	r7, r0, #0
  3299e2:	4640      	mov	r0, r8
  3299e4:	f69a ed9c 	blx	1c4520 <__aeabi_fdiv@plt>
  3299e8:	9007      	str	r0, [sp, #28]
  3299ea:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  3299ec:	1c01      	adds	r1, r0, #0
  3299ee:	f69a ee9a 	blx	1c4724 <__aeabi_fmul@plt>
  3299f2:	1c39      	adds	r1, r7, #0
  3299f4:	1c04      	adds	r4, r0, #0
  3299f6:	1c38      	adds	r0, r7, #0
  3299f8:	f69a ee94 	blx	1c4724 <__aeabi_fmul@plt>
  3299fc:	1c01      	adds	r1, r0, #0
  3299fe:	1c20      	adds	r0, r4, #0
  329a00:	f69a eba8 	blx	1c4154 <__aeabi_fadd@plt>
  329a04:	4651      	mov	r1, sl
  329a06:	f69a eba6 	blx	1c4154 <__aeabi_fadd@plt>
  329a0a:	f69a ef76 	blx	1c48f8 <__aeabi_f2d@plt>
  329a0e:	900a      	str	r0, [sp, #40]	@ 0x28
  329a10:	910b      	str	r1, [sp, #44]	@ 0x2c
  329a12:	f69a eb04 	blx	1c401c <sqrt@plt>
  329a16:	f69a ec7c 	blx	1c4310 <__aeabi_d2f@plt>
  329a1a:	4651      	mov	r1, sl
  329a1c:	9009      	str	r0, [sp, #36]	@ 0x24
  329a1e:	f69a ee76 	blx	1c470c <__aeabi_fcmpeq@plt>
  329a22:	2800      	cmp	r0, #0
  329a24:	d100      	bne.n	329a28 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x128>
  329a26:	e0dd      	b.n	329be4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2e4>
  329a28:	465c      	mov	r4, fp
  329a2a:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  329a2c:	a81e      	add	r0, sp, #120	@ 0x78
  329a2e:	680b      	ldr	r3, [r1, #0]
  329a30:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  329a32:	4798      	blx	r3
  329a34:	991e      	ldr	r1, [sp, #120]	@ 0x78
  329a36:	9807      	ldr	r0, [sp, #28]
  329a38:	f69a ee74 	blx	1c4724 <__aeabi_fmul@plt>
  329a3c:	f69a ed46 	blx	1c44cc <__aeabi_f2iz@plt>
  329a40:	4649      	mov	r1, r9
  329a42:	6008      	str	r0, [r1, #0]
  329a44:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  329a46:	a81b      	add	r0, sp, #108	@ 0x6c
  329a48:	680b      	ldr	r3, [r1, #0]
  329a4a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  329a4c:	4798      	blx	r3
  329a4e:	991c      	ldr	r1, [sp, #112]	@ 0x70
  329a50:	9807      	ldr	r0, [sp, #28]
  329a52:	f69a ee68 	blx	1c4724 <__aeabi_fmul@plt>
  329a56:	f69a ed3a 	blx	1c44cc <__aeabi_f2iz@plt>
  329a5a:	464a      	mov	r2, r9
  329a5c:	6050      	str	r0, [r2, #4]
  329a5e:	4648      	mov	r0, r9
  329a60:	b035      	add	sp, #212	@ 0xd4
  329a62:	bc3c      	pop	{r2, r3, r4, r5}
  329a64:	4690      	mov	r8, r2
  329a66:	4699      	mov	r9, r3
  329a68:	46a2      	mov	sl, r4
  329a6a:	46ab      	mov	fp, r5
  329a6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  329a6e:	9d27      	ldr	r5, [sp, #156]	@ 0x9c
  329a70:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  329a72:	6839      	ldr	r1, [r7, #0]
  329a74:	1c28      	adds	r0, r5, #0
  329a76:	4698      	mov	r8, r3
  329a78:	f69a ee54 	blx	1c4724 <__aeabi_fmul@plt>
  329a7c:	9e28      	ldr	r6, [sp, #160]	@ 0xa0
  329a7e:	1c04      	adds	r4, r0, #0
  329a80:	6879      	ldr	r1, [r7, #4]
  329a82:	1c30      	adds	r0, r6, #0
  329a84:	f69a ee4e 	blx	1c4724 <__aeabi_fmul@plt>
  329a88:	1c01      	adds	r1, r0, #0
  329a8a:	1c20      	adds	r0, r4, #0
  329a8c:	f69a eb62 	blx	1c4154 <__aeabi_fadd@plt>
  329a90:	68b9      	ldr	r1, [r7, #8]
  329a92:	1c04      	adds	r4, r0, #0
  329a94:	4640      	mov	r0, r8
  329a96:	f69a ee46 	blx	1c4724 <__aeabi_fmul@plt>
  329a9a:	1c01      	adds	r1, r0, #0
  329a9c:	1c20      	adds	r0, r4, #0
  329a9e:	f69a eb5a 	blx	1c4154 <__aeabi_fadd@plt>
  329aa2:	1c29      	adds	r1, r5, #0
  329aa4:	4682      	mov	sl, r0
  329aa6:	1c28      	adds	r0, r5, #0
  329aa8:	f69a ee3c 	blx	1c4724 <__aeabi_fmul@plt>
  329aac:	1c31      	adds	r1, r6, #0
  329aae:	1c04      	adds	r4, r0, #0
  329ab0:	1c30      	adds	r0, r6, #0
  329ab2:	f69a ee38 	blx	1c4724 <__aeabi_fmul@plt>
  329ab6:	1c01      	adds	r1, r0, #0
  329ab8:	1c20      	adds	r0, r4, #0
  329aba:	f69a eb4c 	blx	1c4154 <__aeabi_fadd@plt>
  329abe:	4641      	mov	r1, r8
  329ac0:	1c04      	adds	r4, r0, #0
  329ac2:	4640      	mov	r0, r8
  329ac4:	f69a ee2e 	blx	1c4724 <__aeabi_fmul@plt>
  329ac8:	1c01      	adds	r1, r0, #0
  329aca:	1c20      	adds	r0, r4, #0
  329acc:	f69a eb42 	blx	1c4154 <__aeabi_fadd@plt>
  329ad0:	f69a ef12 	blx	1c48f8 <__aeabi_f2d@plt>
  329ad4:	f69a eaa2 	blx	1c401c <sqrt@plt>
  329ad8:	9010      	str	r0, [sp, #64]	@ 0x40
  329ada:	9111      	str	r1, [sp, #68]	@ 0x44
  329adc:	6839      	ldr	r1, [r7, #0]
  329ade:	687c      	ldr	r4, [r7, #4]
  329ae0:	68be      	ldr	r6, [r7, #8]
  329ae2:	1c08      	adds	r0, r1, #0
  329ae4:	f69a ee1e 	blx	1c4724 <__aeabi_fmul@plt>
  329ae8:	1c21      	adds	r1, r4, #0
  329aea:	1c05      	adds	r5, r0, #0
  329aec:	1c20      	adds	r0, r4, #0
  329aee:	f69a ee1a 	blx	1c4724 <__aeabi_fmul@plt>
  329af2:	1c01      	adds	r1, r0, #0
  329af4:	1c28      	adds	r0, r5, #0
  329af6:	f69a eb2e 	blx	1c4154 <__aeabi_fadd@plt>
  329afa:	1c31      	adds	r1, r6, #0
  329afc:	1c04      	adds	r4, r0, #0
  329afe:	1c30      	adds	r0, r6, #0
  329b00:	f69a ee10 	blx	1c4724 <__aeabi_fmul@plt>
  329b04:	1c01      	adds	r1, r0, #0
  329b06:	1c20      	adds	r0, r4, #0
  329b08:	f69a eb24 	blx	1c4154 <__aeabi_fadd@plt>
  329b0c:	f69a eef4 	blx	1c48f8 <__aeabi_f2d@plt>
  329b10:	f69a ea84 	blx	1c401c <sqrt@plt>
  329b14:	1c04      	adds	r4, r0, #0
  329b16:	1c0d      	adds	r5, r1, #0
  329b18:	9810      	ldr	r0, [sp, #64]	@ 0x40
  329b1a:	9911      	ldr	r1, [sp, #68]	@ 0x44
  329b1c:	f69a ebf8 	blx	1c4310 <__aeabi_d2f@plt>
  329b20:	1c29      	adds	r1, r5, #0
  329b22:	1c06      	adds	r6, r0, #0
  329b24:	1c20      	adds	r0, r4, #0
  329b26:	f69a ebf4 	blx	1c4310 <__aeabi_d2f@plt>
  329b2a:	1c01      	adds	r1, r0, #0
  329b2c:	1c30      	adds	r0, r6, #0
  329b2e:	f69a edfa 	blx	1c4724 <__aeabi_fmul@plt>
  329b32:	1c01      	adds	r1, r0, #0
  329b34:	4650      	mov	r0, sl
  329b36:	f69a ecf4 	blx	1c4520 <__aeabi_fdiv@plt>
  329b3a:	4926      	ldr	r1, [pc, #152]	@ (329bd4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2d4>)
  329b3c:	4b26      	ldr	r3, [pc, #152]	@ (329bd8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2d8>)
  329b3e:	9030      	str	r0, [sp, #192]	@ 0xc0
  329b40:	912f      	str	r1, [sp, #188]	@ 0xbc
  329b42:	932e      	str	r3, [sp, #184]	@ 0xb8
  329b44:	f69a ee2a 	blx	1c479c <__aeabi_fcmplt@plt>
  329b48:	2800      	cmp	r0, #0
  329b4a:	d139      	bne.n	329bc0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2c0>
  329b4c:	a830      	add	r0, sp, #192	@ 0xc0
  329b4e:	6804      	ldr	r4, [r0, #0]
  329b50:	4921      	ldr	r1, [pc, #132]	@ (329bd8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2d8>)
  329b52:	1c20      	adds	r0, r4, #0
  329b54:	f69a ee22 	blx	1c479c <__aeabi_fcmplt@plt>
  329b58:	2800      	cmp	r0, #0
  329b5a:	d100      	bne.n	329b5e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x25e>
  329b5c:	4c1e      	ldr	r4, [pc, #120]	@ (329bd8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2d8>)
  329b5e:	1c20      	adds	r0, r4, #0
  329b60:	f69a ed98 	blx	1c4694 <acosf@plt>
  329b64:	4919      	ldr	r1, [pc, #100]	@ (329bcc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2cc>)
  329b66:	1c06      	adds	r6, r0, #0
  329b68:	9827      	ldr	r0, [sp, #156]	@ 0x9c
  329b6a:	f69a eb18 	blx	1c419c <__aeabi_fcmpgt@plt>
  329b6e:	2800      	cmp	r0, #0
  329b70:	d002      	beq.n	329b78 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x278>
  329b72:	4c1a      	ldr	r4, [pc, #104]	@ (329bdc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2dc>)
  329b74:	1933      	adds	r3, r6, r4
  329b76:	1c1e      	adds	r6, r3, #0
  329b78:	1c30      	adds	r0, r6, #0
  329b7a:	4914      	ldr	r1, [pc, #80]	@ (329bcc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2cc>)
  329b7c:	f69a edc6 	blx	1c470c <__aeabi_fcmpeq@plt>
  329b80:	2800      	cmp	r0, #0
  329b82:	d000      	beq.n	329b86 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x286>
  329b84:	e137      	b.n	329df6 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x4f6>
  329b86:	1c30      	adds	r0, r6, #0
  329b88:	4915      	ldr	r1, [pc, #84]	@ (329be0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2e0>)
  329b8a:	f69a edc0 	blx	1c470c <__aeabi_fcmpeq@plt>
  329b8e:	2800      	cmp	r0, #0
  329b90:	d100      	bne.n	329b94 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x294>
  329b92:	e146      	b.n	329e22 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x522>
  329b94:	4659      	mov	r1, fp
  329b96:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329b98:	9a05      	ldr	r2, [sp, #20]
  329b9a:	464c      	mov	r4, r9
  329b9c:	1ad3      	subs	r3, r2, r3
  329b9e:	6023      	str	r3, [r4, #0]
  329ba0:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329ba2:	6063      	str	r3, [r4, #4]
  329ba4:	9b08      	ldr	r3, [sp, #32]
  329ba6:	4649      	mov	r1, r9
  329ba8:	2402      	movs	r4, #2
  329baa:	5f1a      	ldrsh	r2, [r3, r4]
  329bac:	680b      	ldr	r3, [r1, #0]
  329bae:	189b      	adds	r3, r3, r2
  329bb0:	600b      	str	r3, [r1, #0]
  329bb2:	9b08      	ldr	r3, [sp, #32]
  329bb4:	2404      	movs	r4, #4
  329bb6:	5f1a      	ldrsh	r2, [r3, r4]
  329bb8:	684b      	ldr	r3, [r1, #4]
  329bba:	189b      	adds	r3, r3, r2
  329bbc:	604b      	str	r3, [r1, #4]
  329bbe:	e74e      	b.n	329a5e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x15e>
  329bc0:	a82f      	add	r0, sp, #188	@ 0xbc
  329bc2:	e7c4      	b.n	329b4e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x24e>
  329bc4:	00186732 	.word	0x00186732
  329bc8:	00002620 	.word	0x00002620
  329bcc:	00000000 	.word	0x00000000
  329bd0:	00002278 	.word	0x00002278
  329bd4:	bf800000 	.word	0xbf800000
  329bd8:	3f800000 	.word	0x3f800000
  329bdc:	80000000 	.word	0x80000000
  329be0:	3f490fdb 	.word	0x3f490fdb
  329be4:	9d27      	ldr	r5, [sp, #156]	@ 0x9c
  329be6:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  329be8:	9e28      	ldr	r6, [sp, #160]	@ 0xa0
  329bea:	1c29      	adds	r1, r5, #0
  329bec:	1c28      	adds	r0, r5, #0
  329bee:	4698      	mov	r8, r3
  329bf0:	f69a ed98 	blx	1c4724 <__aeabi_fmul@plt>
  329bf4:	1c31      	adds	r1, r6, #0
  329bf6:	1c04      	adds	r4, r0, #0
  329bf8:	1c30      	adds	r0, r6, #0
  329bfa:	f69a ed94 	blx	1c4724 <__aeabi_fmul@plt>
  329bfe:	1c01      	adds	r1, r0, #0
  329c00:	1c20      	adds	r0, r4, #0
  329c02:	f69a eaa8 	blx	1c4154 <__aeabi_fadd@plt>
  329c06:	4641      	mov	r1, r8
  329c08:	1c04      	adds	r4, r0, #0
  329c0a:	4640      	mov	r0, r8
  329c0c:	f69a ed8a 	blx	1c4724 <__aeabi_fmul@plt>
  329c10:	1c01      	adds	r1, r0, #0
  329c12:	1c20      	adds	r0, r4, #0
  329c14:	f69a ea9e 	blx	1c4154 <__aeabi_fadd@plt>
  329c18:	f69a ee6e 	blx	1c48f8 <__aeabi_f2d@plt>
  329c1c:	f69a e9fe 	blx	1c401c <sqrt@plt>
  329c20:	900c      	str	r0, [sp, #48]	@ 0x30
  329c22:	910d      	str	r1, [sp, #52]	@ 0x34
  329c24:	980a      	ldr	r0, [sp, #40]	@ 0x28
  329c26:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  329c28:	f69a e9f8 	blx	1c401c <sqrt@plt>
  329c2c:	900e      	str	r0, [sp, #56]	@ 0x38
  329c2e:	910f      	str	r1, [sp, #60]	@ 0x3c
  329c30:	1c29      	adds	r1, r5, #0
  329c32:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  329c34:	f69a ed76 	blx	1c4724 <__aeabi_fmul@plt>
  329c38:	1c31      	adds	r1, r6, #0
  329c3a:	1c04      	adds	r4, r0, #0
  329c3c:	1c38      	adds	r0, r7, #0
  329c3e:	f69a ed72 	blx	1c4724 <__aeabi_fmul@plt>
  329c42:	1c01      	adds	r1, r0, #0
  329c44:	1c20      	adds	r0, r4, #0
  329c46:	f69a ea86 	blx	1c4154 <__aeabi_fadd@plt>
  329c4a:	4651      	mov	r1, sl
  329c4c:	1c04      	adds	r4, r0, #0
  329c4e:	4640      	mov	r0, r8
  329c50:	f69a ed68 	blx	1c4724 <__aeabi_fmul@plt>
  329c54:	1c01      	adds	r1, r0, #0
  329c56:	1c20      	adds	r0, r4, #0
  329c58:	f69a ea7c 	blx	1c4154 <__aeabi_fadd@plt>
  329c5c:	1c05      	adds	r5, r0, #0
  329c5e:	980c      	ldr	r0, [sp, #48]	@ 0x30
  329c60:	990d      	ldr	r1, [sp, #52]	@ 0x34
  329c62:	f69a eb56 	blx	1c4310 <__aeabi_d2f@plt>
  329c66:	1c04      	adds	r4, r0, #0
  329c68:	980e      	ldr	r0, [sp, #56]	@ 0x38
  329c6a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  329c6c:	f69a eb50 	blx	1c4310 <__aeabi_d2f@plt>
  329c70:	1c01      	adds	r1, r0, #0
  329c72:	1c20      	adds	r0, r4, #0
  329c74:	f69a ed56 	blx	1c4724 <__aeabi_fmul@plt>
  329c78:	1c01      	adds	r1, r0, #0
  329c7a:	1c28      	adds	r0, r5, #0
  329c7c:	f69a ec50 	blx	1c4520 <__aeabi_fdiv@plt>
  329c80:	49cd      	ldr	r1, [pc, #820]	@ (329fb8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6b8>)
  329c82:	4bce      	ldr	r3, [pc, #824]	@ (329fbc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6bc>)
  329c84:	9033      	str	r0, [sp, #204]	@ 0xcc
  329c86:	9132      	str	r1, [sp, #200]	@ 0xc8
  329c88:	9331      	str	r3, [sp, #196]	@ 0xc4
  329c8a:	f69a ed88 	blx	1c479c <__aeabi_fcmplt@plt>
  329c8e:	2800      	cmp	r0, #0
  329c90:	d000      	beq.n	329c94 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x394>
  329c92:	e0ba      	b.n	329e0a <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x50a>
  329c94:	a833      	add	r0, sp, #204	@ 0xcc
  329c96:	6804      	ldr	r4, [r0, #0]
  329c98:	49c8      	ldr	r1, [pc, #800]	@ (329fbc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6bc>)
  329c9a:	1c20      	adds	r0, r4, #0
  329c9c:	f69a ed7e 	blx	1c479c <__aeabi_fcmplt@plt>
  329ca0:	2800      	cmp	r0, #0
  329ca2:	d100      	bne.n	329ca6 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x3a6>
  329ca4:	4cc5      	ldr	r4, [pc, #788]	@ (329fbc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6bc>)
  329ca6:	1c20      	adds	r0, r4, #0
  329ca8:	f69a ecf4 	blx	1c4694 <acosf@plt>
  329cac:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
  329cae:	4dc4      	ldr	r5, [pc, #784]	@ (329fc0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6c0>)
  329cb0:	9c02      	ldr	r4, [sp, #8]
  329cb2:	9318      	str	r3, [sp, #96]	@ 0x60
  329cb4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
  329cb6:	49c3      	ldr	r1, [pc, #780]	@ (329fc4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6c4>)
  329cb8:	1c06      	adds	r6, r0, #0
  329cba:	9319      	str	r3, [sp, #100]	@ 0x64
  329cbc:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  329cbe:	5861      	ldr	r1, [r4, r1]
  329cc0:	a818      	add	r0, sp, #96	@ 0x60
  329cc2:	931a      	str	r3, [sp, #104]	@ 0x68
  329cc4:	ab15      	add	r3, sp, #84	@ 0x54
  329cc6:	9300      	str	r3, [sp, #0]
  329cc8:	9515      	str	r5, [sp, #84]	@ 0x54
  329cca:	4bba      	ldr	r3, [pc, #744]	@ (329fb4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6b4>)
  329ccc:	4ab8      	ldr	r2, [pc, #736]	@ (329fb0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6b0>)
  329cce:	9516      	str	r5, [sp, #88]	@ 0x58
  329cd0:	9517      	str	r5, [sp, #92]	@ 0x5c
  329cd2:	4788      	blx	r1
  329cd4:	9918      	ldr	r1, [sp, #96]	@ 0x60
  329cd6:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  329cd8:	f69a ed24 	blx	1c4724 <__aeabi_fmul@plt>
  329cdc:	9919      	ldr	r1, [sp, #100]	@ 0x64
  329cde:	1c04      	adds	r4, r0, #0
  329ce0:	1c38      	adds	r0, r7, #0
  329ce2:	f69a ed20 	blx	1c4724 <__aeabi_fmul@plt>
  329ce6:	1c01      	adds	r1, r0, #0
  329ce8:	1c20      	adds	r0, r4, #0
  329cea:	f69a ea34 	blx	1c4154 <__aeabi_fadd@plt>
  329cee:	991a      	ldr	r1, [sp, #104]	@ 0x68
  329cf0:	1c04      	adds	r4, r0, #0
  329cf2:	1c28      	adds	r0, r5, #0
  329cf4:	f69a ed16 	blx	1c4724 <__aeabi_fmul@plt>
  329cf8:	1c01      	adds	r1, r0, #0
  329cfa:	1c20      	adds	r0, r4, #0
  329cfc:	f69a ea2a 	blx	1c4154 <__aeabi_fadd@plt>
  329d00:	1c29      	adds	r1, r5, #0
  329d02:	f69a ea4c 	blx	1c419c <__aeabi_fcmpgt@plt>
  329d06:	2800      	cmp	r0, #0
  329d08:	d002      	beq.n	329d10 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x410>
  329d0a:	49af      	ldr	r1, [pc, #700]	@ (329fc8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6c8>)
  329d0c:	1873      	adds	r3, r6, r1
  329d0e:	1c1e      	adds	r6, r3, #0
  329d10:	9909      	ldr	r1, [sp, #36]	@ 0x24
  329d12:	9807      	ldr	r0, [sp, #28]
  329d14:	f69a ed06 	blx	1c4724 <__aeabi_fmul@plt>
  329d18:	9a04      	ldr	r2, [sp, #16]
  329d1a:	1c07      	adds	r7, r0, #0
  329d1c:	6813      	ldr	r3, [r2, #0]
  329d1e:	6890      	ldr	r0, [r2, #8]
  329d20:	1ac0      	subs	r0, r0, r3
  329d22:	f69a ea60 	blx	1c41e4 <__aeabi_i2f@plt>
  329d26:	49a9      	ldr	r1, [pc, #676]	@ (329fcc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6cc>)
  329d28:	f69a ecfc 	blx	1c4724 <__aeabi_fmul@plt>
  329d2c:	1c01      	adds	r1, r0, #0
  329d2e:	f69a ecfa 	blx	1c4724 <__aeabi_fmul@plt>
  329d32:	9b04      	ldr	r3, [sp, #16]
  329d34:	1c04      	adds	r4, r0, #0
  329d36:	68d8      	ldr	r0, [r3, #12]
  329d38:	685b      	ldr	r3, [r3, #4]
  329d3a:	1ac0      	subs	r0, r0, r3
  329d3c:	f69a ea52 	blx	1c41e4 <__aeabi_i2f@plt>
  329d40:	49a2      	ldr	r1, [pc, #648]	@ (329fcc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6cc>)
  329d42:	f69a ecf0 	blx	1c4724 <__aeabi_fmul@plt>
  329d46:	1c01      	adds	r1, r0, #0
  329d48:	f69a ecec 	blx	1c4724 <__aeabi_fmul@plt>
  329d4c:	1c01      	adds	r1, r0, #0
  329d4e:	1c20      	adds	r0, r4, #0
  329d50:	f69a ea00 	blx	1c4154 <__aeabi_fadd@plt>
  329d54:	f69a ea16 	blx	1c4184 <sqrtf@plt>
  329d58:	f69a ebb8 	blx	1c44cc <__aeabi_f2iz@plt>
  329d5c:	f69a ea42 	blx	1c41e4 <__aeabi_i2f@plt>
  329d60:	1c01      	adds	r1, r0, #0
  329d62:	1c38      	adds	r0, r7, #0
  329d64:	f69a ed1a 	blx	1c479c <__aeabi_fcmplt@plt>
  329d68:	2800      	cmp	r0, #0
  329d6a:	d050      	beq.n	329e0e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x50e>
  329d6c:	4998      	ldr	r1, [pc, #608]	@ (329fd0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6d0>)
  329d6e:	1c30      	adds	r0, r6, #0
  329d70:	952c      	str	r5, [sp, #176]	@ 0xb0
  329d72:	952a      	str	r5, [sp, #168]	@ 0xa8
  329d74:	952b      	str	r5, [sp, #172]	@ 0xac
  329d76:	972d      	str	r7, [sp, #180]	@ 0xb4
  329d78:	f69a e9ec 	blx	1c4154 <__aeabi_fadd@plt>
  329d7c:	4995      	ldr	r1, [pc, #596]	@ (329fd4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6d4>)
  329d7e:	f69a ecd2 	blx	1c4724 <__aeabi_fmul@plt>
  329d82:	f69a edba 	blx	1c48f8 <__aeabi_f2d@plt>
  329d86:	1c0b      	adds	r3, r1, #0
  329d88:	a92a      	add	r1, sp, #168	@ 0xa8
  329d8a:	9c02      	ldr	r4, [sp, #8]
  329d8c:	9100      	str	r1, [sp, #0]
  329d8e:	4992      	ldr	r1, [pc, #584]	@ (329fd8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6d8>)
  329d90:	1c02      	adds	r2, r0, #0
  329d92:	a82c      	add	r0, sp, #176	@ 0xb0
  329d94:	5861      	ldr	r1, [r4, r1]
  329d96:	4788      	blx	r1
  329d98:	9905      	ldr	r1, [sp, #20]
  329d9a:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  329d9c:	0fcc      	lsrs	r4, r1, #31
  329d9e:	1864      	adds	r4, r4, r1
  329da0:	f69a eb94 	blx	1c44cc <__aeabi_f2iz@plt>
  329da4:	1064      	asrs	r4, r4, #1
  329da6:	1825      	adds	r5, r4, r0
  329da8:	464a      	mov	r2, r9
  329daa:	6015      	str	r5, [r2, #0]
  329dac:	9b06      	ldr	r3, [sp, #24]
  329dae:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  329db0:	0fdc      	lsrs	r4, r3, #31
  329db2:	18e4      	adds	r4, r4, r3
  329db4:	f69a eb8a 	blx	1c44cc <__aeabi_f2iz@plt>
  329db8:	1064      	asrs	r4, r4, #1
  329dba:	1824      	adds	r4, r4, r0
  329dbc:	4649      	mov	r1, r9
  329dbe:	604c      	str	r4, [r1, #4]
  329dc0:	465b      	mov	r3, fp
  329dc2:	6c9a      	ldr	r2, [r3, #72]	@ 0x48
  329dc4:	4295      	cmp	r5, r2
  329dc6:	dd22      	ble.n	329e0e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x50e>
  329dc8:	9905      	ldr	r1, [sp, #20]
  329dca:	1a8b      	subs	r3, r1, r2
  329dcc:	429d      	cmp	r5, r3
  329dce:	da1e      	bge.n	329e0e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x50e>
  329dd0:	4294      	cmp	r4, r2
  329dd2:	dd1c      	ble.n	329e0e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x50e>
  329dd4:	9906      	ldr	r1, [sp, #24]
  329dd6:	1a8b      	subs	r3, r1, r2
  329dd8:	429c      	cmp	r4, r3
  329dda:	da18      	bge.n	329e0e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x50e>
  329ddc:	9a08      	ldr	r2, [sp, #32]
  329dde:	2102      	movs	r1, #2
  329de0:	5e53      	ldrsh	r3, [r2, r1]
  329de2:	464a      	mov	r2, r9
  329de4:	195b      	adds	r3, r3, r5
  329de6:	6013      	str	r3, [r2, #0]
  329de8:	9908      	ldr	r1, [sp, #32]
  329dea:	2204      	movs	r2, #4
  329dec:	5e8b      	ldrsh	r3, [r1, r2]
  329dee:	18e3      	adds	r3, r4, r3
  329df0:	464c      	mov	r4, r9
  329df2:	6063      	str	r3, [r4, #4]
  329df4:	e633      	b.n	329a5e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x15e>
  329df6:	9905      	ldr	r1, [sp, #20]
  329df8:	464a      	mov	r2, r9
  329dfa:	465c      	mov	r4, fp
  329dfc:	0fcb      	lsrs	r3, r1, #31
  329dfe:	185b      	adds	r3, r3, r1
  329e00:	105b      	asrs	r3, r3, #1
  329e02:	6013      	str	r3, [r2, #0]
  329e04:	6ca3      	ldr	r3, [r4, #72]	@ 0x48
  329e06:	6053      	str	r3, [r2, #4]
  329e08:	e6cc      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329e0a:	a832      	add	r0, sp, #200	@ 0xc8
  329e0c:	e743      	b.n	329c96 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x396>
  329e0e:	9903      	ldr	r1, [sp, #12]
  329e10:	2900      	cmp	r1, #0
  329e12:	d100      	bne.n	329e16 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x516>
  329e14:	e6b0      	b.n	329b78 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x278>
  329e16:	2301      	movs	r3, #1
  329e18:	425b      	negs	r3, r3
  329e1a:	464a      	mov	r2, r9
  329e1c:	6013      	str	r3, [r2, #0]
  329e1e:	6053      	str	r3, [r2, #4]
  329e20:	e6c0      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329e22:	1c30      	adds	r0, r6, #0
  329e24:	496d      	ldr	r1, [pc, #436]	@ (329fdc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6dc>)
  329e26:	f69a ec72 	blx	1c470c <__aeabi_fcmpeq@plt>
  329e2a:	2800      	cmp	r0, #0
  329e2c:	d110      	bne.n	329e50 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x550>
  329e2e:	1c30      	adds	r0, r6, #0
  329e30:	496b      	ldr	r1, [pc, #428]	@ (329fe0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6e0>)
  329e32:	f69a ec6c 	blx	1c470c <__aeabi_fcmpeq@plt>
  329e36:	2800      	cmp	r0, #0
  329e38:	d016      	beq.n	329e68 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x568>
  329e3a:	465a      	mov	r2, fp
  329e3c:	6c93      	ldr	r3, [r2, #72]	@ 0x48
  329e3e:	9c05      	ldr	r4, [sp, #20]
  329e40:	4649      	mov	r1, r9
  329e42:	1ae3      	subs	r3, r4, r3
  329e44:	600b      	str	r3, [r1, #0]
  329e46:	6c93      	ldr	r3, [r2, #72]	@ 0x48
  329e48:	9a06      	ldr	r2, [sp, #24]
  329e4a:	1ad3      	subs	r3, r2, r3
  329e4c:	604b      	str	r3, [r1, #4]
  329e4e:	e6a9      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329e50:	4659      	mov	r1, fp
  329e52:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329e54:	9a05      	ldr	r2, [sp, #20]
  329e56:	464c      	mov	r4, r9
  329e58:	1ad3      	subs	r3, r2, r3
  329e5a:	6023      	str	r3, [r4, #0]
  329e5c:	9906      	ldr	r1, [sp, #24]
  329e5e:	0fcb      	lsrs	r3, r1, #31
  329e60:	185b      	adds	r3, r3, r1
  329e62:	105b      	asrs	r3, r3, #1
  329e64:	6063      	str	r3, [r4, #4]
  329e66:	e69d      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329e68:	1c30      	adds	r0, r6, #0
  329e6a:	4959      	ldr	r1, [pc, #356]	@ (329fd0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6d0>)
  329e6c:	f69a ec4e 	blx	1c470c <__aeabi_fcmpeq@plt>
  329e70:	2800      	cmp	r0, #0
  329e72:	d114      	bne.n	329e9e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x59e>
  329e74:	1c30      	adds	r0, r6, #0
  329e76:	495b      	ldr	r1, [pc, #364]	@ (329fe4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6e4>)
  329e78:	f69a ec48 	blx	1c470c <__aeabi_fcmpeq@plt>
  329e7c:	2800      	cmp	r0, #0
  329e7e:	d10e      	bne.n	329e9e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x59e>
  329e80:	1c30      	adds	r0, r6, #0
  329e82:	4959      	ldr	r1, [pc, #356]	@ (329fe8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6e8>)
  329e84:	f69a ec42 	blx	1c470c <__aeabi_fcmpeq@plt>
  329e88:	2800      	cmp	r0, #0
  329e8a:	d014      	beq.n	329eb6 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x5b6>
  329e8c:	4659      	mov	r1, fp
  329e8e:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329e90:	464a      	mov	r2, r9
  329e92:	6013      	str	r3, [r2, #0]
  329e94:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329e96:	9c06      	ldr	r4, [sp, #24]
  329e98:	1ae3      	subs	r3, r4, r3
  329e9a:	6053      	str	r3, [r2, #4]
  329e9c:	e682      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329e9e:	9c05      	ldr	r4, [sp, #20]
  329ea0:	4649      	mov	r1, r9
  329ea2:	0fe3      	lsrs	r3, r4, #31
  329ea4:	191b      	adds	r3, r3, r4
  329ea6:	105b      	asrs	r3, r3, #1
  329ea8:	600b      	str	r3, [r1, #0]
  329eaa:	465a      	mov	r2, fp
  329eac:	6c93      	ldr	r3, [r2, #72]	@ 0x48
  329eae:	9c06      	ldr	r4, [sp, #24]
  329eb0:	1ae3      	subs	r3, r4, r3
  329eb2:	604b      	str	r3, [r1, #4]
  329eb4:	e676      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329eb6:	1c30      	adds	r0, r6, #0
  329eb8:	494c      	ldr	r1, [pc, #304]	@ (329fec <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6ec>)
  329eba:	f69a ec28 	blx	1c470c <__aeabi_fcmpeq@plt>
  329ebe:	2800      	cmp	r0, #0
  329ec0:	d009      	beq.n	329ed6 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x5d6>
  329ec2:	4659      	mov	r1, fp
  329ec4:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329ec6:	464a      	mov	r2, r9
  329ec8:	6013      	str	r3, [r2, #0]
  329eca:	9c06      	ldr	r4, [sp, #24]
  329ecc:	0fe3      	lsrs	r3, r4, #31
  329ece:	191b      	adds	r3, r3, r4
  329ed0:	105b      	asrs	r3, r3, #1
  329ed2:	6053      	str	r3, [r2, #4]
  329ed4:	e666      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329ed6:	1c30      	adds	r0, r6, #0
  329ed8:	4945      	ldr	r1, [pc, #276]	@ (329ff0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f0>)
  329eda:	f69a ec18 	blx	1c470c <__aeabi_fcmpeq@plt>
  329ede:	2800      	cmp	r0, #0
  329ee0:	d006      	beq.n	329ef0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x5f0>
  329ee2:	4659      	mov	r1, fp
  329ee4:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329ee6:	464a      	mov	r2, r9
  329ee8:	6013      	str	r3, [r2, #0]
  329eea:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  329eec:	6053      	str	r3, [r2, #4]
  329eee:	e659      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329ef0:	1c30      	adds	r0, r6, #0
  329ef2:	493f      	ldr	r1, [pc, #252]	@ (329ff0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f0>)
  329ef4:	f69a e952 	blx	1c419c <__aeabi_fcmpgt@plt>
  329ef8:	2800      	cmp	r0, #0
  329efa:	d028      	beq.n	329f4e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x64e>
  329efc:	1c30      	adds	r0, r6, #0
  329efe:	493d      	ldr	r1, [pc, #244]	@ (329ff4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f4>)
  329f00:	f69a ec4c 	blx	1c479c <__aeabi_fcmplt@plt>
  329f04:	2800      	cmp	r0, #0
  329f06:	d022      	beq.n	329f4e <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x64e>
  329f08:	465b      	mov	r3, fp
  329f0a:	6c9d      	ldr	r5, [r3, #72]	@ 0x48
  329f0c:	9c05      	ldr	r4, [sp, #20]
  329f0e:	0068      	lsls	r0, r5, #1
  329f10:	1a20      	subs	r0, r4, r0
  329f12:	f69a e968 	blx	1c41e4 <__aeabi_i2f@plt>
  329f16:	4937      	ldr	r1, [pc, #220]	@ (329ff4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f4>)
  329f18:	1c04      	adds	r4, r0, #0
  329f1a:	1c30      	adds	r0, r6, #0
  329f1c:	f69a e91a 	blx	1c4154 <__aeabi_fadd@plt>
  329f20:	492e      	ldr	r1, [pc, #184]	@ (329fdc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6dc>)
  329f22:	f69a eafe 	blx	1c4520 <__aeabi_fdiv@plt>
  329f26:	1c01      	adds	r1, r0, #0
  329f28:	1c20      	adds	r0, r4, #0
  329f2a:	f69a ebfc 	blx	1c4724 <__aeabi_fmul@plt>
  329f2e:	1c04      	adds	r4, r0, #0
  329f30:	1c28      	adds	r0, r5, #0
  329f32:	f69a e958 	blx	1c41e4 <__aeabi_i2f@plt>
  329f36:	1c01      	adds	r1, r0, #0
  329f38:	1c20      	adds	r0, r4, #0
  329f3a:	f69a e90c 	blx	1c4154 <__aeabi_fadd@plt>
  329f3e:	f69a eac6 	blx	1c44cc <__aeabi_f2iz@plt>
  329f42:	4649      	mov	r1, r9
  329f44:	6008      	str	r0, [r1, #0]
  329f46:	465a      	mov	r2, fp
  329f48:	6c93      	ldr	r3, [r2, #72]	@ 0x48
  329f4a:	604b      	str	r3, [r1, #4]
  329f4c:	e62a      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329f4e:	1c30      	adds	r0, r6, #0
  329f50:	4928      	ldr	r1, [pc, #160]	@ (329ff4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f4>)
  329f52:	f69a e924 	blx	1c419c <__aeabi_fcmpgt@plt>
  329f56:	2800      	cmp	r0, #0
  329f58:	d04e      	beq.n	329ff8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f8>
  329f5a:	1c30      	adds	r0, r6, #0
  329f5c:	4920      	ldr	r1, [pc, #128]	@ (329fe0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6e0>)
  329f5e:	f69a ec1e 	blx	1c479c <__aeabi_fcmplt@plt>
  329f62:	2800      	cmp	r0, #0
  329f64:	d048      	beq.n	329ff8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f8>
  329f66:	465c      	mov	r4, fp
  329f68:	9905      	ldr	r1, [sp, #20]
  329f6a:	6ca3      	ldr	r3, [r4, #72]	@ 0x48
  329f6c:	464a      	mov	r2, r9
  329f6e:	1acb      	subs	r3, r1, r3
  329f70:	6013      	str	r3, [r2, #0]
  329f72:	6ca5      	ldr	r5, [r4, #72]	@ 0x48
  329f74:	9b06      	ldr	r3, [sp, #24]
  329f76:	0068      	lsls	r0, r5, #1
  329f78:	1a18      	subs	r0, r3, r0
  329f7a:	f69a e934 	blx	1c41e4 <__aeabi_i2f@plt>
  329f7e:	491d      	ldr	r1, [pc, #116]	@ (329ff4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6f4>)
  329f80:	1c04      	adds	r4, r0, #0
  329f82:	1c30      	adds	r0, r6, #0
  329f84:	f69a e9d0 	blx	1c4328 <__aeabi_fsub@plt>
  329f88:	4914      	ldr	r1, [pc, #80]	@ (329fdc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x6dc>)
  329f8a:	f69a eaca 	blx	1c4520 <__aeabi_fdiv@plt>
  329f8e:	1c01      	adds	r1, r0, #0
  329f90:	1c20      	adds	r0, r4, #0
  329f92:	f69a ebc8 	blx	1c4724 <__aeabi_fmul@plt>
  329f96:	1c04      	adds	r4, r0, #0
  329f98:	1c28      	adds	r0, r5, #0
  329f9a:	f69a e924 	blx	1c41e4 <__aeabi_i2f@plt>
  329f9e:	1c01      	adds	r1, r0, #0
  329fa0:	1c20      	adds	r0, r4, #0
  329fa2:	f69a e8d8 	blx	1c4154 <__aeabi_fadd@plt>
  329fa6:	f69a ea92 	blx	1c44cc <__aeabi_f2iz@plt>
  329faa:	464c      	mov	r4, r9
  329fac:	6060      	str	r0, [r4, #4]
  329fae:	e5f9      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  329fb0:	00000000 	.word	0x00000000
  329fb4:	40568000 	.word	0x40568000
  329fb8:	bf800000 	.word	0xbf800000
  329fbc:	3f800000 	.word	0x3f800000
  329fc0:	00000000 	.word	0x00000000
  329fc4:	0000412c 	.word	0x0000412c
  329fc8:	80000000 	.word	0x80000000
  329fcc:	3f000000 	.word	0x3f000000
  329fd0:	40490fdb 	.word	0x40490fdb
  329fd4:	42652ee0 	.word	0x42652ee0
  329fd8:	0000106c 	.word	0x0000106c
  329fdc:	3fc90fdb 	.word	0x3fc90fdb
  329fe0:	4016cbe4 	.word	0x4016cbe4
  329fe4:	c0490fdb 	.word	0xc0490fdb
  329fe8:	c016cbe4 	.word	0xc016cbe4
  329fec:	bfc90fdb 	.word	0xbfc90fdb
  329ff0:	bf490fdb 	.word	0xbf490fdb
  329ff4:	3f490fdb 	.word	0x3f490fdb
  329ff8:	1c30      	adds	r0, r6, #0
  329ffa:	4931      	ldr	r1, [pc, #196]	@ (32a0c0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7c0>)
  329ffc:	f69a e8ce 	blx	1c419c <__aeabi_fcmpgt@plt>
  32a000:	2800      	cmp	r0, #0
  32a002:	d129      	bne.n	32a058 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x758>
  32a004:	1c30      	adds	r0, r6, #0
  32a006:	492f      	ldr	r1, [pc, #188]	@ (32a0c4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7c4>)
  32a008:	f69a ebc8 	blx	1c479c <__aeabi_fcmplt@plt>
  32a00c:	2800      	cmp	r0, #0
  32a00e:	d123      	bne.n	32a058 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x758>
  32a010:	4659      	mov	r1, fp
  32a012:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  32a014:	464a      	mov	r2, r9
  32a016:	6013      	str	r3, [r2, #0]
  32a018:	6c8d      	ldr	r5, [r1, #72]	@ 0x48
  32a01a:	9b06      	ldr	r3, [sp, #24]
  32a01c:	0068      	lsls	r0, r5, #1
  32a01e:	1a18      	subs	r0, r3, r0
  32a020:	f69a e8e0 	blx	1c41e4 <__aeabi_i2f@plt>
  32a024:	4928      	ldr	r1, [pc, #160]	@ (32a0c8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7c8>)
  32a026:	1c04      	adds	r4, r0, #0
  32a028:	1870      	adds	r0, r6, r1
  32a02a:	4928      	ldr	r1, [pc, #160]	@ (32a0cc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7cc>)
  32a02c:	f69a e97c 	blx	1c4328 <__aeabi_fsub@plt>
  32a030:	4927      	ldr	r1, [pc, #156]	@ (32a0d0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7d0>)
  32a032:	f69a ea76 	blx	1c4520 <__aeabi_fdiv@plt>
  32a036:	1c01      	adds	r1, r0, #0
  32a038:	1c20      	adds	r0, r4, #0
  32a03a:	f69a eb74 	blx	1c4724 <__aeabi_fmul@plt>
  32a03e:	1c04      	adds	r4, r0, #0
  32a040:	1c28      	adds	r0, r5, #0
  32a042:	f69a e8d0 	blx	1c41e4 <__aeabi_i2f@plt>
  32a046:	1c01      	adds	r1, r0, #0
  32a048:	1c20      	adds	r0, r4, #0
  32a04a:	f69a e884 	blx	1c4154 <__aeabi_fadd@plt>
  32a04e:	f69a ea3e 	blx	1c44cc <__aeabi_f2iz@plt>
  32a052:	464a      	mov	r2, r9
  32a054:	6050      	str	r0, [r2, #4]
  32a056:	e5a5      	b.n	329ba4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x2a4>
  32a058:	1c30      	adds	r0, r6, #0
  32a05a:	491e      	ldr	r1, [pc, #120]	@ (32a0d4 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7d4>)
  32a05c:	f69a eb9e 	blx	1c479c <__aeabi_fcmplt@plt>
  32a060:	2800      	cmp	r0, #0
  32a062:	d125      	bne.n	32a0b0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7b0>
  32a064:	1c30      	adds	r0, r6, #0
  32a066:	491c      	ldr	r1, [pc, #112]	@ (32a0d8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7d8>)
  32a068:	f69a e95e 	blx	1c4328 <__aeabi_fsub@plt>
  32a06c:	4917      	ldr	r1, [pc, #92]	@ (32a0cc <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7cc>)
  32a06e:	f69a e95c 	blx	1c4328 <__aeabi_fsub@plt>
  32a072:	4a15      	ldr	r2, [pc, #84]	@ (32a0c8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7c8>)
  32a074:	1886      	adds	r6, r0, r2
  32a076:	465b      	mov	r3, fp
  32a078:	6c9d      	ldr	r5, [r3, #72]	@ 0x48
  32a07a:	9c05      	ldr	r4, [sp, #20]
  32a07c:	0068      	lsls	r0, r5, #1
  32a07e:	1a20      	subs	r0, r4, r0
  32a080:	f69a e8b0 	blx	1c41e4 <__aeabi_i2f@plt>
  32a084:	4912      	ldr	r1, [pc, #72]	@ (32a0d0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7d0>)
  32a086:	1c04      	adds	r4, r0, #0
  32a088:	1c30      	adds	r0, r6, #0
  32a08a:	f69a ea4a 	blx	1c4520 <__aeabi_fdiv@plt>
  32a08e:	1c01      	adds	r1, r0, #0
  32a090:	1c20      	adds	r0, r4, #0
  32a092:	f69a eb48 	blx	1c4724 <__aeabi_fmul@plt>
  32a096:	1c04      	adds	r4, r0, #0
  32a098:	1c28      	adds	r0, r5, #0
  32a09a:	f69a e8a4 	blx	1c41e4 <__aeabi_i2f@plt>
  32a09e:	1c01      	adds	r1, r0, #0
  32a0a0:	1c20      	adds	r0, r4, #0
  32a0a2:	f69a e858 	blx	1c4154 <__aeabi_fadd@plt>
  32a0a6:	f69a ea12 	blx	1c44cc <__aeabi_f2iz@plt>
  32a0aa:	4649      	mov	r1, r9
  32a0ac:	6008      	str	r0, [r1, #0]
  32a0ae:	e6fc      	b.n	329eaa <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x5aa>
  32a0b0:	4905      	ldr	r1, [pc, #20]	@ (32a0c8 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7c8>)
  32a0b2:	1870      	adds	r0, r6, r1
  32a0b4:	4902      	ldr	r1, [pc, #8]	@ (32a0c0 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x7c0>)
  32a0b6:	f69a e938 	blx	1c4328 <__aeabi_fsub@plt>
  32a0ba:	1c06      	adds	r6, r0, #0
  32a0bc:	e7db      	b.n	32a076 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb+0x776>
  32a0be:	0000      	movs	r0, r0
  32a0c0:	4016cbe4 	.word	0x4016cbe4
  32a0c4:	c016cbe4 	.word	0xc016cbe4
  32a0c8:	80000000 	.word	0x80000000
  32a0cc:	3f490fdb 	.word	0x3f490fdb
  32a0d0:	3fc90fdb 	.word	0x3fc90fdb
  32a0d4:	00000000 	.word	0x00000000
  32a0d8:	40490fdb 	.word	0x40490fdb
