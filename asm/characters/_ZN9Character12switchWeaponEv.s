/* _ZN9Character12switchWeaponEv
 * Character::switchWeapon()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f28ed  Size: 0x120
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f28ec <_ZN9Character12switchWeaponEv>:
  2f28ec:	b510      	push	{r4, lr}
  2f28ee:	2159      	movs	r1, #89	@ 0x59
  2f28f0:	1c04      	adds	r4, r0, #0
  2f28f2:	f7fe fe3b 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f28f6:	2800      	cmp	r0, #0
  2f28f8:	d105      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f28fa:	1c20      	adds	r0, r4, #0
  2f28fc:	2132      	movs	r1, #50	@ 0x32
  2f28fe:	f7fe fe35 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2902:	2800      	cmp	r0, #0
  2f2904:	d009      	beq.n	2f291a <_ZN9Character12switchWeaponEv+0x2e>
  2f2906:	21ec      	movs	r1, #236	@ 0xec
  2f2908:	5863      	ldr	r3, [r4, r1]
  2f290a:	2280      	movs	r2, #128	@ 0x80
  2f290c:	03d2      	lsls	r2, r2, #15
  2f290e:	4313      	orrs	r3, r2
  2f2910:	5063      	str	r3, [r4, r1]
  2f2912:	1c20      	adds	r0, r4, #0
  2f2914:	f7ff ff58 	bl	2f27c8 <_ZN9Character18goFromCombatToIdleEv>
  2f2918:	bd10      	pop	{r4, pc}
  2f291a:	1c20      	adds	r0, r4, #0
  2f291c:	2137      	movs	r1, #55	@ 0x37
  2f291e:	f7fe fe25 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2922:	2800      	cmp	r0, #0
  2f2924:	d1ef      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f2926:	1c20      	adds	r0, r4, #0
  2f2928:	213b      	movs	r1, #59	@ 0x3b
  2f292a:	f7fe fe1f 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f292e:	2800      	cmp	r0, #0
  2f2930:	d1e9      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f2932:	1c20      	adds	r0, r4, #0
  2f2934:	2149      	movs	r1, #73	@ 0x49
  2f2936:	f7fe fe19 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f293a:	2800      	cmp	r0, #0
  2f293c:	d1e3      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f293e:	1c20      	adds	r0, r4, #0
  2f2940:	2140      	movs	r1, #64	@ 0x40
  2f2942:	f7fe fe13 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2946:	2800      	cmp	r0, #0
  2f2948:	d1dd      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f294a:	1c20      	adds	r0, r4, #0
  2f294c:	2160      	movs	r1, #96	@ 0x60
  2f294e:	f7fe fe0d 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2952:	2800      	cmp	r0, #0
  2f2954:	d1d7      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f2956:	1c20      	adds	r0, r4, #0
  2f2958:	2136      	movs	r1, #54	@ 0x36
  2f295a:	f7fe fe07 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f295e:	2800      	cmp	r0, #0
  2f2960:	d1d1      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f2962:	1c20      	adds	r0, r4, #0
  2f2964:	213a      	movs	r1, #58	@ 0x3a
  2f2966:	f7fe fe01 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f296a:	2800      	cmp	r0, #0
  2f296c:	d1cb      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f296e:	1c20      	adds	r0, r4, #0
  2f2970:	213f      	movs	r1, #63	@ 0x3f
  2f2972:	f7fe fdfb 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2976:	2800      	cmp	r0, #0
  2f2978:	d1c5      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f297a:	1c20      	adds	r0, r4, #0
  2f297c:	2150      	movs	r1, #80	@ 0x50
  2f297e:	f7fe fdf5 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2982:	2800      	cmp	r0, #0
  2f2984:	d1bf      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f2986:	1c20      	adds	r0, r4, #0
  2f2988:	2147      	movs	r1, #71	@ 0x47
  2f298a:	f7fe fdef 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f298e:	2800      	cmp	r0, #0
  2f2990:	d1b9      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f2992:	1c20      	adds	r0, r4, #0
  2f2994:	2142      	movs	r1, #66	@ 0x42
  2f2996:	f7fe fde9 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f299a:	2800      	cmp	r0, #0
  2f299c:	d1b3      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f299e:	1c20      	adds	r0, r4, #0
  2f29a0:	218f      	movs	r1, #143	@ 0x8f
  2f29a2:	f7fe fde3 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29a6:	2800      	cmp	r0, #0
  2f29a8:	d1ad      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29aa:	1c20      	adds	r0, r4, #0
  2f29ac:	218c      	movs	r1, #140	@ 0x8c
  2f29ae:	f7fe fddd 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29b2:	2800      	cmp	r0, #0
  2f29b4:	d1a7      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29b6:	1c20      	adds	r0, r4, #0
  2f29b8:	218d      	movs	r1, #141	@ 0x8d
  2f29ba:	f7fe fdd7 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29be:	2800      	cmp	r0, #0
  2f29c0:	d1a1      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29c2:	1c20      	adds	r0, r4, #0
  2f29c4:	218e      	movs	r1, #142	@ 0x8e
  2f29c6:	f7fe fdd1 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29ca:	2800      	cmp	r0, #0
  2f29cc:	d19b      	bne.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29ce:	1c20      	adds	r0, r4, #0
  2f29d0:	2192      	movs	r1, #146	@ 0x92
  2f29d2:	f7fe fdcb 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29d6:	2800      	cmp	r0, #0
  2f29d8:	d000      	beq.n	2f29dc <_ZN9Character12switchWeaponEv+0xf0>
  2f29da:	e794      	b.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29dc:	1c20      	adds	r0, r4, #0
  2f29de:	2191      	movs	r1, #145	@ 0x91
  2f29e0:	f7fe fdc4 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29e4:	2800      	cmp	r0, #0
  2f29e6:	d000      	beq.n	2f29ea <_ZN9Character12switchWeaponEv+0xfe>
  2f29e8:	e78d      	b.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29ea:	1c20      	adds	r0, r4, #0
  2f29ec:	218a      	movs	r1, #138	@ 0x8a
  2f29ee:	f7fe fdbd 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f29f2:	2800      	cmp	r0, #0
  2f29f4:	d000      	beq.n	2f29f8 <_ZN9Character12switchWeaponEv+0x10c>
  2f29f6:	e786      	b.n	2f2906 <_ZN9Character12switchWeaponEv+0x1a>
  2f29f8:	23ec      	movs	r3, #236	@ 0xec
  2f29fa:	58e2      	ldr	r2, [r4, r3]
  2f29fc:	23fe      	movs	r3, #254	@ 0xfe
  2f29fe:	421a      	tst	r2, r3
  2f2a00:	d000      	beq.n	2f2a04 <_ZN9Character12switchWeaponEv+0x118>
  2f2a02:	e789      	b.n	2f2918 <_ZN9Character12switchWeaponEv+0x2c>
  2f2a04:	1c20      	adds	r0, r4, #0
  2f2a06:	f7ff f979 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  2f2a0a:	e785      	b.n	2f2918 <_ZN9Character12switchWeaponEv+0x2c>
