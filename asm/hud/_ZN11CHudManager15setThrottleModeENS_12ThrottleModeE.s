/* _ZN11CHudManager15setThrottleModeENS_12ThrottleModeE
 * CHudManager::setThrottleMode(CHudManager::ThrottleMode)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x002ebc9d  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebc9c <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE>:
  2ebc9c:	b510      	push	{r4, lr}
  2ebc9e:	23e0      	movs	r3, #224	@ 0xe0
  2ebca0:	035b      	lsls	r3, r3, #13
  2ebca2:	1c04      	adds	r4, r0, #0
  2ebca4:	61c1      	str	r1, [r0, #28]
  2ebca6:	4299      	cmp	r1, r3
  2ebca8:	d021      	beq.n	2ebcee <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x52>
  2ebcaa:	4b1a      	ldr	r3, [pc, #104]	@ (2ebd14 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x78>)
  2ebcac:	4299      	cmp	r1, r3
  2ebcae:	d011      	beq.n	2ebcd4 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x38>
  2ebcb0:	4b19      	ldr	r3, [pc, #100]	@ (2ebd18 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x7c>)
  2ebcb2:	4299      	cmp	r1, r3
  2ebcb4:	d00e      	beq.n	2ebcd4 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x38>
  2ebcb6:	68e0      	ldr	r0, [r4, #12]
  2ebcb8:	6803      	ldr	r3, [r0, #0]
  2ebcba:	689b      	ldr	r3, [r3, #8]
  2ebcbc:	4798      	blx	r3
  2ebcbe:	2800      	cmp	r0, #0
  2ebcc0:	d007      	beq.n	2ebcd2 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x36>
  2ebcc2:	68e0      	ldr	r0, [r4, #12]
  2ebcc4:	6803      	ldr	r3, [r0, #0]
  2ebcc6:	685b      	ldr	r3, [r3, #4]
  2ebcc8:	4798      	blx	r3
  2ebcca:	68e0      	ldr	r0, [r4, #12]
  2ebccc:	6803      	ldr	r3, [r0, #0]
  2ebcce:	681b      	ldr	r3, [r3, #0]
  2ebcd0:	4798      	blx	r3
  2ebcd2:	bd10      	pop	{r4, pc}
  2ebcd4:	68e1      	ldr	r1, [r4, #12]
  2ebcd6:	688a      	ldr	r2, [r1, #8]
  2ebcd8:	0213      	lsls	r3, r2, #8
  2ebcda:	d512      	bpl.n	2ebd02 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x66>
  2ebcdc:	4b0d      	ldr	r3, [pc, #52]	@ (2ebd14 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x78>)
  2ebcde:	4313      	orrs	r3, r2
  2ebce0:	608b      	str	r3, [r1, #8]
  2ebce2:	68e1      	ldr	r1, [r4, #12]
  2ebce4:	4a0d      	ldr	r2, [pc, #52]	@ (2ebd1c <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x80>)
  2ebce6:	688b      	ldr	r3, [r1, #8]
  2ebce8:	4013      	ands	r3, r2
  2ebcea:	608b      	str	r3, [r1, #8]
  2ebcec:	e7e3      	b.n	2ebcb6 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x1a>
  2ebcee:	68c2      	ldr	r2, [r0, #12]
  2ebcf0:	6893      	ldr	r3, [r2, #8]
  2ebcf2:	430b      	orrs	r3, r1
  2ebcf4:	6093      	str	r3, [r2, #8]
  2ebcf6:	68c1      	ldr	r1, [r0, #12]
  2ebcf8:	4a09      	ldr	r2, [pc, #36]	@ (2ebd20 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x84>)
  2ebcfa:	688b      	ldr	r3, [r1, #8]
  2ebcfc:	4013      	ands	r3, r2
  2ebcfe:	608b      	str	r3, [r1, #8]
  2ebd00:	e7d9      	b.n	2ebcb6 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x1a>
  2ebd02:	4b05      	ldr	r3, [pc, #20]	@ (2ebd18 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x7c>)
  2ebd04:	4313      	orrs	r3, r2
  2ebd06:	608b      	str	r3, [r1, #8]
  2ebd08:	68e1      	ldr	r1, [r4, #12]
  2ebd0a:	4a06      	ldr	r2, [pc, #24]	@ (2ebd24 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x88>)
  2ebd0c:	688b      	ldr	r3, [r1, #8]
  2ebd0e:	4013      	ands	r3, r2
  2ebd10:	608b      	str	r3, [r1, #8]
  2ebd12:	e7d0      	b.n	2ebcb6 <_ZN11CHudManager15setThrottleModeENS_12ThrottleModeE+0x1a>
  2ebd14:	00400008 	.word	0x00400008
  2ebd18:	00030004 	.word	0x00030004
  2ebd1c:	ffe0fffb 	.word	0xffe0fffb
  2ebd20:	ffbcfff3 	.word	0xffbcfff3
  2ebd24:	ffa3fff7 	.word	0xffa3fff7
