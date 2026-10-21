/* _ZN7Vehicle14InitV6naSoundsEv
 * Vehicle::InitV6naSounds()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308999  Size: 0x218
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308998 <_ZN7Vehicle14InitV6naSoundsEv>:
  308998:	b5f0      	push	{r4, r5, r6, r7, lr}
  30899a:	465f      	mov	r7, fp
  30899c:	4656      	mov	r6, sl
  30899e:	464d      	mov	r5, r9
  3089a0:	4644      	mov	r4, r8
  3089a2:	b4f0      	push	{r4, r5, r6, r7}
  3089a4:	b081      	sub	sp, #4
  3089a6:	1c06      	adds	r6, r0, #0
  3089a8:	20cc      	movs	r0, #204	@ 0xcc
  3089aa:	f6bb ef34 	blx	1c4814 <_Znwj@plt>
  3089ae:	1c05      	adds	r5, r0, #0
  3089b0:	f046 fbd2 	bl	34f158 <_ZN16CarSoundSettingsC1Ev>
  3089b4:	23ee      	movs	r3, #238	@ 0xee
  3089b6:	2100      	movs	r1, #0
  3089b8:	005b      	lsls	r3, r3, #1
  3089ba:	60a9      	str	r1, [r5, #8]
  3089bc:	50f1      	str	r1, [r6, r3]
  3089be:	23da      	movs	r3, #218	@ 0xda
  3089c0:	4688      	mov	r8, r1
  3089c2:	0059      	lsls	r1, r3, #1
  3089c4:	468a      	mov	sl, r1
  3089c6:	496a      	ldr	r1, [pc, #424]	@ (308b70 <_ZN7Vehicle14InitV6naSoundsEv+0x1d8>)
  3089c8:	4653      	mov	r3, sl
  3089ca:	20e4      	movs	r0, #228	@ 0xe4
  3089cc:	22fa      	movs	r2, #250	@ 0xfa
  3089ce:	50f1      	str	r1, [r6, r3]
  3089d0:	0040      	lsls	r0, r0, #1
  3089d2:	0092      	lsls	r2, r2, #2
  3089d4:	23e6      	movs	r3, #230	@ 0xe6
  3089d6:	5032      	str	r2, [r6, r0]
  3089d8:	005b      	lsls	r3, r3, #1
  3089da:	1a8a      	subs	r2, r1, r2
  3089dc:	50f2      	str	r2, [r6, r3]
  3089de:	6029      	str	r1, [r5, #0]
  3089e0:	5832      	ldr	r2, [r6, r0]
  3089e2:	23de      	movs	r3, #222	@ 0xde
  3089e4:	005b      	lsls	r3, r3, #1
  3089e6:	606a      	str	r2, [r5, #4]
  3089e8:	50f2      	str	r2, [r6, r3]
  3089ea:	2301      	movs	r3, #1
  3089ec:	2101      	movs	r1, #1
  3089ee:	425b      	negs	r3, r3
  3089f0:	22b8      	movs	r2, #184	@ 0xb8
  3089f2:	6169      	str	r1, [r5, #20]
  3089f4:	612b      	str	r3, [r5, #16]
  3089f6:	0052      	lsls	r2, r2, #1
  3089f8:	58b3      	ldr	r3, [r6, r2]
  3089fa:	4689      	mov	r9, r1
  3089fc:	24f4      	movs	r4, #244	@ 0xf4
  3089fe:	60eb      	str	r3, [r5, #12]
  308a00:	58b0      	ldr	r0, [r6, r2]
  308a02:	f6bb edb8 	blx	1c4574 <__aeabi_ui2f@plt>
  308a06:	0064      	lsls	r4, r4, #1
  308a08:	464a      	mov	r2, r9
  308a0a:	23c4      	movs	r3, #196	@ 0xc4
  308a0c:	5130      	str	r0, [r6, r4]
  308a0e:	54ea      	strb	r2, [r5, r3]
  308a10:	4a58      	ldr	r2, [pc, #352]	@ (308b74 <_ZN7Vehicle14InitV6naSoundsEv+0x1dc>)
  308a12:	4c59      	ldr	r4, [pc, #356]	@ (308b78 <_ZN7Vehicle14InitV6naSoundsEv+0x1e0>)
  308a14:	23c8      	movs	r3, #200	@ 0xc8
  308a16:	50ea      	str	r2, [r5, r3]
  308a18:	2304      	movs	r3, #4
  308a1a:	61ab      	str	r3, [r5, #24]
  308a1c:	622c      	str	r4, [r5, #32]
  308a1e:	2010      	movs	r0, #16
  308a20:	f6bb eaea 	blx	1c3ff8 <_Znaj@plt>
  308a24:	23b3      	movs	r3, #179	@ 0xb3
  308a26:	61e8      	str	r0, [r5, #28]
  308a28:	6003      	str	r3, [r0, #0]
  308a2a:	69ea      	ldr	r2, [r5, #28]
  308a2c:	23b2      	movs	r3, #178	@ 0xb2
  308a2e:	4f53      	ldr	r7, [pc, #332]	@ (308b7c <_ZN7Vehicle14InitV6naSoundsEv+0x1e4>)
  308a30:	6053      	str	r3, [r2, #4]
  308a32:	69ea      	ldr	r2, [r5, #28]
  308a34:	23ac      	movs	r3, #172	@ 0xac
  308a36:	6093      	str	r3, [r2, #8]
  308a38:	69ea      	ldr	r2, [r5, #28]
  308a3a:	23ab      	movs	r3, #171	@ 0xab
  308a3c:	60d3      	str	r3, [r2, #12]
  308a3e:	69a8      	ldr	r0, [r5, #24]
  308a40:	0080      	lsls	r0, r0, #2
  308a42:	f6bb eada 	blx	1c3ff8 <_Znaj@plt>
  308a46:	4b4e      	ldr	r3, [pc, #312]	@ (308b80 <_ZN7Vehicle14InitV6naSoundsEv+0x1e8>)
  308a48:	6268      	str	r0, [r5, #36]	@ 0x24
  308a4a:	494e      	ldr	r1, [pc, #312]	@ (308b84 <_ZN7Vehicle14InitV6naSoundsEv+0x1ec>)
  308a4c:	6003      	str	r3, [r0, #0]
  308a4e:	6a6a      	ldr	r2, [r5, #36]	@ 0x24
  308a50:	23fa      	movs	r3, #250	@ 0xfa
  308a52:	00db      	lsls	r3, r3, #3
  308a54:	6053      	str	r3, [r2, #4]
  308a56:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  308a58:	468b      	mov	fp, r1
  308a5a:	609f      	str	r7, [r3, #8]
  308a5c:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  308a5e:	60d9      	str	r1, [r3, #12]
  308a60:	69a8      	ldr	r0, [r5, #24]
  308a62:	0080      	lsls	r0, r0, #2
  308a64:	f6bb eac8 	blx	1c3ff8 <_Znaj@plt>
  308a68:	4642      	mov	r2, r8
  308a6a:	62a8      	str	r0, [r5, #40]	@ 0x28
  308a6c:	6002      	str	r2, [r0, #0]
  308a6e:	6aaa      	ldr	r2, [r5, #40]	@ 0x28
  308a70:	4b45      	ldr	r3, [pc, #276]	@ (308b88 <_ZN7Vehicle14InitV6naSoundsEv+0x1f0>)
  308a72:	6053      	str	r3, [r2, #4]
  308a74:	6aaa      	ldr	r2, [r5, #40]	@ 0x28
  308a76:	4b45      	ldr	r3, [pc, #276]	@ (308b8c <_ZN7Vehicle14InitV6naSoundsEv+0x1f4>)
  308a78:	6093      	str	r3, [r2, #8]
  308a7a:	6aaa      	ldr	r2, [r5, #40]	@ 0x28
  308a7c:	23ff      	movs	r3, #255	@ 0xff
  308a7e:	011b      	lsls	r3, r3, #4
  308a80:	60d3      	str	r3, [r2, #12]
  308a82:	69a8      	ldr	r0, [r5, #24]
  308a84:	0080      	lsls	r0, r0, #2
  308a86:	f6bb eab8 	blx	1c3ff8 <_Znaj@plt>
  308a8a:	4b41      	ldr	r3, [pc, #260]	@ (308b90 <_ZN7Vehicle14InitV6naSoundsEv+0x1f8>)
  308a8c:	62e8      	str	r0, [r5, #44]	@ 0x2c
  308a8e:	4651      	mov	r1, sl
  308a90:	6003      	str	r3, [r0, #0]
  308a92:	6aea      	ldr	r2, [r5, #44]	@ 0x2c
  308a94:	4b3f      	ldr	r3, [pc, #252]	@ (308b94 <_ZN7Vehicle14InitV6naSoundsEv+0x1fc>)
  308a96:	2010      	movs	r0, #16
  308a98:	6053      	str	r3, [r2, #4]
  308a9a:	6aea      	ldr	r2, [r5, #44]	@ 0x2c
  308a9c:	4b3e      	ldr	r3, [pc, #248]	@ (308b98 <_ZN7Vehicle14InitV6naSoundsEv+0x200>)
  308a9e:	6093      	str	r3, [r2, #8]
  308aa0:	5873      	ldr	r3, [r6, r1]
  308aa2:	6aea      	ldr	r2, [r5, #44]	@ 0x2c
  308aa4:	60d3      	str	r3, [r2, #12]
  308aa6:	2204      	movs	r2, #4
  308aa8:	632a      	str	r2, [r5, #48]	@ 0x30
  308aaa:	63ac      	str	r4, [r5, #56]	@ 0x38
  308aac:	f6bb eaa4 	blx	1c3ff8 <_Znaj@plt>
  308ab0:	23b4      	movs	r3, #180	@ 0xb4
  308ab2:	6368      	str	r0, [r5, #52]	@ 0x34
  308ab4:	6003      	str	r3, [r0, #0]
  308ab6:	6b6a      	ldr	r2, [r5, #52]	@ 0x34
  308ab8:	23aa      	movs	r3, #170	@ 0xaa
  308aba:	6053      	str	r3, [r2, #4]
  308abc:	6b6a      	ldr	r2, [r5, #52]	@ 0x34
  308abe:	23b5      	movs	r3, #181	@ 0xb5
  308ac0:	6093      	str	r3, [r2, #8]
  308ac2:	6b6a      	ldr	r2, [r5, #52]	@ 0x34
  308ac4:	23a9      	movs	r3, #169	@ 0xa9
  308ac6:	60d3      	str	r3, [r2, #12]
  308ac8:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  308aca:	0080      	lsls	r0, r0, #2
  308acc:	f6bb ea94 	blx	1c3ff8 <_Znaj@plt>
  308ad0:	23e1      	movs	r3, #225	@ 0xe1
  308ad2:	009b      	lsls	r3, r3, #2
  308ad4:	63e8      	str	r0, [r5, #60]	@ 0x3c
  308ad6:	6003      	str	r3, [r0, #0]
  308ad8:	6bea      	ldr	r2, [r5, #60]	@ 0x3c
  308ada:	2396      	movs	r3, #150	@ 0x96
  308adc:	011b      	lsls	r3, r3, #4
  308ade:	6053      	str	r3, [r2, #4]
  308ae0:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  308ae2:	4659      	mov	r1, fp
  308ae4:	609f      	str	r7, [r3, #8]
  308ae6:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  308ae8:	60d9      	str	r1, [r3, #12]
  308aea:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  308aec:	0080      	lsls	r0, r0, #2
  308aee:	f6bb ea84 	blx	1c3ff8 <_Znaj@plt>
  308af2:	4642      	mov	r2, r8
  308af4:	6428      	str	r0, [r5, #64]	@ 0x40
  308af6:	6002      	str	r2, [r0, #0]
  308af8:	6c2a      	ldr	r2, [r5, #64]	@ 0x40
  308afa:	238f      	movs	r3, #143	@ 0x8f
  308afc:	00db      	lsls	r3, r3, #3
  308afe:	6053      	str	r3, [r2, #4]
  308b00:	6c2a      	ldr	r2, [r5, #64]	@ 0x40
  308b02:	4b26      	ldr	r3, [pc, #152]	@ (308b9c <_ZN7Vehicle14InitV6naSoundsEv+0x204>)
  308b04:	6093      	str	r3, [r2, #8]
  308b06:	6c2a      	ldr	r2, [r5, #64]	@ 0x40
  308b08:	4b25      	ldr	r3, [pc, #148]	@ (308ba0 <_ZN7Vehicle14InitV6naSoundsEv+0x208>)
  308b0a:	60d3      	str	r3, [r2, #12]
  308b0c:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  308b0e:	0080      	lsls	r0, r0, #2
  308b10:	f6bb ea72 	blx	1c3ff8 <_Znaj@plt>
  308b14:	4b23      	ldr	r3, [pc, #140]	@ (308ba4 <_ZN7Vehicle14InitV6naSoundsEv+0x20c>)
  308b16:	6468      	str	r0, [r5, #68]	@ 0x44
  308b18:	4651      	mov	r1, sl
  308b1a:	6003      	str	r3, [r0, #0]
  308b1c:	6c6a      	ldr	r2, [r5, #68]	@ 0x44
  308b1e:	4b22      	ldr	r3, [pc, #136]	@ (308ba8 <_ZN7Vehicle14InitV6naSoundsEv+0x210>)
  308b20:	6053      	str	r3, [r2, #4]
  308b22:	6c6a      	ldr	r2, [r5, #68]	@ 0x44
  308b24:	4b21      	ldr	r3, [pc, #132]	@ (308bac <_ZN7Vehicle14InitV6naSoundsEv+0x214>)
  308b26:	6093      	str	r3, [r2, #8]
  308b28:	5873      	ldr	r3, [r6, r1]
  308b2a:	6c6a      	ldr	r2, [r5, #68]	@ 0x44
  308b2c:	4649      	mov	r1, r9
  308b2e:	60d3      	str	r3, [r2, #12]
  308b30:	4642      	mov	r2, r8
  308b32:	2348      	movs	r3, #72	@ 0x48
  308b34:	54ea      	strb	r2, [r5, r3]
  308b36:	2364      	movs	r3, #100	@ 0x64
  308b38:	54e9      	strb	r1, [r5, r3]
  308b3a:	23b0      	movs	r3, #176	@ 0xb0
  308b3c:	66ab      	str	r3, [r5, #104]	@ 0x68
  308b3e:	2370      	movs	r3, #112	@ 0x70
  308b40:	54ea      	strb	r2, [r5, r3]
  308b42:	237c      	movs	r3, #124	@ 0x7c
  308b44:	54ea      	strb	r2, [r5, r3]
  308b46:	23d6      	movs	r3, #214	@ 0xd6
  308b48:	005b      	lsls	r3, r3, #1
  308b4a:	66ec      	str	r4, [r5, #108]	@ 0x6c
  308b4c:	58f0      	ldr	r0, [r6, r3]
  308b4e:	1c29      	adds	r1, r5, #0
  308b50:	f047 fc94 	bl	35047c <_ZN9CarSounds4InitEP16CarSoundSettings>
  308b54:	1c28      	adds	r0, r5, #0
  308b56:	f047 fb6f 	bl	350238 <_ZN16CarSoundSettingsD1Ev>
  308b5a:	1c28      	adds	r0, r5, #0
  308b5c:	f6bb eba8 	blx	1c42b0 <_ZdlPv@plt>
  308b60:	b001      	add	sp, #4
  308b62:	bc3c      	pop	{r2, r3, r4, r5}
  308b64:	4690      	mov	r8, r2
  308b66:	4699      	mov	r9, r3
  308b68:	46a2      	mov	sl, r4
  308b6a:	46ab      	mov	fp, r5
  308b6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  308b6e:	0000      	movs	r0, r0
  308b70:	00001388 	.word	0x00001388
  308b74:	3dcccccd 	.word	0x3dcccccd
  308b78:	42c80000 	.word	0x42c80000
  308b7c:	00000bb8 	.word	0x00000bb8
  308b80:	0000042e 	.word	0x0000042e
  308b84:	00001194 	.word	0x00001194
  308b88:	0000061e 	.word	0x0000061e
  308b8c:	00000ad9 	.word	0x00000ad9
  308b90:	000008b2 	.word	0x000008b2
  308b94:	00000d18 	.word	0x00000d18
  308b98:	000012cd 	.word	0x000012cd
  308b9c:	00000951 	.word	0x00000951
  308ba0:	00000d4f 	.word	0x00000d4f
  308ba4:	00000661 	.word	0x00000661
  308ba8:	00000b8a 	.word	0x00000b8a
  308bac:	00001014 	.word	0x00001014
