/* _ZN10PlayerTest7RespawnEv
 * PlayerTest::Respawn()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003049e5  Size: 0x220
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003049e4 <_ZN10PlayerTest7RespawnEv>:
  3049e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3049e6:	465f      	mov	r7, fp
  3049e8:	4656      	mov	r6, sl
  3049ea:	464d      	mov	r5, r9
  3049ec:	4644      	mov	r4, r8
  3049ee:	b4f0      	push	{r4, r5, r6, r7}
  3049f0:	4a7c      	ldr	r2, [pc, #496]	@ (304be4 <_ZN10PlayerTest7RespawnEv+0x200>)
  3049f2:	b093      	sub	sp, #76	@ 0x4c
  3049f4:	1c06      	adds	r6, r0, #0
  3049f6:	4690      	mov	r8, r2
  3049f8:	f7d0 fc48 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3049fc:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  3049fe:	44f8      	add	r8, pc
  304a00:	4642      	mov	r2, r8
  304a02:	9307      	str	r3, [sp, #28]
  304a04:	4b78      	ldr	r3, [pc, #480]	@ (304be8 <_ZN10PlayerTest7RespawnEv+0x204>)
  304a06:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304a08:	ac0f      	add	r4, sp, #60	@ 0x3c
  304a0a:	58d3      	ldr	r3, [r2, r3]
  304a0c:	1c21      	adds	r1, r4, #0
  304a0e:	2700      	movs	r7, #0
  304a10:	3308      	adds	r3, #8
  304a12:	930f      	str	r3, [sp, #60]	@ 0x3c
  304a14:	230b      	movs	r3, #11
  304a16:	9311      	str	r3, [sp, #68]	@ 0x44
  304a18:	2316      	movs	r3, #22
  304a1a:	9310      	str	r3, [sp, #64]	@ 0x40
  304a1c:	f04f ff96 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  304a20:	4b72      	ldr	r3, [pc, #456]	@ (304bec <_ZN10PlayerTest7RespawnEv+0x208>)
  304a22:	4642      	mov	r2, r8
  304a24:	1c20      	adds	r0, r4, #0
  304a26:	58d3      	ldr	r3, [r2, r3]
  304a28:	4798      	blx	r3
  304a2a:	2200      	movs	r2, #0
  304a2c:	23f0      	movs	r3, #240	@ 0xf0
  304a2e:	50f2      	str	r2, [r6, r3]
  304a30:	23d4      	movs	r3, #212	@ 0xd4
  304a32:	005b      	lsls	r3, r3, #1
  304a34:	2100      	movs	r1, #0
  304a36:	54f2      	strb	r2, [r6, r3]
  304a38:	1c30      	adds	r0, r6, #0
  304a3a:	2200      	movs	r2, #0
  304a3c:	f7fc fc10 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  304a40:	4b6b      	ldr	r3, [pc, #428]	@ (304bf0 <_ZN10PlayerTest7RespawnEv+0x20c>)
  304a42:	4642      	mov	r2, r8
  304a44:	58d3      	ldr	r3, [r2, r3]
  304a46:	4798      	blx	r3
  304a48:	6087      	str	r7, [r0, #8]
  304a4a:	f03e f9db 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  304a4e:	1d33      	adds	r3, r6, #4
  304a50:	4699      	mov	r9, r3
  304a52:	6873      	ldr	r3, [r6, #4]
  304a54:	4648      	mov	r0, r9
  304a56:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  304a58:	4798      	blx	r3
  304a5a:	23e0      	movs	r3, #224	@ 0xe0
  304a5c:	50f0      	str	r0, [r6, r3]
  304a5e:	23c0      	movs	r3, #192	@ 0xc0
  304a60:	58f3      	ldr	r3, [r6, r3]
  304a62:	2b00      	cmp	r3, #0
  304a64:	d02e      	beq.n	304ac4 <_ZN10PlayerTest7RespawnEv+0xe0>
  304a66:	23a2      	movs	r3, #162	@ 0xa2
  304a68:	005b      	lsls	r3, r3, #1
  304a6a:	50f7      	str	r7, [r6, r3]
  304a6c:	9807      	ldr	r0, [sp, #28]
  304a6e:	2101      	movs	r1, #1
  304a70:	f028 fd46 	bl	32d500 <_ZN15CControlManager7exitCarEb>
  304a74:	6833      	ldr	r3, [r6, #0]
  304a76:	1c30      	adds	r0, r6, #0
  304a78:	2100      	movs	r1, #0
  304a7a:	691b      	ldr	r3, [r3, #16]
  304a7c:	4798      	blx	r3
  304a7e:	239e      	movs	r3, #158	@ 0x9e
  304a80:	005b      	lsls	r3, r3, #1
  304a82:	50f7      	str	r7, [r6, r3]
  304a84:	23ba      	movs	r3, #186	@ 0xba
  304a86:	005b      	lsls	r3, r3, #1
  304a88:	2100      	movs	r1, #0
  304a8a:	50f7      	str	r7, [r6, r3]
  304a8c:	1c30      	adds	r0, r6, #0
  304a8e:	f7fc fc95 	bl	3013bc <_ZN10PlayerTest15ResetPlayerTestEb>
  304a92:	4b58      	ldr	r3, [pc, #352]	@ (304bf4 <_ZN10PlayerTest7RespawnEv+0x210>)
  304a94:	4642      	mov	r2, r8
  304a96:	258c      	movs	r5, #140	@ 0x8c
  304a98:	58d3      	ldr	r3, [r2, r3]
  304a9a:	4798      	blx	r3
  304a9c:	1c04      	adds	r4, r0, #0
  304a9e:	f7fc f993 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  304aa2:	f7fc f9b3 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  304aa6:	4b54      	ldr	r3, [pc, #336]	@ (304bf8 <_ZN10PlayerTest7RespawnEv+0x214>)
  304aa8:	2201      	movs	r2, #1
  304aaa:	5562      	strb	r2, [r4, r5]
  304aac:	1c01      	adds	r1, r0, #0
  304aae:	9300      	str	r3, [sp, #0]
  304ab0:	9202      	str	r2, [sp, #8]
  304ab2:	9303      	str	r3, [sp, #12]
  304ab4:	1c20      	adds	r0, r4, #0
  304ab6:	2200      	movs	r2, #0
  304ab8:	2301      	movs	r3, #1
  304aba:	9701      	str	r7, [sp, #4]
  304abc:	9704      	str	r7, [sp, #16]
  304abe:	f04e f853 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304ac2:	5567      	strb	r7, [r4, r5]
  304ac4:	4b4d      	ldr	r3, [pc, #308]	@ (304bfc <_ZN10PlayerTest7RespawnEv+0x218>)
  304ac6:	4642      	mov	r2, r8
  304ac8:	2102      	movs	r1, #2
  304aca:	58d3      	ldr	r3, [r2, r3]
  304acc:	6818      	ldr	r0, [r3, #0]
  304ace:	f010 fa29 	bl	314f24 <_ZN17GameObjectManager13getObjectListEi>
  304ad2:	f010 f857 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  304ad6:	1c07      	adds	r7, r0, #0
  304ad8:	2800      	cmp	r0, #0
  304ada:	d050      	beq.n	304b7e <_ZN10PlayerTest7RespawnEv+0x19a>
  304adc:	4b48      	ldr	r3, [pc, #288]	@ (304c00 <_ZN10PlayerTest7RespawnEv+0x21c>)
  304ade:	2200      	movs	r2, #0
  304ae0:	4692      	mov	sl, r2
  304ae2:	469b      	mov	fp, r3
  304ae4:	e002      	b.n	304aec <_ZN10PlayerTest7RespawnEv+0x108>
  304ae6:	68ff      	ldr	r7, [r7, #12]
  304ae8:	2f00      	cmp	r7, #0
  304aea:	d041      	beq.n	304b70 <_ZN10PlayerTest7RespawnEv+0x18c>
  304aec:	1c38      	adds	r0, r7, #0
  304aee:	f011 ffaf 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  304af2:	287d      	cmp	r0, #125	@ 0x7d
  304af4:	d1f7      	bne.n	304ae6 <_ZN10PlayerTest7RespawnEv+0x102>
  304af6:	6873      	ldr	r3, [r6, #4]
  304af8:	a80c      	add	r0, sp, #48	@ 0x30
  304afa:	4649      	mov	r1, r9
  304afc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  304afe:	4798      	blx	r3
  304b00:	683b      	ldr	r3, [r7, #0]
  304b02:	a809      	add	r0, sp, #36	@ 0x24
  304b04:	1c39      	adds	r1, r7, #0
  304b06:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  304b08:	4798      	blx	r3
  304b0a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  304b0c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  304b0e:	f6bf ec0c 	blx	1c4328 <__aeabi_fsub@plt>
  304b12:	990a      	ldr	r1, [sp, #40]	@ 0x28
  304b14:	1c04      	adds	r4, r0, #0
  304b16:	980d      	ldr	r0, [sp, #52]	@ 0x34
  304b18:	f6bf ec06 	blx	1c4328 <__aeabi_fsub@plt>
  304b1c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  304b1e:	1c05      	adds	r5, r0, #0
  304b20:	980e      	ldr	r0, [sp, #56]	@ 0x38
  304b22:	f6bf ec02 	blx	1c4328 <__aeabi_fsub@plt>
  304b26:	1c21      	adds	r1, r4, #0
  304b28:	4680      	mov	r8, r0
  304b2a:	1c20      	adds	r0, r4, #0
  304b2c:	f6bf edfa 	blx	1c4724 <__aeabi_fmul@plt>
  304b30:	1c29      	adds	r1, r5, #0
  304b32:	1c04      	adds	r4, r0, #0
  304b34:	1c28      	adds	r0, r5, #0
  304b36:	f6bf edf6 	blx	1c4724 <__aeabi_fmul@plt>
  304b3a:	1c01      	adds	r1, r0, #0
  304b3c:	1c20      	adds	r0, r4, #0
  304b3e:	f6bf eb0a 	blx	1c4154 <__aeabi_fadd@plt>
  304b42:	4641      	mov	r1, r8
  304b44:	1c04      	adds	r4, r0, #0
  304b46:	4640      	mov	r0, r8
  304b48:	f6bf edec 	blx	1c4724 <__aeabi_fmul@plt>
  304b4c:	1c01      	adds	r1, r0, #0
  304b4e:	1c20      	adds	r0, r4, #0
  304b50:	f6bf eb00 	blx	1c4154 <__aeabi_fadd@plt>
  304b54:	4653      	mov	r3, sl
  304b56:	1c04      	adds	r4, r0, #0
  304b58:	2b00      	cmp	r3, #0
  304b5a:	d004      	beq.n	304b66 <_ZN10PlayerTest7RespawnEv+0x182>
  304b5c:	4659      	mov	r1, fp
  304b5e:	f6bf ee1e 	blx	1c479c <__aeabi_fcmplt@plt>
  304b62:	2800      	cmp	r0, #0
  304b64:	d0bf      	beq.n	304ae6 <_ZN10PlayerTest7RespawnEv+0x102>
  304b66:	46ba      	mov	sl, r7
  304b68:	68ff      	ldr	r7, [r7, #12]
  304b6a:	46a3      	mov	fp, r4
  304b6c:	2f00      	cmp	r7, #0
  304b6e:	d1bd      	bne.n	304aec <_ZN10PlayerTest7RespawnEv+0x108>
  304b70:	4652      	mov	r2, sl
  304b72:	2a00      	cmp	r2, #0
  304b74:	d003      	beq.n	304b7e <_ZN10PlayerTest7RespawnEv+0x19a>
  304b76:	1c30      	adds	r0, r6, #0
  304b78:	4651      	mov	r1, sl
  304b7a:	f7ff fe8b 	bl	304894 <_ZN10PlayerTest10teleportToEPK11LevelObject>
  304b7e:	6833      	ldr	r3, [r6, #0]
  304b80:	1c30      	adds	r0, r6, #0
  304b82:	2400      	movs	r4, #0
  304b84:	6a1b      	ldr	r3, [r3, #32]
  304b86:	4798      	blx	r3
  304b88:	f02b fc22 	bl	3303d0 <_ZN6Weapon4showEv>
  304b8c:	2101      	movs	r1, #1
  304b8e:	1c30      	adds	r0, r6, #0
  304b90:	f7fc fd90 	bl	3016b4 <_ZN10PlayerTest12switchWeaponEb>
  304b94:	9807      	ldr	r0, [sp, #28]
  304b96:	f028 fc55 	bl	32d444 <_ZN15CControlManager6unlockEv>
  304b9a:	1c30      	adds	r0, r6, #0
  304b9c:	f7fc fa60 	bl	301060 <_ZN10PlayerTest17clearPhotoTargetsEv>
  304ba0:	f7f7 f9ea 	bl	2fbf78 <_ZN8Factions4initEv>
  304ba4:	6873      	ldr	r3, [r6, #4]
  304ba6:	2501      	movs	r5, #1
  304ba8:	426d      	negs	r5, r5
  304baa:	9400      	str	r4, [sp, #0]
  304bac:	9401      	str	r4, [sp, #4]
  304bae:	22a0      	movs	r2, #160	@ 0xa0
  304bb0:	589f      	ldr	r7, [r3, r2]
  304bb2:	4690      	mov	r8, r2
  304bb4:	1c29      	adds	r1, r5, #0
  304bb6:	4648      	mov	r0, r9
  304bb8:	4a0f      	ldr	r2, [pc, #60]	@ (304bf8 <_ZN10PlayerTest7RespawnEv+0x214>)
  304bba:	2300      	movs	r3, #0
  304bbc:	47b8      	blx	r7
  304bbe:	6873      	ldr	r3, [r6, #4]
  304bc0:	4642      	mov	r2, r8
  304bc2:	9400      	str	r4, [sp, #0]
  304bc4:	9401      	str	r4, [sp, #4]
  304bc6:	589c      	ldr	r4, [r3, r2]
  304bc8:	4648      	mov	r0, r9
  304bca:	21a5      	movs	r1, #165	@ 0xa5
  304bcc:	4a0a      	ldr	r2, [pc, #40]	@ (304bf8 <_ZN10PlayerTest7RespawnEv+0x214>)
  304bce:	2300      	movs	r3, #0
  304bd0:	47a0      	blx	r4
  304bd2:	23f8      	movs	r3, #248	@ 0xf8
  304bd4:	b013      	add	sp, #76	@ 0x4c
  304bd6:	50f5      	str	r5, [r6, r3]
  304bd8:	bc3c      	pop	{r2, r3, r4, r5}
  304bda:	4690      	mov	r8, r2
  304bdc:	4699      	mov	r9, r3
  304bde:	46a2      	mov	sl, r4
  304be0:	46ab      	mov	fp, r5
  304be2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  304be4:	001ab646 	.word	0x001ab646
  304be8:	000031b4 	.word	0x000031b4
  304bec:	0000060c 	.word	0x0000060c
  304bf0:	00002d1c 	.word	0x00002d1c
  304bf4:	0000494c 	.word	0x0000494c
  304bf8:	3f800000 	.word	0x3f800000
  304bfc:	000039b4 	.word	0x000039b4
  304c00:	bf800000 	.word	0xbf800000
