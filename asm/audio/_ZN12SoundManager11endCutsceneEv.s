/* _ZN12SoundManager11endCutsceneEv
 * SoundManager::endCutscene()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352a55  Size: 0xec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352a54 <_ZN12SoundManager11endCutsceneEv>:
  352a54:	b5f0      	push	{r4, r5, r6, r7, lr}
  352a56:	4647      	mov	r7, r8
  352a58:	b480      	push	{r7}
  352a5a:	4a37      	ldr	r2, [pc, #220]	@ (352b38 <_ZN12SoundManager11endCutsceneEv+0xe4>)
  352a5c:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352a5e:	1c05      	adds	r5, r0, #0
  352a60:	447a      	add	r2, pc
  352a62:	06d9      	lsls	r1, r3, #27
  352a64:	d530      	bpl.n	352ac8 <_ZN12SoundManager11endCutsceneEv+0x74>
  352a66:	4b35      	ldr	r3, [pc, #212]	@ (352b3c <_ZN12SoundManager11endCutsceneEv+0xe8>)
  352a68:	58d2      	ldr	r2, [r2, r3]
  352a6a:	6813      	ldr	r3, [r2, #0]
  352a6c:	3b01      	subs	r3, #1
  352a6e:	6013      	str	r3, [r2, #0]
  352a70:	2b00      	cmp	r3, #0
  352a72:	d129      	bne.n	352ac8 <_ZN12SoundManager11endCutsceneEv+0x74>
  352a74:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352a76:	6e44      	ldr	r4, [r0, #100]	@ 0x64
  352a78:	2250      	movs	r2, #80	@ 0x50
  352a7a:	4393      	bics	r3, r2
  352a7c:	6383      	str	r3, [r0, #56]	@ 0x38
  352a7e:	2c00      	cmp	r4, #0
  352a80:	dd22      	ble.n	352ac8 <_ZN12SoundManager11endCutsceneEv+0x74>
  352a82:	2700      	movs	r7, #0
  352a84:	46b8      	mov	r8, r7
  352a86:	2600      	movs	r6, #0
  352a88:	6d6b      	ldr	r3, [r5, #84]	@ 0x54
  352a8a:	4641      	mov	r1, r8
  352a8c:	18ca      	adds	r2, r1, r3
  352a8e:	6813      	ldr	r3, [r2, #0]
  352a90:	0259      	lsls	r1, r3, #9
  352a92:	d51c      	bpl.n	352ace <_ZN12SoundManager11endCutsceneEv+0x7a>
  352a94:	6ba9      	ldr	r1, [r5, #56]	@ 0x38
  352a96:	05cb      	lsls	r3, r1, #23
  352a98:	d419      	bmi.n	352ace <_ZN12SoundManager11endCutsceneEv+0x7a>
  352a9a:	6b2b      	ldr	r3, [r5, #48]	@ 0x30
  352a9c:	42bb      	cmp	r3, r7
  352a9e:	d02a      	beq.n	352af6 <_ZN12SoundManager11endCutsceneEv+0xa2>
  352aa0:	2400      	movs	r4, #0
  352aa2:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  352aa4:	58f3      	ldr	r3, [r6, r3]
  352aa6:	58e0      	ldr	r0, [r4, r3]
  352aa8:	2800      	cmp	r0, #0
  352aaa:	d003      	beq.n	352ab4 <_ZN12SoundManager11endCutsceneEv+0x60>
  352aac:	6803      	ldr	r3, [r0, #0]
  352aae:	6de9      	ldr	r1, [r5, #92]	@ 0x5c
  352ab0:	6a1b      	ldr	r3, [r3, #32]
  352ab2:	4798      	blx	r3
  352ab4:	3404      	adds	r4, #4
  352ab6:	2c10      	cmp	r4, #16
  352ab8:	d1f3      	bne.n	352aa2 <_ZN12SoundManager11endCutsceneEv+0x4e>
  352aba:	6e6c      	ldr	r4, [r5, #100]	@ 0x64
  352abc:	210c      	movs	r1, #12
  352abe:	3701      	adds	r7, #1
  352ac0:	4488      	add	r8, r1
  352ac2:	3604      	adds	r6, #4
  352ac4:	42bc      	cmp	r4, r7
  352ac6:	dcdf      	bgt.n	352a88 <_ZN12SoundManager11endCutsceneEv+0x34>
  352ac8:	bc04      	pop	{r2}
  352aca:	4690      	mov	r8, r2
  352acc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  352ace:	1c28      	adds	r0, r5, #0
  352ad0:	1c39      	adds	r1, r7, #0
  352ad2:	f7ff ff51 	bl	352978 <_ZNK12SoundManager15isRestrictedSfxEi>
  352ad6:	2800      	cmp	r0, #0
  352ad8:	d0ef      	beq.n	352aba <_ZN12SoundManager11endCutsceneEv+0x66>
  352ada:	2400      	movs	r4, #0
  352adc:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  352ade:	58f3      	ldr	r3, [r6, r3]
  352ae0:	58e0      	ldr	r0, [r4, r3]
  352ae2:	2800      	cmp	r0, #0
  352ae4:	d003      	beq.n	352aee <_ZN12SoundManager11endCutsceneEv+0x9a>
  352ae6:	6803      	ldr	r3, [r0, #0]
  352ae8:	6e29      	ldr	r1, [r5, #96]	@ 0x60
  352aea:	6a1b      	ldr	r3, [r3, #32]
  352aec:	4798      	blx	r3
  352aee:	3404      	adds	r4, #4
  352af0:	2c10      	cmp	r4, #16
  352af2:	d1f3      	bne.n	352adc <_ZN12SoundManager11endCutsceneEv+0x88>
  352af4:	e7e1      	b.n	352aba <_ZN12SoundManager11endCutsceneEv+0x66>
  352af6:	07cb      	lsls	r3, r1, #31
  352af8:	d40e      	bmi.n	352b18 <_ZN12SoundManager11endCutsceneEv+0xc4>
  352afa:	6851      	ldr	r1, [r2, #4]
  352afc:	2900      	cmp	r1, #0
  352afe:	db0c      	blt.n	352b1a <_ZN12SoundManager11endCutsceneEv+0xc6>
  352b00:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  352b02:	599a      	ldr	r2, [r3, r6]
  352b04:	008b      	lsls	r3, r1, #2
  352b06:	5898      	ldr	r0, [r3, r2]
  352b08:	2800      	cmp	r0, #0
  352b0a:	d0d7      	beq.n	352abc <_ZN12SoundManager11endCutsceneEv+0x68>
  352b0c:	6803      	ldr	r3, [r0, #0]
  352b0e:	2100      	movs	r1, #0
  352b10:	68db      	ldr	r3, [r3, #12]
  352b12:	4798      	blx	r3
  352b14:	6e6c      	ldr	r4, [r5, #100]	@ 0x64
  352b16:	e7d1      	b.n	352abc <_ZN12SoundManager11endCutsceneEv+0x68>
  352b18:	6851      	ldr	r1, [r2, #4]
  352b1a:	1c4b      	adds	r3, r1, #1
  352b1c:	d0ce      	beq.n	352abc <_ZN12SoundManager11endCutsceneEv+0x68>
  352b1e:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  352b20:	599a      	ldr	r2, [r3, r6]
  352b22:	008b      	lsls	r3, r1, #2
  352b24:	5898      	ldr	r0, [r3, r2]
  352b26:	2800      	cmp	r0, #0
  352b28:	d0c8      	beq.n	352abc <_ZN12SoundManager11endCutsceneEv+0x68>
  352b2a:	6803      	ldr	r3, [r0, #0]
  352b2c:	6de9      	ldr	r1, [r5, #92]	@ 0x5c
  352b2e:	6a1b      	ldr	r3, [r3, #32]
  352b30:	4798      	blx	r3
  352b32:	6e6c      	ldr	r4, [r5, #100]	@ 0x64
  352b34:	e7c2      	b.n	352abc <_ZN12SoundManager11endCutsceneEv+0x68>
  352b36:	0000      	movs	r0, r0
  352b38:	0015d5e4 	.word	0x0015d5e4
  352b3c:	00003bec 	.word	0x00003bec
