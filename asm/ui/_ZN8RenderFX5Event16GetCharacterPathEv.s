/* _ZN8RenderFX5Event16GetCharacterPathEv
 * RenderFX::Event::GetCharacterPath()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e76e9  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e76e8 <_ZN8RenderFX5Event16GetCharacterPathEv>:
  2e76e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e76ea:	4647      	mov	r7, r8
  2e76ec:	b480      	push	{r7}
  2e76ee:	2325      	movs	r3, #37	@ 0x25
  2e76f0:	4d2b      	ldr	r5, [pc, #172]	@ (2e77a0 <_ZN8RenderFX5Event16GetCharacterPathEv+0xb8>)
  2e76f2:	5cc3      	ldrb	r3, [r0, r3]
  2e76f4:	b0a0      	sub	sp, #128	@ 0x80
  2e76f6:	447d      	add	r5, pc
  2e76f8:	1c07      	adds	r7, r0, #0
  2e76fa:	2b00      	cmp	r3, #0
  2e76fc:	d148      	bne.n	2e7790 <_ZN8RenderFX5Event16GetCharacterPathEv+0xa8>
  2e76fe:	6804      	ldr	r4, [r0, #0]
  2e7700:	2c00      	cmp	r4, #0
  2e7702:	d048      	beq.n	2e7796 <_ZN8RenderFX5Event16GetCharacterPathEv+0xae>
  2e7704:	4a27      	ldr	r2, [pc, #156]	@ (2e77a4 <_ZN8RenderFX5Event16GetCharacterPathEv+0xbc>)
  2e7706:	2600      	movs	r6, #0
  2e7708:	4690      	mov	r8, r2
  2e770a:	e015      	b.n	2e7738 <_ZN8RenderFX5Event16GetCharacterPathEv+0x50>
  2e770c:	1c23      	adds	r3, r4, #0
  2e770e:	3389      	adds	r3, #137	@ 0x89
  2e7710:	781b      	ldrb	r3, [r3, #0]
  2e7712:	2b00      	cmp	r3, #0
  2e7714:	d007      	beq.n	2e7726 <_ZN8RenderFX5Event16GetCharacterPathEv+0x3e>
  2e7716:	2a00      	cmp	r2, #0
  2e7718:	d117      	bne.n	2e774a <_ZN8RenderFX5Event16GetCharacterPathEv+0x62>
  2e771a:	1c21      	adds	r1, r4, #0
  2e771c:	3189      	adds	r1, #137	@ 0x89
  2e771e:	00b2      	lsls	r2, r6, #2
  2e7720:	466b      	mov	r3, sp
  2e7722:	50d1      	str	r1, [r2, r3]
  2e7724:	3601      	adds	r6, #1
  2e7726:	1c20      	adds	r0, r4, #0
  2e7728:	4642      	mov	r2, r8
  2e772a:	58ab      	ldr	r3, [r5, r2]
  2e772c:	3080      	adds	r0, #128	@ 0x80
  2e772e:	4798      	blx	r3
  2e7730:	2384      	movs	r3, #132	@ 0x84
  2e7732:	58e4      	ldr	r4, [r4, r3]
  2e7734:	2c00      	cmp	r4, #0
  2e7736:	d00b      	beq.n	2e7750 <_ZN8RenderFX5Event16GetCharacterPathEv+0x68>
  2e7738:	2388      	movs	r3, #136	@ 0x88
  2e773a:	5ce3      	ldrb	r3, [r4, r3]
  2e773c:	2200      	movs	r2, #0
  2e773e:	2bff      	cmp	r3, #255	@ 0xff
  2e7740:	d1e4      	bne.n	2e770c <_ZN8RenderFX5Event16GetCharacterPathEv+0x24>
  2e7742:	2394      	movs	r3, #148	@ 0x94
  2e7744:	58e3      	ldr	r3, [r4, r3]
  2e7746:	2201      	movs	r2, #1
  2e7748:	e7e2      	b.n	2e7710 <_ZN8RenderFX5Event16GetCharacterPathEv+0x28>
  2e774a:	2394      	movs	r3, #148	@ 0x94
  2e774c:	58e1      	ldr	r1, [r4, r3]
  2e774e:	e7e6      	b.n	2e771e <_ZN8RenderFX5Event16GetCharacterPathEv+0x36>
  2e7750:	1c3d      	adds	r5, r7, #0
  2e7752:	3525      	adds	r5, #37	@ 0x25
  2e7754:	702c      	strb	r4, [r5, #0]
  2e7756:	2e00      	cmp	r6, #0
  2e7758:	dd0b      	ble.n	2e7772 <_ZN8RenderFX5Event16GetCharacterPathEv+0x8a>
  2e775a:	00b3      	lsls	r3, r6, #2
  2e775c:	aa20      	add	r2, sp, #128	@ 0x80
  2e775e:	18d3      	adds	r3, r2, r3
  2e7760:	1c1c      	adds	r4, r3, #0
  2e7762:	3c84      	subs	r4, #132	@ 0x84
  2e7764:	3e01      	subs	r6, #1
  2e7766:	6821      	ldr	r1, [r4, #0]
  2e7768:	1c28      	adds	r0, r5, #0
  2e776a:	f6dc ee1a 	blx	1c43a0 <strcat@plt>
  2e776e:	2e00      	cmp	r6, #0
  2e7770:	d104      	bne.n	2e777c <_ZN8RenderFX5Event16GetCharacterPathEv+0x94>
  2e7772:	1c28      	adds	r0, r5, #0
  2e7774:	b020      	add	sp, #128	@ 0x80
  2e7776:	bc04      	pop	{r2}
  2e7778:	4690      	mov	r8, r2
  2e777a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e777c:	1c28      	adds	r0, r5, #0
  2e777e:	f6dd e89e 	blx	1c48bc <strlen@plt>
  2e7782:	232e      	movs	r3, #46	@ 0x2e
  2e7784:	1940      	adds	r0, r0, r5
  2e7786:	7003      	strb	r3, [r0, #0]
  2e7788:	3c04      	subs	r4, #4
  2e778a:	2300      	movs	r3, #0
  2e778c:	7043      	strb	r3, [r0, #1]
  2e778e:	e7e9      	b.n	2e7764 <_ZN8RenderFX5Event16GetCharacterPathEv+0x7c>
  2e7790:	1c05      	adds	r5, r0, #0
  2e7792:	3525      	adds	r5, #37	@ 0x25
  2e7794:	e7ed      	b.n	2e7772 <_ZN8RenderFX5Event16GetCharacterPathEv+0x8a>
  2e7796:	1c05      	adds	r5, r0, #0
  2e7798:	3525      	adds	r5, #37	@ 0x25
  2e779a:	702c      	strb	r4, [r5, #0]
  2e779c:	e7e9      	b.n	2e7772 <_ZN8RenderFX5Event16GetCharacterPathEv+0x8a>
  2e779e:	0000      	movs	r0, r0
  2e77a0:	001c894e 	.word	0x001c894e
  2e77a4:	00000ef0 	.word	0x00000ef0
