/* Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit
 * Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d19c9  Size: 0x40c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d19c8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit>:
  2d19c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d19ca:	465f      	mov	r7, fp
  2d19cc:	4656      	mov	r6, sl
  2d19ce:	464d      	mov	r5, r9
  2d19d0:	4644      	mov	r4, r8
  2d19d2:	b4f0      	push	{r4, r5, r6, r7}
  2d19d4:	4cb9      	ldr	r4, [pc, #740]	@ (2d1cbc <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x2f4>)
  2d19d6:	4bba      	ldr	r3, [pc, #744]	@ (2d1cc0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x2f8>)
  2d19d8:	b083      	sub	sp, #12
  2d19da:	447c      	add	r4, pc
  2d19dc:	58e3      	ldr	r3, [r4, r3]
  2d19de:	4eb9      	ldr	r6, [pc, #740]	@ (2d1cc4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x2fc>)
  2d19e0:	27e2      	movs	r7, #226	@ 0xe2
  2d19e2:	6818      	ldr	r0, [r3, #0]
  2d19e4:	469a      	mov	sl, r3
  2d19e6:	19a6      	adds	r6, r4, r6
  2d19e8:	6803      	ldr	r3, [r0, #0]
  2d19ea:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2d19ec:	4798      	blx	r3
  2d19ee:	4653      	mov	r3, sl
  2d19f0:	6030      	str	r0, [r6, #0]
  2d19f2:	1c01      	adds	r1, r0, #0
  2d19f4:	6818      	ldr	r0, [r3, #0]
  2d19f6:	007b      	lsls	r3, r7, #1
  2d19f8:	4698      	mov	r8, r3
  2d19fa:	6805      	ldr	r5, [r0, #0]
  2d19fc:	4ab2      	ldr	r2, [pc, #712]	@ (2d1cc8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x300>)
  2d19fe:	4bb3      	ldr	r3, [pc, #716]	@ (2d1ccc <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x304>)
  2d1a00:	4647      	mov	r7, r8
  2d1a02:	59ed      	ldr	r5, [r5, r7]
  2d1a04:	18a2      	adds	r2, r4, r2
  2d1a06:	18e3      	adds	r3, r4, r3
  2d1a08:	47a8      	blx	r5
  2d1a0a:	4bb1      	ldr	r3, [pc, #708]	@ (2d1cd0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x308>)
  2d1a0c:	4ab1      	ldr	r2, [pc, #708]	@ (2d1cd4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x30c>)
  2d1a0e:	6831      	ldr	r1, [r6, #0]
  2d1a10:	50e0      	str	r0, [r4, r3]
  2d1a12:	4653      	mov	r3, sl
  2d1a14:	6818      	ldr	r0, [r3, #0]
  2d1a16:	4bb0      	ldr	r3, [pc, #704]	@ (2d1cd8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x310>)
  2d1a18:	18a2      	adds	r2, r4, r2
  2d1a1a:	6805      	ldr	r5, [r0, #0]
  2d1a1c:	18e3      	adds	r3, r4, r3
  2d1a1e:	59ed      	ldr	r5, [r5, r7]
  2d1a20:	47a8      	blx	r5
  2d1a22:	4bae      	ldr	r3, [pc, #696]	@ (2d1cdc <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x314>)
  2d1a24:	4655      	mov	r5, sl
  2d1a26:	4fae      	ldr	r7, [pc, #696]	@ (2d1ce0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x318>)
  2d1a28:	50e0      	str	r0, [r4, r3]
  2d1a2a:	6828      	ldr	r0, [r5, #0]
  2d1a2c:	4aad      	ldr	r2, [pc, #692]	@ (2d1ce4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x31c>)
  2d1a2e:	46b9      	mov	r9, r7
  2d1a30:	6803      	ldr	r3, [r0, #0]
  2d1a32:	44a1      	add	r9, r4
  2d1a34:	4647      	mov	r7, r8
  2d1a36:	6831      	ldr	r1, [r6, #0]
  2d1a38:	59dd      	ldr	r5, [r3, r7]
  2d1a3a:	18a2      	adds	r2, r4, r2
  2d1a3c:	464b      	mov	r3, r9
  2d1a3e:	47a8      	blx	r5
  2d1a40:	4ba9      	ldr	r3, [pc, #676]	@ (2d1ce8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x320>)
  2d1a42:	4daa      	ldr	r5, [pc, #680]	@ (2d1cec <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x324>)
  2d1a44:	4aaa      	ldr	r2, [pc, #680]	@ (2d1cf0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x328>)
  2d1a46:	50e0      	str	r0, [r4, r3]
  2d1a48:	4653      	mov	r3, sl
  2d1a4a:	6818      	ldr	r0, [r3, #0]
  2d1a4c:	46ab      	mov	fp, r5
  2d1a4e:	44a3      	add	fp, r4
  2d1a50:	6803      	ldr	r3, [r0, #0]
  2d1a52:	6831      	ldr	r1, [r6, #0]
  2d1a54:	18a2      	adds	r2, r4, r2
  2d1a56:	59dd      	ldr	r5, [r3, r7]
  2d1a58:	465b      	mov	r3, fp
  2d1a5a:	47a8      	blx	r5
  2d1a5c:	4ba5      	ldr	r3, [pc, #660]	@ (2d1cf4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x32c>)
  2d1a5e:	4657      	mov	r7, sl
  2d1a60:	4aa5      	ldr	r2, [pc, #660]	@ (2d1cf8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x330>)
  2d1a62:	50e0      	str	r0, [r4, r3]
  2d1a64:	6838      	ldr	r0, [r7, #0]
  2d1a66:	4647      	mov	r7, r8
  2d1a68:	6831      	ldr	r1, [r6, #0]
  2d1a6a:	6803      	ldr	r3, [r0, #0]
  2d1a6c:	18a2      	adds	r2, r4, r2
  2d1a6e:	59dd      	ldr	r5, [r3, r7]
  2d1a70:	464b      	mov	r3, r9
  2d1a72:	47a8      	blx	r5
  2d1a74:	4ba1      	ldr	r3, [pc, #644]	@ (2d1cfc <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x334>)
  2d1a76:	4aa2      	ldr	r2, [pc, #648]	@ (2d1d00 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x338>)
  2d1a78:	6831      	ldr	r1, [r6, #0]
  2d1a7a:	50e0      	str	r0, [r4, r3]
  2d1a7c:	4653      	mov	r3, sl
  2d1a7e:	6818      	ldr	r0, [r3, #0]
  2d1a80:	18a2      	adds	r2, r4, r2
  2d1a82:	6803      	ldr	r3, [r0, #0]
  2d1a84:	59dd      	ldr	r5, [r3, r7]
  2d1a86:	465b      	mov	r3, fp
  2d1a88:	47a8      	blx	r5
  2d1a8a:	4b9e      	ldr	r3, [pc, #632]	@ (2d1d04 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x33c>)
  2d1a8c:	4655      	mov	r5, sl
  2d1a8e:	4a9e      	ldr	r2, [pc, #632]	@ (2d1d08 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x340>)
  2d1a90:	50e0      	str	r0, [r4, r3]
  2d1a92:	6828      	ldr	r0, [r5, #0]
  2d1a94:	4d9d      	ldr	r5, [pc, #628]	@ (2d1d0c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x344>)
  2d1a96:	6831      	ldr	r1, [r6, #0]
  2d1a98:	6803      	ldr	r3, [r0, #0]
  2d1a9a:	1965      	adds	r5, r4, r5
  2d1a9c:	9501      	str	r5, [sp, #4]
  2d1a9e:	59dd      	ldr	r5, [r3, r7]
  2d1aa0:	18a2      	adds	r2, r4, r2
  2d1aa2:	9b01      	ldr	r3, [sp, #4]
  2d1aa4:	47a8      	blx	r5
  2d1aa6:	4b9a      	ldr	r3, [pc, #616]	@ (2d1d10 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x348>)
  2d1aa8:	4657      	mov	r7, sl
  2d1aaa:	4a9a      	ldr	r2, [pc, #616]	@ (2d1d14 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x34c>)
  2d1aac:	50e0      	str	r0, [r4, r3]
  2d1aae:	6838      	ldr	r0, [r7, #0]
  2d1ab0:	4b99      	ldr	r3, [pc, #612]	@ (2d1d18 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x350>)
  2d1ab2:	4647      	mov	r7, r8
  2d1ab4:	6805      	ldr	r5, [r0, #0]
  2d1ab6:	6831      	ldr	r1, [r6, #0]
  2d1ab8:	18a2      	adds	r2, r4, r2
  2d1aba:	59ed      	ldr	r5, [r5, r7]
  2d1abc:	18e3      	adds	r3, r4, r3
  2d1abe:	47a8      	blx	r5
  2d1ac0:	4b96      	ldr	r3, [pc, #600]	@ (2d1d1c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x354>)
  2d1ac2:	4a97      	ldr	r2, [pc, #604]	@ (2d1d20 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x358>)
  2d1ac4:	6831      	ldr	r1, [r6, #0]
  2d1ac6:	50e0      	str	r0, [r4, r3]
  2d1ac8:	4653      	mov	r3, sl
  2d1aca:	6818      	ldr	r0, [r3, #0]
  2d1acc:	18a2      	adds	r2, r4, r2
  2d1ace:	6803      	ldr	r3, [r0, #0]
  2d1ad0:	59dd      	ldr	r5, [r3, r7]
  2d1ad2:	464b      	mov	r3, r9
  2d1ad4:	47a8      	blx	r5
  2d1ad6:	4b93      	ldr	r3, [pc, #588]	@ (2d1d24 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x35c>)
  2d1ad8:	4655      	mov	r5, sl
  2d1ada:	4a93      	ldr	r2, [pc, #588]	@ (2d1d28 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x360>)
  2d1adc:	50e0      	str	r0, [r4, r3]
  2d1ade:	6828      	ldr	r0, [r5, #0]
  2d1ae0:	6831      	ldr	r1, [r6, #0]
  2d1ae2:	18a2      	adds	r2, r4, r2
  2d1ae4:	6803      	ldr	r3, [r0, #0]
  2d1ae6:	59dd      	ldr	r5, [r3, r7]
  2d1ae8:	465b      	mov	r3, fp
  2d1aea:	47a8      	blx	r5
  2d1aec:	4b8f      	ldr	r3, [pc, #572]	@ (2d1d2c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x364>)
  2d1aee:	4657      	mov	r7, sl
  2d1af0:	4d8f      	ldr	r5, [pc, #572]	@ (2d1d30 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x368>)
  2d1af2:	50e0      	str	r0, [r4, r3]
  2d1af4:	6838      	ldr	r0, [r7, #0]
  2d1af6:	4a8f      	ldr	r2, [pc, #572]	@ (2d1d34 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x36c>)
  2d1af8:	1967      	adds	r7, r4, r5
  2d1afa:	6803      	ldr	r3, [r0, #0]
  2d1afc:	6831      	ldr	r1, [r6, #0]
  2d1afe:	18a2      	adds	r2, r4, r2
  2d1b00:	4443      	add	r3, r8
  2d1b02:	681d      	ldr	r5, [r3, #0]
  2d1b04:	1c3b      	adds	r3, r7, #0
  2d1b06:	47a8      	blx	r5
  2d1b08:	4b8b      	ldr	r3, [pc, #556]	@ (2d1d38 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x370>)
  2d1b0a:	4655      	mov	r5, sl
  2d1b0c:	4a8b      	ldr	r2, [pc, #556]	@ (2d1d3c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x374>)
  2d1b0e:	50e0      	str	r0, [r4, r3]
  2d1b10:	6828      	ldr	r0, [r5, #0]
  2d1b12:	4643      	mov	r3, r8
  2d1b14:	6831      	ldr	r1, [r6, #0]
  2d1b16:	6805      	ldr	r5, [r0, #0]
  2d1b18:	18a2      	adds	r2, r4, r2
  2d1b1a:	58ed      	ldr	r5, [r5, r3]
  2d1b1c:	464b      	mov	r3, r9
  2d1b1e:	47a8      	blx	r5
  2d1b20:	4b87      	ldr	r3, [pc, #540]	@ (2d1d40 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x378>)
  2d1b22:	4655      	mov	r5, sl
  2d1b24:	4a87      	ldr	r2, [pc, #540]	@ (2d1d44 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x37c>)
  2d1b26:	50e0      	str	r0, [r4, r3]
  2d1b28:	6828      	ldr	r0, [r5, #0]
  2d1b2a:	4643      	mov	r3, r8
  2d1b2c:	6831      	ldr	r1, [r6, #0]
  2d1b2e:	6805      	ldr	r5, [r0, #0]
  2d1b30:	18a2      	adds	r2, r4, r2
  2d1b32:	58ed      	ldr	r5, [r5, r3]
  2d1b34:	465b      	mov	r3, fp
  2d1b36:	47a8      	blx	r5
  2d1b38:	4b83      	ldr	r3, [pc, #524]	@ (2d1d48 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x380>)
  2d1b3a:	4655      	mov	r5, sl
  2d1b3c:	4a83      	ldr	r2, [pc, #524]	@ (2d1d4c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x384>)
  2d1b3e:	50e0      	str	r0, [r4, r3]
  2d1b40:	6828      	ldr	r0, [r5, #0]
  2d1b42:	4643      	mov	r3, r8
  2d1b44:	6831      	ldr	r1, [r6, #0]
  2d1b46:	6805      	ldr	r5, [r0, #0]
  2d1b48:	18a2      	adds	r2, r4, r2
  2d1b4a:	58ed      	ldr	r5, [r5, r3]
  2d1b4c:	464b      	mov	r3, r9
  2d1b4e:	47a8      	blx	r5
  2d1b50:	4b7f      	ldr	r3, [pc, #508]	@ (2d1d50 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x388>)
  2d1b52:	4655      	mov	r5, sl
  2d1b54:	4a7f      	ldr	r2, [pc, #508]	@ (2d1d54 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x38c>)
  2d1b56:	50e0      	str	r0, [r4, r3]
  2d1b58:	6828      	ldr	r0, [r5, #0]
  2d1b5a:	4643      	mov	r3, r8
  2d1b5c:	6831      	ldr	r1, [r6, #0]
  2d1b5e:	6805      	ldr	r5, [r0, #0]
  2d1b60:	18a2      	adds	r2, r4, r2
  2d1b62:	58ed      	ldr	r5, [r5, r3]
  2d1b64:	465b      	mov	r3, fp
  2d1b66:	47a8      	blx	r5
  2d1b68:	4b7b      	ldr	r3, [pc, #492]	@ (2d1d58 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x390>)
  2d1b6a:	4655      	mov	r5, sl
  2d1b6c:	4a7b      	ldr	r2, [pc, #492]	@ (2d1d5c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x394>)
  2d1b6e:	50e0      	str	r0, [r4, r3]
  2d1b70:	6828      	ldr	r0, [r5, #0]
  2d1b72:	4643      	mov	r3, r8
  2d1b74:	6831      	ldr	r1, [r6, #0]
  2d1b76:	6805      	ldr	r5, [r0, #0]
  2d1b78:	18a2      	adds	r2, r4, r2
  2d1b7a:	58ed      	ldr	r5, [r5, r3]
  2d1b7c:	9b01      	ldr	r3, [sp, #4]
  2d1b7e:	47a8      	blx	r5
  2d1b80:	4b77      	ldr	r3, [pc, #476]	@ (2d1d60 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x398>)
  2d1b82:	4655      	mov	r5, sl
  2d1b84:	4a77      	ldr	r2, [pc, #476]	@ (2d1d64 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x39c>)
  2d1b86:	50e0      	str	r0, [r4, r3]
  2d1b88:	6828      	ldr	r0, [r5, #0]
  2d1b8a:	4b77      	ldr	r3, [pc, #476]	@ (2d1d68 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3a0>)
  2d1b8c:	6831      	ldr	r1, [r6, #0]
  2d1b8e:	6805      	ldr	r5, [r0, #0]
  2d1b90:	191b      	adds	r3, r3, r4
  2d1b92:	469c      	mov	ip, r3
  2d1b94:	4643      	mov	r3, r8
  2d1b96:	58ed      	ldr	r5, [r5, r3]
  2d1b98:	18a2      	adds	r2, r4, r2
  2d1b9a:	4663      	mov	r3, ip
  2d1b9c:	47a8      	blx	r5
  2d1b9e:	4b73      	ldr	r3, [pc, #460]	@ (2d1d6c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3a4>)
  2d1ba0:	4655      	mov	r5, sl
  2d1ba2:	4a73      	ldr	r2, [pc, #460]	@ (2d1d70 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3a8>)
  2d1ba4:	50e0      	str	r0, [r4, r3]
  2d1ba6:	6828      	ldr	r0, [r5, #0]
  2d1ba8:	4643      	mov	r3, r8
  2d1baa:	6831      	ldr	r1, [r6, #0]
  2d1bac:	6805      	ldr	r5, [r0, #0]
  2d1bae:	18a2      	adds	r2, r4, r2
  2d1bb0:	58ed      	ldr	r5, [r5, r3]
  2d1bb2:	465b      	mov	r3, fp
  2d1bb4:	47a8      	blx	r5
  2d1bb6:	4b6f      	ldr	r3, [pc, #444]	@ (2d1d74 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3ac>)
  2d1bb8:	4655      	mov	r5, sl
  2d1bba:	4a6f      	ldr	r2, [pc, #444]	@ (2d1d78 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3b0>)
  2d1bbc:	50e0      	str	r0, [r4, r3]
  2d1bbe:	6828      	ldr	r0, [r5, #0]
  2d1bc0:	4643      	mov	r3, r8
  2d1bc2:	6831      	ldr	r1, [r6, #0]
  2d1bc4:	6805      	ldr	r5, [r0, #0]
  2d1bc6:	18a2      	adds	r2, r4, r2
  2d1bc8:	58ed      	ldr	r5, [r5, r3]
  2d1bca:	9b01      	ldr	r3, [sp, #4]
  2d1bcc:	47a8      	blx	r5
  2d1bce:	4b6b      	ldr	r3, [pc, #428]	@ (2d1d7c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3b4>)
  2d1bd0:	4655      	mov	r5, sl
  2d1bd2:	4a6b      	ldr	r2, [pc, #428]	@ (2d1d80 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3b8>)
  2d1bd4:	50e0      	str	r0, [r4, r3]
  2d1bd6:	6828      	ldr	r0, [r5, #0]
  2d1bd8:	4643      	mov	r3, r8
  2d1bda:	6831      	ldr	r1, [r6, #0]
  2d1bdc:	6805      	ldr	r5, [r0, #0]
  2d1bde:	18a2      	adds	r2, r4, r2
  2d1be0:	58ed      	ldr	r5, [r5, r3]
  2d1be2:	1c3b      	adds	r3, r7, #0
  2d1be4:	47a8      	blx	r5
  2d1be6:	4b67      	ldr	r3, [pc, #412]	@ (2d1d84 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3bc>)
  2d1be8:	4655      	mov	r5, sl
  2d1bea:	4a67      	ldr	r2, [pc, #412]	@ (2d1d88 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3c0>)
  2d1bec:	50e0      	str	r0, [r4, r3]
  2d1bee:	6828      	ldr	r0, [r5, #0]
  2d1bf0:	4643      	mov	r3, r8
  2d1bf2:	6831      	ldr	r1, [r6, #0]
  2d1bf4:	6805      	ldr	r5, [r0, #0]
  2d1bf6:	18a2      	adds	r2, r4, r2
  2d1bf8:	58ed      	ldr	r5, [r5, r3]
  2d1bfa:	1c3b      	adds	r3, r7, #0
  2d1bfc:	47a8      	blx	r5
  2d1bfe:	4b63      	ldr	r3, [pc, #396]	@ (2d1d8c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3c4>)
  2d1c00:	4655      	mov	r5, sl
  2d1c02:	4a63      	ldr	r2, [pc, #396]	@ (2d1d90 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3c8>)
  2d1c04:	50e0      	str	r0, [r4, r3]
  2d1c06:	6828      	ldr	r0, [r5, #0]
  2d1c08:	4643      	mov	r3, r8
  2d1c0a:	6831      	ldr	r1, [r6, #0]
  2d1c0c:	6805      	ldr	r5, [r0, #0]
  2d1c0e:	18a2      	adds	r2, r4, r2
  2d1c10:	58ed      	ldr	r5, [r5, r3]
  2d1c12:	465b      	mov	r3, fp
  2d1c14:	47a8      	blx	r5
  2d1c16:	4b5f      	ldr	r3, [pc, #380]	@ (2d1d94 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3cc>)
  2d1c18:	4655      	mov	r5, sl
  2d1c1a:	4a5f      	ldr	r2, [pc, #380]	@ (2d1d98 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3d0>)
  2d1c1c:	50e0      	str	r0, [r4, r3]
  2d1c1e:	6828      	ldr	r0, [r5, #0]
  2d1c20:	4643      	mov	r3, r8
  2d1c22:	6831      	ldr	r1, [r6, #0]
  2d1c24:	6805      	ldr	r5, [r0, #0]
  2d1c26:	18a2      	adds	r2, r4, r2
  2d1c28:	58ed      	ldr	r5, [r5, r3]
  2d1c2a:	465b      	mov	r3, fp
  2d1c2c:	47a8      	blx	r5
  2d1c2e:	4b5b      	ldr	r3, [pc, #364]	@ (2d1d9c <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3d4>)
  2d1c30:	4655      	mov	r5, sl
  2d1c32:	4a5b      	ldr	r2, [pc, #364]	@ (2d1da0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3d8>)
  2d1c34:	50e0      	str	r0, [r4, r3]
  2d1c36:	6828      	ldr	r0, [r5, #0]
  2d1c38:	4643      	mov	r3, r8
  2d1c3a:	6831      	ldr	r1, [r6, #0]
  2d1c3c:	6805      	ldr	r5, [r0, #0]
  2d1c3e:	18a2      	adds	r2, r4, r2
  2d1c40:	58ed      	ldr	r5, [r5, r3]
  2d1c42:	1c3b      	adds	r3, r7, #0
  2d1c44:	47a8      	blx	r5
  2d1c46:	4b57      	ldr	r3, [pc, #348]	@ (2d1da4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3dc>)
  2d1c48:	4655      	mov	r5, sl
  2d1c4a:	4a57      	ldr	r2, [pc, #348]	@ (2d1da8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3e0>)
  2d1c4c:	50e0      	str	r0, [r4, r3]
  2d1c4e:	6828      	ldr	r0, [r5, #0]
  2d1c50:	4643      	mov	r3, r8
  2d1c52:	6831      	ldr	r1, [r6, #0]
  2d1c54:	6805      	ldr	r5, [r0, #0]
  2d1c56:	18a2      	adds	r2, r4, r2
  2d1c58:	58ed      	ldr	r5, [r5, r3]
  2d1c5a:	1c3b      	adds	r3, r7, #0
  2d1c5c:	47a8      	blx	r5
  2d1c5e:	4b53      	ldr	r3, [pc, #332]	@ (2d1dac <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3e4>)
  2d1c60:	4655      	mov	r5, sl
  2d1c62:	4a53      	ldr	r2, [pc, #332]	@ (2d1db0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3e8>)
  2d1c64:	50e0      	str	r0, [r4, r3]
  2d1c66:	6828      	ldr	r0, [r5, #0]
  2d1c68:	4b52      	ldr	r3, [pc, #328]	@ (2d1db4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3ec>)
  2d1c6a:	4647      	mov	r7, r8
  2d1c6c:	6805      	ldr	r5, [r0, #0]
  2d1c6e:	6831      	ldr	r1, [r6, #0]
  2d1c70:	18a2      	adds	r2, r4, r2
  2d1c72:	59ed      	ldr	r5, [r5, r7]
  2d1c74:	18e3      	adds	r3, r4, r3
  2d1c76:	47a8      	blx	r5
  2d1c78:	4b4f      	ldr	r3, [pc, #316]	@ (2d1db8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3f0>)
  2d1c7a:	4a50      	ldr	r2, [pc, #320]	@ (2d1dbc <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3f4>)
  2d1c7c:	6831      	ldr	r1, [r6, #0]
  2d1c7e:	50e0      	str	r0, [r4, r3]
  2d1c80:	4653      	mov	r3, sl
  2d1c82:	6818      	ldr	r0, [r3, #0]
  2d1c84:	4b4e      	ldr	r3, [pc, #312]	@ (2d1dc0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3f8>)
  2d1c86:	18a2      	adds	r2, r4, r2
  2d1c88:	6805      	ldr	r5, [r0, #0]
  2d1c8a:	18e3      	adds	r3, r4, r3
  2d1c8c:	59ed      	ldr	r5, [r5, r7]
  2d1c8e:	47a8      	blx	r5
  2d1c90:	4b4c      	ldr	r3, [pc, #304]	@ (2d1dc4 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x3fc>)
  2d1c92:	4655      	mov	r5, sl
  2d1c94:	4a4c      	ldr	r2, [pc, #304]	@ (2d1dc8 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x400>)
  2d1c96:	50e0      	str	r0, [r4, r3]
  2d1c98:	6828      	ldr	r0, [r5, #0]
  2d1c9a:	4b4c      	ldr	r3, [pc, #304]	@ (2d1dcc <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x404>)
  2d1c9c:	6831      	ldr	r1, [r6, #0]
  2d1c9e:	6805      	ldr	r5, [r0, #0]
  2d1ca0:	18a2      	adds	r2, r4, r2
  2d1ca2:	18e3      	adds	r3, r4, r3
  2d1ca4:	59ed      	ldr	r5, [r5, r7]
  2d1ca6:	47a8      	blx	r5
  2d1ca8:	4b49      	ldr	r3, [pc, #292]	@ (2d1dd0 <Java_com_gameloft_android_GAND_GloftGANG_GLMediaPlayer_nativeInit+0x408>)
  2d1caa:	b003      	add	sp, #12
  2d1cac:	50e0      	str	r0, [r4, r3]
  2d1cae:	bc3c      	pop	{r2, r3, r4, r5}
  2d1cb0:	4690      	mov	r8, r2
  2d1cb2:	4699      	mov	r9, r3
  2d1cb4:	46a2      	mov	sl, r4
  2d1cb6:	46ab      	mov	fp, r5
  2d1cb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d1cba:	0000      	movs	r0, r0
  2d1cbc:	001de66a 	.word	0x001de66a
  2d1cc0:	000014b4 	.word	0x000014b4
  2d1cc4:	000065d0 	.word	0x000065d0
  2d1cc8:	fff63270 	.word	0xfff63270
  2d1ccc:	fff63280 	.word	0xfff63280
  2d1cd0:	000065d4 	.word	0x000065d4
  2d1cd4:	fff63288 	.word	0xfff63288
  2d1cd8:	fff6329c 	.word	0xfff6329c
  2d1cdc:	000065d8 	.word	0x000065d8
  2d1ce0:	fff632b0 	.word	0xfff632b0
  2d1ce4:	fff632a4 	.word	0xfff632a4
  2d1ce8:	000065dc 	.word	0x000065dc
  2d1cec:	fff632c8 	.word	0xfff632c8
  2d1cf0:	fff632b8 	.word	0xfff632b8
  2d1cf4:	000065e0 	.word	0x000065e0
  2d1cf8:	fff632d0 	.word	0xfff632d0
  2d1cfc:	000065e4 	.word	0x000065e4
  2d1d00:	fff632dc 	.word	0xfff632dc
  2d1d04:	000065e8 	.word	0x000065e8
  2d1d08:	fff632ec 	.word	0xfff632ec
  2d1d0c:	fff632f8 	.word	0xfff632f8
  2d1d10:	000065ec 	.word	0x000065ec
  2d1d14:	fff63300 	.word	0xfff63300
  2d1d18:	fff63310 	.word	0xfff63310
  2d1d1c:	000065f0 	.word	0x000065f0
  2d1d20:	fff63318 	.word	0xfff63318
  2d1d24:	000065f4 	.word	0x000065f4
  2d1d28:	fff63324 	.word	0xfff63324
  2d1d2c:	000065f8 	.word	0x000065f8
  2d1d30:	fff63200 	.word	0xfff63200
  2d1d34:	fff63334 	.word	0xfff63334
  2d1d38:	000065fc 	.word	0x000065fc
  2d1d3c:	fff63344 	.word	0xfff63344
  2d1d40:	00006600 	.word	0x00006600
  2d1d44:	fff63350 	.word	0xfff63350
  2d1d48:	00006604 	.word	0x00006604
  2d1d4c:	fff63360 	.word	0xfff63360
  2d1d50:	00006608 	.word	0x00006608
  2d1d54:	fff6336c 	.word	0xfff6336c
  2d1d58:	0000660c 	.word	0x0000660c
  2d1d5c:	fff6337c 	.word	0xfff6337c
  2d1d60:	00006610 	.word	0x00006610
  2d1d64:	fff63388 	.word	0xfff63388
  2d1d68:	fff63398 	.word	0xfff63398
  2d1d6c:	00006614 	.word	0x00006614
  2d1d70:	fff633a0 	.word	0xfff633a0
  2d1d74:	00006618 	.word	0x00006618
  2d1d78:	fff633ac 	.word	0xfff633ac
  2d1d7c:	0000661c 	.word	0x0000661c
  2d1d80:	fff633b8 	.word	0xfff633b8
  2d1d84:	00006620 	.word	0x00006620
  2d1d88:	fff633c8 	.word	0xfff633c8
  2d1d8c:	00006624 	.word	0x00006624
  2d1d90:	fff633d8 	.word	0xfff633d8
  2d1d94:	00006628 	.word	0x00006628
  2d1d98:	fff633e4 	.word	0xfff633e4
  2d1d9c:	0000662c 	.word	0x0000662c
  2d1da0:	fff633f0 	.word	0xfff633f0
  2d1da4:	00006630 	.word	0x00006630
  2d1da8:	fff63404 	.word	0xfff63404
  2d1dac:	00006634 	.word	0x00006634
  2d1db0:	fff63418 	.word	0xfff63418
  2d1db4:	fff63210 	.word	0xfff63210
  2d1db8:	00006638 	.word	0x00006638
  2d1dbc:	fff63424 	.word	0xfff63424
  2d1dc0:	fff63434 	.word	0xfff63434
  2d1dc4:	0000663c 	.word	0x0000663c
  2d1dc8:	fff6343c 	.word	0xfff6343c
  2d1dcc:	fff6344c 	.word	0xfff6344c
  2d1dd0:	00006640 	.word	0x00006640
