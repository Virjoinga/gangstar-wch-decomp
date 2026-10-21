/* _ZN10SpawnPoint5spawnEi
 * SpawnPoint::spawn(int)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003069f9  Size: 0x118
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003069f8 <_ZN10SpawnPoint5spawnEi>:
  3069f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3069fa:	465f      	mov	r7, fp
  3069fc:	4656      	mov	r6, sl
  3069fe:	464d      	mov	r5, r9
  306a00:	4644      	mov	r4, r8
  306a02:	b4f0      	push	{r4, r5, r6, r7}
  306a04:	493f      	ldr	r1, [pc, #252]	@ (306b04 <_ZN10SpawnPoint5spawnEi+0x10c>)
  306a06:	b093      	sub	sp, #76	@ 0x4c
  306a08:	9001      	str	r0, [sp, #4]
  306a0a:	4688      	mov	r8, r1
  306a0c:	f7fa f9dc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  306a10:	6843      	ldr	r3, [r0, #4]
  306a12:	1d05      	adds	r5, r0, #4
  306a14:	1c29      	adds	r1, r5, #0
  306a16:	1c04      	adds	r4, r0, #0
  306a18:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  306a1a:	a80f      	add	r0, sp, #60	@ 0x3c
  306a1c:	4798      	blx	r3
  306a1e:	6863      	ldr	r3, [r4, #4]
  306a20:	1c28      	adds	r0, r5, #0
  306a22:	44f8      	add	r8, pc
  306a24:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  306a26:	4798      	blx	r3
  306a28:	aa05      	add	r2, sp, #20
  306a2a:	1c03      	adds	r3, r0, #0
  306a2c:	4692      	mov	sl, r2
  306a2e:	cbc2      	ldmia	r3!, {r1, r6, r7}
  306a30:	c2c2      	stmia	r2!, {r1, r6, r7}
  306a32:	68c3      	ldr	r3, [r0, #12]
  306a34:	1c28      	adds	r0, r5, #0
  306a36:	4646      	mov	r6, r8
  306a38:	9308      	str	r3, [sp, #32]
  306a3a:	6863      	ldr	r3, [r4, #4]
  306a3c:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  306a3e:	4798      	blx	r3
  306a40:	9003      	str	r0, [sp, #12]
  306a42:	6863      	ldr	r3, [r4, #4]
  306a44:	1c28      	adds	r0, r5, #0
  306a46:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  306a48:	4798      	blx	r3
  306a4a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  306a4c:	aa0c      	add	r2, sp, #48	@ 0x30
  306a4e:	4691      	mov	r9, r2
  306a50:	930c      	str	r3, [sp, #48]	@ 0x30
  306a52:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  306a54:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  306a56:	4683      	mov	fp, r0
  306a58:	930d      	str	r3, [sp, #52]	@ 0x34
  306a5a:	4b2b      	ldr	r3, [pc, #172]	@ (306b08 <_ZN10SpawnPoint5spawnEi+0x110>)
  306a5c:	9801      	ldr	r0, [sp, #4]
  306a5e:	920e      	str	r2, [sp, #56]	@ 0x38
  306a60:	58f3      	ldr	r3, [r6, r3]
  306a62:	681f      	ldr	r7, [r3, #0]
  306a64:	f7ff fe66 	bl	306734 <_ZN10SpawnPoint14getSpawnObjectEi>
  306a68:	1c06      	adds	r6, r0, #0
  306a6a:	2800      	cmp	r0, #0
  306a6c:	d041      	beq.n	306af2 <_ZN10SpawnPoint5spawnEi+0xfa>
  306a6e:	4b27      	ldr	r3, [pc, #156]	@ (306b0c <_ZN10SpawnPoint5spawnEi+0x114>)
  306a70:	2424      	movs	r4, #36	@ 0x24
  306a72:	4641      	mov	r1, r8
  306a74:	58cd      	ldr	r5, [r1, r3]
  306a76:	5d03      	ldrb	r3, [r0, r4]
  306a78:	1c38      	adds	r0, r7, #0
  306a7a:	009b      	lsls	r3, r3, #2
  306a7c:	5959      	ldr	r1, [r3, r5]
  306a7e:	f00e fa35 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  306a82:	5d33      	ldrb	r3, [r6, r4]
  306a84:	6832      	ldr	r2, [r6, #0]
  306a86:	1c30      	adds	r0, r6, #0
  306a88:	009b      	lsls	r3, r3, #2
  306a8a:	5959      	ldr	r1, [r3, r5]
  306a8c:	6a13      	ldr	r3, [r2, #32]
  306a8e:	4798      	blx	r3
  306a90:	6833      	ldr	r3, [r6, #0]
  306a92:	1c30      	adds	r0, r6, #0
  306a94:	ac09      	add	r4, sp, #36	@ 0x24
  306a96:	699b      	ldr	r3, [r3, #24]
  306a98:	4798      	blx	r3
  306a9a:	6833      	ldr	r3, [r6, #0]
  306a9c:	1c30      	adds	r0, r6, #0
  306a9e:	4651      	mov	r1, sl
  306aa0:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  306aa2:	4798      	blx	r3
  306aa4:	6833      	ldr	r3, [r6, #0]
  306aa6:	1c30      	adds	r0, r6, #0
  306aa8:	4649      	mov	r1, r9
  306aaa:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  306aac:	4798      	blx	r3
  306aae:	6833      	ldr	r3, [r6, #0]
  306ab0:	69b5      	ldr	r5, [r6, #24]
  306ab2:	1c20      	adds	r0, r4, #0
  306ab4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  306ab6:	1c31      	adds	r1, r6, #0
  306ab8:	4798      	blx	r3
  306aba:	1c28      	adds	r0, r5, #0
  306abc:	9903      	ldr	r1, [sp, #12]
  306abe:	465a      	mov	r2, fp
  306ac0:	1c23      	adds	r3, r4, #0
  306ac2:	f019 fb19 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  306ac6:	2200      	movs	r2, #0
  306ac8:	4649      	mov	r1, r9
  306aca:	2300      	movs	r3, #0
  306acc:	69b0      	ldr	r0, [r6, #24]
  306ace:	f019 fa3b 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  306ad2:	900e      	str	r0, [sp, #56]	@ 0x38
  306ad4:	6833      	ldr	r3, [r6, #0]
  306ad6:	1c30      	adds	r0, r6, #0
  306ad8:	4649      	mov	r1, r9
  306ada:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  306adc:	4798      	blx	r3
  306ade:	1c30      	adds	r0, r6, #0
  306ae0:	f00f ffb6 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  306ae4:	69f0      	ldr	r0, [r6, #28]
  306ae6:	2800      	cmp	r0, #0
  306ae8:	d001      	beq.n	306aee <_ZN10SpawnPoint5spawnEi+0xf6>
  306aea:	f6bd ed98 	blx	1c461c <_ZdaPv@plt>
  306aee:	2300      	movs	r3, #0
  306af0:	61f3      	str	r3, [r6, #28]
  306af2:	1c30      	adds	r0, r6, #0
  306af4:	b013      	add	sp, #76	@ 0x4c
  306af6:	bc3c      	pop	{r2, r3, r4, r5}
  306af8:	4690      	mov	r8, r2
  306afa:	4699      	mov	r9, r3
  306afc:	46a2      	mov	sl, r4
  306afe:	46ab      	mov	fp, r5
  306b00:	bdf0      	pop	{r4, r5, r6, r7, pc}
  306b02:	0000      	movs	r0, r0
  306b04:	001a9622 	.word	0x001a9622
  306b08:	000039b4 	.word	0x000039b4
  306b0c:	000015dc 	.word	0x000015dc
