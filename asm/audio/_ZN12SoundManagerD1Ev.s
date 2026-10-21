/* _ZN12SoundManagerD1Ev
 * SoundManager::~SoundManager()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353ae9  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353ae8 <_ZN12SoundManagerD1Ev>:
  353ae8:	b570      	push	{r4, r5, r6, lr}
  353aea:	4e16      	ldr	r6, [pc, #88]	@ (353b44 <_ZN12SoundManagerD1Ev+0x5c>)
  353aec:	4b16      	ldr	r3, [pc, #88]	@ (353b48 <_ZN12SoundManagerD1Ev+0x60>)
  353aee:	1c05      	adds	r5, r0, #0
  353af0:	447e      	add	r6, pc
  353af2:	58f3      	ldr	r3, [r6, r3]
  353af4:	3308      	adds	r3, #8
  353af6:	6003      	str	r3, [r0, #0]
  353af8:	f7fe fe44 	bl	352784 <_ZN12SoundManager6unInitEv>
  353afc:	6d68      	ldr	r0, [r5, #84]	@ 0x54
  353afe:	2800      	cmp	r0, #0
  353b00:	d001      	beq.n	353b06 <_ZN12SoundManagerD1Ev+0x1e>
  353b02:	f670 ed8c 	blx	1c461c <_ZdaPv@plt>
  353b06:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  353b08:	2400      	movs	r4, #0
  353b0a:	5918      	ldr	r0, [r3, r4]
  353b0c:	2800      	cmp	r0, #0
  353b0e:	d002      	beq.n	353b16 <_ZN12SoundManagerD1Ev+0x2e>
  353b10:	f670 ed84 	blx	1c461c <_ZdaPv@plt>
  353b14:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  353b16:	3404      	adds	r4, #4
  353b18:	2c10      	cmp	r4, #16
  353b1a:	d1f6      	bne.n	353b0a <_ZN12SoundManagerD1Ev+0x22>
  353b1c:	2b00      	cmp	r3, #0
  353b1e:	d002      	beq.n	353b26 <_ZN12SoundManagerD1Ev+0x3e>
  353b20:	1c18      	adds	r0, r3, #0
  353b22:	f670 ed7c 	blx	1c461c <_ZdaPv@plt>
  353b26:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  353b28:	2800      	cmp	r0, #0
  353b2a:	d001      	beq.n	353b30 <_ZN12SoundManagerD1Ev+0x48>
  353b2c:	f670 ed76 	blx	1c461c <_ZdaPv@plt>
  353b30:	1c28      	adds	r0, r5, #0
  353b32:	306c      	adds	r0, #108	@ 0x6c
  353b34:	f7fe fb06 	bl	352144 <_ZN22RadioStationControllerD1Ev>
  353b38:	4b04      	ldr	r3, [pc, #16]	@ (353b4c <_ZN12SoundManagerD1Ev+0x64>)
  353b3a:	1c28      	adds	r0, r5, #0
  353b3c:	58f3      	ldr	r3, [r6, r3]
  353b3e:	3308      	adds	r3, #8
  353b40:	602b      	str	r3, [r5, #0]
  353b42:	bd70      	pop	{r4, r5, r6, pc}
  353b44:	0015c554 	.word	0x0015c554
  353b48:	00004148 	.word	0x00004148
  353b4c:	00002b44 	.word	0x00002b44
