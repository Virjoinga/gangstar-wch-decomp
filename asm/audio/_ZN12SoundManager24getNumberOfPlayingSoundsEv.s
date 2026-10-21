/* _ZN12SoundManager24getNumberOfPlayingSoundsEv
 * SoundManager::getNumberOfPlayingSounds()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352cad  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352cac <_ZN12SoundManager24getNumberOfPlayingSoundsEv>:
  352cac:	b5f0      	push	{r4, r5, r6, r7, lr}
  352cae:	4647      	mov	r7, r8
  352cb0:	b480      	push	{r7}
  352cb2:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352cb4:	1c05      	adds	r5, r0, #0
  352cb6:	079a      	lsls	r2, r3, #30
  352cb8:	d51d      	bpl.n	352cf6 <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x4a>
  352cba:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  352cbc:	2b00      	cmp	r3, #0
  352cbe:	dd1a      	ble.n	352cf6 <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x4a>
  352cc0:	2300      	movs	r3, #0
  352cc2:	4698      	mov	r8, r3
  352cc4:	2700      	movs	r7, #0
  352cc6:	00be      	lsls	r6, r7, #2
  352cc8:	2400      	movs	r4, #0
  352cca:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  352ccc:	599b      	ldr	r3, [r3, r6]
  352cce:	5918      	ldr	r0, [r3, r4]
  352cd0:	2800      	cmp	r0, #0
  352cd2:	d005      	beq.n	352ce0 <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x34>
  352cd4:	f7fd fe0c 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352cd8:	2804      	cmp	r0, #4
  352cda:	d001      	beq.n	352ce0 <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x34>
  352cdc:	2201      	movs	r2, #1
  352cde:	4490      	add	r8, r2
  352ce0:	3404      	adds	r4, #4
  352ce2:	2c10      	cmp	r4, #16
  352ce4:	d1f1      	bne.n	352cca <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x1e>
  352ce6:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  352ce8:	3701      	adds	r7, #1
  352cea:	42bb      	cmp	r3, r7
  352cec:	dceb      	bgt.n	352cc6 <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x1a>
  352cee:	4640      	mov	r0, r8
  352cf0:	bc04      	pop	{r2}
  352cf2:	4690      	mov	r8, r2
  352cf4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  352cf6:	2300      	movs	r3, #0
  352cf8:	4698      	mov	r8, r3
  352cfa:	e7f8      	b.n	352cee <_ZN12SoundManager24getNumberOfPlayingSoundsEv+0x42>
