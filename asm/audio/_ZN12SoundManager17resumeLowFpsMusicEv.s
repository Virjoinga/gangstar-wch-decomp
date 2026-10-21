/* _ZN12SoundManager17resumeLowFpsMusicEv
 * SoundManager::resumeLowFpsMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352da5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352da4 <_ZN12SoundManager17resumeLowFpsMusicEv>:
  352da4:	b510      	push	{r4, lr}
  352da6:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352da8:	1c04      	adds	r4, r0, #0
  352daa:	079a      	lsls	r2, r3, #30
  352dac:	d506      	bpl.n	352dbc <_ZN12SoundManager17resumeLowFpsMusicEv+0x18>
  352dae:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  352db0:	2800      	cmp	r0, #0
  352db2:	d003      	beq.n	352dbc <_ZN12SoundManager17resumeLowFpsMusicEv+0x18>
  352db4:	f7fd fd9c 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352db8:	2801      	cmp	r0, #1
  352dba:	d000      	beq.n	352dbe <_ZN12SoundManager17resumeLowFpsMusicEv+0x1a>
  352dbc:	bd10      	pop	{r4, pc}
  352dbe:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  352dc0:	6803      	ldr	r3, [r0, #0]
  352dc2:	695b      	ldr	r3, [r3, #20]
  352dc4:	4798      	blx	r3
  352dc6:	e7f9      	b.n	352dbc <_ZN12SoundManager17resumeLowFpsMusicEv+0x18>
