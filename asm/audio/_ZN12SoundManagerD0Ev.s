/* _ZN12SoundManagerD0Ev
 * SoundManager::~SoundManager()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353a79  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353a78 <_ZN12SoundManagerD0Ev>:
  353a78:	b570      	push	{r4, r5, r6, lr}
  353a7a:	4e18      	ldr	r6, [pc, #96]	@ (353adc <_ZN12SoundManagerD0Ev+0x64>)
  353a7c:	4b18      	ldr	r3, [pc, #96]	@ (353ae0 <_ZN12SoundManagerD0Ev+0x68>)
  353a7e:	1c05      	adds	r5, r0, #0
  353a80:	447e      	add	r6, pc
  353a82:	58f3      	ldr	r3, [r6, r3]
  353a84:	3308      	adds	r3, #8
  353a86:	6003      	str	r3, [r0, #0]
  353a88:	f7fe fe7c 	bl	352784 <_ZN12SoundManager6unInitEv>
  353a8c:	6d68      	ldr	r0, [r5, #84]	@ 0x54
  353a8e:	2800      	cmp	r0, #0
  353a90:	d001      	beq.n	353a96 <_ZN12SoundManagerD0Ev+0x1e>
  353a92:	f670 edc4 	blx	1c461c <_ZdaPv@plt>
  353a96:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  353a98:	2400      	movs	r4, #0
  353a9a:	5918      	ldr	r0, [r3, r4]
  353a9c:	2800      	cmp	r0, #0
  353a9e:	d002      	beq.n	353aa6 <_ZN12SoundManagerD0Ev+0x2e>
  353aa0:	f670 edbc 	blx	1c461c <_ZdaPv@plt>
  353aa4:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  353aa6:	3404      	adds	r4, #4
  353aa8:	2c10      	cmp	r4, #16
  353aaa:	d1f6      	bne.n	353a9a <_ZN12SoundManagerD0Ev+0x22>
  353aac:	2b00      	cmp	r3, #0
  353aae:	d002      	beq.n	353ab6 <_ZN12SoundManagerD0Ev+0x3e>
  353ab0:	1c18      	adds	r0, r3, #0
  353ab2:	f670 edb4 	blx	1c461c <_ZdaPv@plt>
  353ab6:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  353ab8:	2800      	cmp	r0, #0
  353aba:	d001      	beq.n	353ac0 <_ZN12SoundManagerD0Ev+0x48>
  353abc:	f670 edae 	blx	1c461c <_ZdaPv@plt>
  353ac0:	1c28      	adds	r0, r5, #0
  353ac2:	306c      	adds	r0, #108	@ 0x6c
  353ac4:	f7fe fb3e 	bl	352144 <_ZN22RadioStationControllerD1Ev>
  353ac8:	4b06      	ldr	r3, [pc, #24]	@ (353ae4 <_ZN12SoundManagerD0Ev+0x6c>)
  353aca:	1c28      	adds	r0, r5, #0
  353acc:	58f3      	ldr	r3, [r6, r3]
  353ace:	3308      	adds	r3, #8
  353ad0:	602b      	str	r3, [r5, #0]
  353ad2:	f670 ebee 	blx	1c42b0 <_ZdlPv@plt>
  353ad6:	1c28      	adds	r0, r5, #0
  353ad8:	bd70      	pop	{r4, r5, r6, pc}
  353ada:	0000      	movs	r0, r0
  353adc:	0015c5c4 	.word	0x0015c5c4
  353ae0:	00004148 	.word	0x00004148
  353ae4:	00002b44 	.word	0x00002b44
