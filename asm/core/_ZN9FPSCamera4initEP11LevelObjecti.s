/* _ZN9FPSCamera4initEP11LevelObjecti
 * FPSCamera::init(LevelObject*, int)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333fed  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333fec <_ZN9FPSCamera4initEP11LevelObjecti>:
  333fec:	b5f0      	push	{r4, r5, r6, r7, lr}
  333fee:	4647      	mov	r7, r8
  333ff0:	b480      	push	{r7}
  333ff2:	b090      	sub	sp, #64	@ 0x40
  333ff4:	1c07      	adds	r7, r0, #0
  333ff6:	61c1      	str	r1, [r0, #28]
  333ff8:	2900      	cmp	r1, #0
  333ffa:	d056      	beq.n	3340aa <_ZN9FPSCamera4initEP11LevelObjecti+0xbe>
  333ffc:	680b      	ldr	r3, [r1, #0]
  333ffe:	a80d      	add	r0, sp, #52	@ 0x34
  334000:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334002:	4798      	blx	r3
  334004:	69fb      	ldr	r3, [r7, #28]
  334006:	6918      	ldr	r0, [r3, #16]
  334008:	6803      	ldr	r3, [r0, #0]
  33400a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  33400c:	4798      	blx	r3
  33400e:	6a03      	ldr	r3, [r0, #32]
  334010:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  334012:	6a85      	ldr	r5, [r0, #40]	@ 0x28
  334014:	4928      	ldr	r1, [pc, #160]	@ (3340b8 <_ZN9FPSCamera4initEP11LevelObjecti+0xcc>)
  334016:	1c18      	adds	r0, r3, #0
  334018:	f690 eb84 	blx	1c4724 <__aeabi_fmul@plt>
  33401c:	4926      	ldr	r1, [pc, #152]	@ (3340b8 <_ZN9FPSCamera4initEP11LevelObjecti+0xcc>)
  33401e:	4680      	mov	r8, r0
  334020:	1c20      	adds	r0, r4, #0
  334022:	f690 eb80 	blx	1c4724 <__aeabi_fmul@plt>
  334026:	990e      	ldr	r1, [sp, #56]	@ 0x38
  334028:	f690 e894 	blx	1c4154 <__aeabi_fadd@plt>
  33402c:	4922      	ldr	r1, [pc, #136]	@ (3340b8 <_ZN9FPSCamera4initEP11LevelObjecti+0xcc>)
  33402e:	1c06      	adds	r6, r0, #0
  334030:	1c28      	adds	r0, r5, #0
  334032:	f690 eb78 	blx	1c4724 <__aeabi_fmul@plt>
  334036:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  334038:	f690 e88c 	blx	1c4154 <__aeabi_fadd@plt>
  33403c:	990d      	ldr	r1, [sp, #52]	@ 0x34
  33403e:	1c04      	adds	r4, r0, #0
  334040:	4640      	mov	r0, r8
  334042:	f690 e888 	blx	1c4154 <__aeabi_fadd@plt>
  334046:	a90a      	add	r1, sp, #40	@ 0x28
  334048:	900a      	str	r0, [sp, #40]	@ 0x28
  33404a:	1c38      	adds	r0, r7, #0
  33404c:	960b      	str	r6, [sp, #44]	@ 0x2c
  33404e:	940c      	str	r4, [sp, #48]	@ 0x30
  334050:	f7fd fe52 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  334054:	69f9      	ldr	r1, [r7, #28]
  334056:	a807      	add	r0, sp, #28
  334058:	680b      	ldr	r3, [r1, #0]
  33405a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33405c:	4798      	blx	r3
  33405e:	69f9      	ldr	r1, [r7, #28]
  334060:	a804      	add	r0, sp, #16
  334062:	680b      	ldr	r3, [r1, #0]
  334064:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  334066:	4798      	blx	r3
  334068:	9904      	ldr	r1, [sp, #16]
  33406a:	4814      	ldr	r0, [pc, #80]	@ (3340bc <_ZN9FPSCamera4initEP11LevelObjecti+0xd0>)
  33406c:	f690 eb5a 	blx	1c4724 <__aeabi_fmul@plt>
  334070:	9905      	ldr	r1, [sp, #20]
  334072:	1c06      	adds	r6, r0, #0
  334074:	4811      	ldr	r0, [pc, #68]	@ (3340bc <_ZN9FPSCamera4initEP11LevelObjecti+0xd0>)
  334076:	f690 eb56 	blx	1c4724 <__aeabi_fmul@plt>
  33407a:	9908      	ldr	r1, [sp, #32]
  33407c:	f690 e86a 	blx	1c4154 <__aeabi_fadd@plt>
  334080:	9c06      	ldr	r4, [sp, #24]
  334082:	1c05      	adds	r5, r0, #0
  334084:	490d      	ldr	r1, [pc, #52]	@ (3340bc <_ZN9FPSCamera4initEP11LevelObjecti+0xd0>)
  334086:	1c20      	adds	r0, r4, #0
  334088:	f690 eb4c 	blx	1c4724 <__aeabi_fmul@plt>
  33408c:	9909      	ldr	r1, [sp, #36]	@ 0x24
  33408e:	f690 e862 	blx	1c4154 <__aeabi_fadd@plt>
  334092:	9907      	ldr	r1, [sp, #28]
  334094:	1c04      	adds	r4, r0, #0
  334096:	1c30      	adds	r0, r6, #0
  334098:	f690 e85c 	blx	1c4154 <__aeabi_fadd@plt>
  33409c:	a901      	add	r1, sp, #4
  33409e:	9001      	str	r0, [sp, #4]
  3340a0:	1c38      	adds	r0, r7, #0
  3340a2:	9502      	str	r5, [sp, #8]
  3340a4:	9403      	str	r4, [sp, #12]
  3340a6:	f7fd fdf3 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  3340aa:	2200      	movs	r2, #0
  3340ac:	233c      	movs	r3, #60	@ 0x3c
  3340ae:	b010      	add	sp, #64	@ 0x40
  3340b0:	54fa      	strb	r2, [r7, r3]
  3340b2:	bc04      	pop	{r2}
  3340b4:	4690      	mov	r8, r2
  3340b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3340b8:	42960000 	.word	0x42960000
  3340bc:	43960000 	.word	0x43960000
