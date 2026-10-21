/* _ZN12SoundManager15resumeAllSoundsEv
 * SoundManager::resumeAllSounds()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352dc9  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352dc8 <_ZN12SoundManager15resumeAllSoundsEv>:
  352dc8:	b5f0      	push	{r4, r5, r6, r7, lr}
  352dca:	4647      	mov	r7, r8
  352dcc:	b480      	push	{r7}
  352dce:	6b82      	ldr	r2, [r0, #56]	@ 0x38
  352dd0:	1c04      	adds	r4, r0, #0
  352dd2:	0793      	lsls	r3, r2, #30
  352dd4:	d402      	bmi.n	352ddc <_ZN12SoundManager15resumeAllSoundsEv+0x14>
  352dd6:	bc04      	pop	{r2}
  352dd8:	4690      	mov	r8, r2
  352dda:	bdf0      	pop	{r4, r5, r6, r7, pc}
  352ddc:	2380      	movs	r3, #128	@ 0x80
  352dde:	439a      	bics	r2, r3
  352de0:	63a2      	str	r2, [r4, #56]	@ 0x38
  352de2:	f7ff ffdf 	bl	352da4 <_ZN12SoundManager17resumeLowFpsMusicEv>
  352de6:	6e62      	ldr	r2, [r4, #100]	@ 0x64
  352de8:	2a00      	cmp	r2, #0
  352dea:	dd20      	ble.n	352e2e <_ZN12SoundManager15resumeAllSoundsEv+0x66>
  352dec:	2700      	movs	r7, #0
  352dee:	46b8      	mov	r8, r7
  352df0:	6b23      	ldr	r3, [r4, #48]	@ 0x30
  352df2:	42bb      	cmp	r3, r7
  352df4:	d016      	beq.n	352e24 <_ZN12SoundManager15resumeAllSoundsEv+0x5c>
  352df6:	00be      	lsls	r6, r7, #2
  352df8:	2500      	movs	r5, #0
  352dfa:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  352dfc:	599b      	ldr	r3, [r3, r6]
  352dfe:	5958      	ldr	r0, [r3, r5]
  352e00:	2800      	cmp	r0, #0
  352e02:	d00b      	beq.n	352e1c <_ZN12SoundManager15resumeAllSoundsEv+0x54>
  352e04:	6d63      	ldr	r3, [r4, #84]	@ 0x54
  352e06:	4642      	mov	r2, r8
  352e08:	589b      	ldr	r3, [r3, r2]
  352e0a:	025a      	lsls	r2, r3, #9
  352e0c:	d502      	bpl.n	352e14 <_ZN12SoundManager15resumeAllSoundsEv+0x4c>
  352e0e:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  352e10:	05da      	lsls	r2, r3, #23
  352e12:	d415      	bmi.n	352e40 <_ZN12SoundManager15resumeAllSoundsEv+0x78>
  352e14:	f7fd fd6c 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352e18:	2801      	cmp	r0, #1
  352e1a:	d016      	beq.n	352e4a <_ZN12SoundManager15resumeAllSoundsEv+0x82>
  352e1c:	3504      	adds	r5, #4
  352e1e:	2d10      	cmp	r5, #16
  352e20:	d1eb      	bne.n	352dfa <_ZN12SoundManager15resumeAllSoundsEv+0x32>
  352e22:	6e62      	ldr	r2, [r4, #100]	@ 0x64
  352e24:	230c      	movs	r3, #12
  352e26:	3701      	adds	r7, #1
  352e28:	4498      	add	r8, r3
  352e2a:	42ba      	cmp	r2, r7
  352e2c:	dce0      	bgt.n	352df0 <_ZN12SoundManager15resumeAllSoundsEv+0x28>
  352e2e:	6ba2      	ldr	r2, [r4, #56]	@ 0x38
  352e30:	07d3      	lsls	r3, r2, #31
  352e32:	d501      	bpl.n	352e38 <_ZN12SoundManager15resumeAllSoundsEv+0x70>
  352e34:	05d3      	lsls	r3, r2, #23
  352e36:	d50f      	bpl.n	352e58 <_ZN12SoundManager15resumeAllSoundsEv+0x90>
  352e38:	2340      	movs	r3, #64	@ 0x40
  352e3a:	439a      	bics	r2, r3
  352e3c:	63a2      	str	r2, [r4, #56]	@ 0x38
  352e3e:	e7ca      	b.n	352dd6 <_ZN12SoundManager15resumeAllSoundsEv+0xe>
  352e40:	6803      	ldr	r3, [r0, #0]
  352e42:	2100      	movs	r1, #0
  352e44:	68db      	ldr	r3, [r3, #12]
  352e46:	4798      	blx	r3
  352e48:	e7e8      	b.n	352e1c <_ZN12SoundManager15resumeAllSoundsEv+0x54>
  352e4a:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  352e4c:	599b      	ldr	r3, [r3, r6]
  352e4e:	5958      	ldr	r0, [r3, r5]
  352e50:	6803      	ldr	r3, [r0, #0]
  352e52:	695b      	ldr	r3, [r3, #20]
  352e54:	4798      	blx	r3
  352e56:	e7e1      	b.n	352e1c <_ZN12SoundManager15resumeAllSoundsEv+0x54>
  352e58:	2340      	movs	r3, #64	@ 0x40
  352e5a:	421a      	tst	r2, r3
  352e5c:	d1ed      	bne.n	352e3a <_ZN12SoundManager15resumeAllSoundsEv+0x72>
  352e5e:	e7ba      	b.n	352dd6 <_ZN12SoundManager15resumeAllSoundsEv+0xe>
