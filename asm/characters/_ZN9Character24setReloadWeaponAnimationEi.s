/* _ZN9Character24setReloadWeaponAnimationEi
 * Character::setReloadWeaponAnimation(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1f9d  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1f9c <_ZN9Character24setReloadWeaponAnimationEi>:
  2f1f9c:	b510      	push	{r4, lr}
  2f1f9e:	4c33      	ldr	r4, [pc, #204]	@ (2f206c <_ZN9Character24setReloadWeaponAnimationEi+0xd0>)
  2f1fa0:	b082      	sub	sp, #8
  2f1fa2:	447c      	add	r4, pc
  2f1fa4:	2908      	cmp	r1, #8
  2f1fa6:	d81c      	bhi.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f1fa8:	4a31      	ldr	r2, [pc, #196]	@ (2f2070 <_ZN9Character24setReloadWeaponAnimationEi+0xd4>)
  2f1faa:	008b      	lsls	r3, r1, #2
  2f1fac:	18a2      	adds	r2, r4, r2
  2f1fae:	589b      	ldr	r3, [r3, r2]
  2f1fb0:	189b      	adds	r3, r3, r2
  2f1fb2:	469f      	mov	pc, r3
  2f1fb4:	4b2f      	ldr	r3, [pc, #188]	@ (2f2074 <_ZN9Character24setReloadWeaponAnimationEi+0xd8>)
  2f1fb6:	58e2      	ldr	r2, [r4, r3]
  2f1fb8:	2324      	movs	r3, #36	@ 0x24
  2f1fba:	5cc3      	ldrb	r3, [r0, r3]
  2f1fbc:	009b      	lsls	r3, r3, #2
  2f1fbe:	589b      	ldr	r3, [r3, r2]
  2f1fc0:	2b05      	cmp	r3, #5
  2f1fc2:	d104      	bne.n	2f1fce <_ZN9Character24setReloadWeaponAnimationEi+0x32>
  2f1fc4:	23d6      	movs	r3, #214	@ 0xd6
  2f1fc6:	005b      	lsls	r3, r3, #1
  2f1fc8:	58c3      	ldr	r3, [r0, r3]
  2f1fca:	2b03      	cmp	r3, #3
  2f1fcc:	d042      	beq.n	2f2054 <_ZN9Character24setReloadWeaponAnimationEi+0xb8>
  2f1fce:	6802      	ldr	r2, [r0, #0]
  2f1fd0:	2300      	movs	r3, #0
  2f1fd2:	9300      	str	r3, [sp, #0]
  2f1fd4:	9301      	str	r3, [sp, #4]
  2f1fd6:	23a0      	movs	r3, #160	@ 0xa0
  2f1fd8:	58d4      	ldr	r4, [r2, r3]
  2f1fda:	2133      	movs	r1, #51	@ 0x33
  2f1fdc:	4a26      	ldr	r2, [pc, #152]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f1fde:	2301      	movs	r3, #1
  2f1fe0:	47a0      	blx	r4
  2f1fe2:	b002      	add	sp, #8
  2f1fe4:	bd10      	pop	{r4, pc}
  2f1fe6:	6802      	ldr	r2, [r0, #0]
  2f1fe8:	2300      	movs	r3, #0
  2f1fea:	9300      	str	r3, [sp, #0]
  2f1fec:	9301      	str	r3, [sp, #4]
  2f1fee:	23a0      	movs	r3, #160	@ 0xa0
  2f1ff0:	58d4      	ldr	r4, [r2, r3]
  2f1ff2:	213c      	movs	r1, #60	@ 0x3c
  2f1ff4:	4a20      	ldr	r2, [pc, #128]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f1ff6:	2301      	movs	r3, #1
  2f1ff8:	47a0      	blx	r4
  2f1ffa:	e7f2      	b.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f1ffc:	6802      	ldr	r2, [r0, #0]
  2f1ffe:	2300      	movs	r3, #0
  2f2000:	9300      	str	r3, [sp, #0]
  2f2002:	9301      	str	r3, [sp, #4]
  2f2004:	23a0      	movs	r3, #160	@ 0xa0
  2f2006:	58d4      	ldr	r4, [r2, r3]
  2f2008:	214b      	movs	r1, #75	@ 0x4b
  2f200a:	4a1b      	ldr	r2, [pc, #108]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f200c:	2301      	movs	r3, #1
  2f200e:	47a0      	blx	r4
  2f2010:	e7e7      	b.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f2012:	6802      	ldr	r2, [r0, #0]
  2f2014:	2300      	movs	r3, #0
  2f2016:	9300      	str	r3, [sp, #0]
  2f2018:	9301      	str	r3, [sp, #4]
  2f201a:	23a0      	movs	r3, #160	@ 0xa0
  2f201c:	58d4      	ldr	r4, [r2, r3]
  2f201e:	2143      	movs	r1, #67	@ 0x43
  2f2020:	4a15      	ldr	r2, [pc, #84]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f2022:	2301      	movs	r3, #1
  2f2024:	47a0      	blx	r4
  2f2026:	e7dc      	b.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f2028:	6802      	ldr	r2, [r0, #0]
  2f202a:	2300      	movs	r3, #0
  2f202c:	9300      	str	r3, [sp, #0]
  2f202e:	9301      	str	r3, [sp, #4]
  2f2030:	23a0      	movs	r3, #160	@ 0xa0
  2f2032:	58d4      	ldr	r4, [r2, r3]
  2f2034:	2144      	movs	r1, #68	@ 0x44
  2f2036:	4a10      	ldr	r2, [pc, #64]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f2038:	2301      	movs	r3, #1
  2f203a:	47a0      	blx	r4
  2f203c:	e7d1      	b.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f203e:	6802      	ldr	r2, [r0, #0]
  2f2040:	2300      	movs	r3, #0
  2f2042:	9300      	str	r3, [sp, #0]
  2f2044:	9301      	str	r3, [sp, #4]
  2f2046:	23a0      	movs	r3, #160	@ 0xa0
  2f2048:	58d4      	ldr	r4, [r2, r3]
  2f204a:	214c      	movs	r1, #76	@ 0x4c
  2f204c:	4a0a      	ldr	r2, [pc, #40]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f204e:	2301      	movs	r3, #1
  2f2050:	47a0      	blx	r4
  2f2052:	e7c6      	b.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f2054:	6802      	ldr	r2, [r0, #0]
  2f2056:	2300      	movs	r3, #0
  2f2058:	9300      	str	r3, [sp, #0]
  2f205a:	9301      	str	r3, [sp, #4]
  2f205c:	23a0      	movs	r3, #160	@ 0xa0
  2f205e:	58d4      	ldr	r4, [r2, r3]
  2f2060:	2138      	movs	r1, #56	@ 0x38
  2f2062:	4a05      	ldr	r2, [pc, #20]	@ (2f2078 <_ZN9Character24setReloadWeaponAnimationEi+0xdc>)
  2f2064:	2301      	movs	r3, #1
  2f2066:	47a0      	blx	r4
  2f2068:	e7bb      	b.n	2f1fe2 <_ZN9Character24setReloadWeaponAnimationEi+0x46>
  2f206a:	0000      	movs	r0, r0
  2f206c:	001be0a2 	.word	0x001be0a2
  2f2070:	fff6bc88 	.word	0xfff6bc88
  2f2074:	000015dc 	.word	0x000015dc
  2f2078:	3f800000 	.word	0x3f800000
