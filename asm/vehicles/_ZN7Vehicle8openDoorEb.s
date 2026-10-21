/* _ZN7Vehicle8openDoorEb
 * Vehicle::openDoor(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00313a7d  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00313a7c <_ZN7Vehicle8openDoorEb>:
  313a7c:	b570      	push	{r4, r5, r6, lr}
  313a7e:	4e1a      	ldr	r6, [pc, #104]	@ (313ae8 <_ZN7Vehicle8openDoorEb+0x6c>)
  313a80:	b086      	sub	sp, #24
  313a82:	1c04      	adds	r4, r0, #0
  313a84:	447e      	add	r6, pc
  313a86:	1c0d      	adds	r5, r1, #0
  313a88:	2900      	cmp	r1, #0
  313a8a:	d02a      	beq.n	313ae2 <_ZN7Vehicle8openDoorEb+0x66>
  313a8c:	4b17      	ldr	r3, [pc, #92]	@ (313aec <_ZN7Vehicle8openDoorEb+0x70>)
  313a8e:	2200      	movs	r2, #0
  313a90:	54c2      	strb	r2, [r0, r3]
  313a92:	1c20      	adds	r0, r4, #0
  313a94:	2101      	movs	r1, #1
  313a96:	f7f4 f9c9 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  313a9a:	1c20      	adds	r0, r4, #0
  313a9c:	2101      	movs	r1, #1
  313a9e:	f7f5 fb67 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  313aa2:	1c20      	adds	r0, r4, #0
  313aa4:	2100      	movs	r1, #0
  313aa6:	f7f4 facd 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  313aaa:	4911      	ldr	r1, [pc, #68]	@ (313af0 <_ZN7Vehicle8openDoorEb+0x74>)
  313aac:	1c2a      	adds	r2, r5, #0
  313aae:	1c20      	adds	r0, r4, #0
  313ab0:	1871      	adds	r1, r6, r1
  313ab2:	f7f6 fd3b 	bl	30a52c <_ZN7Vehicle11setDoorAnimEPKcb>
  313ab6:	4b0f      	ldr	r3, [pc, #60]	@ (313af4 <_ZN7Vehicle8openDoorEb+0x78>)
  313ab8:	2400      	movs	r4, #0
  313aba:	58f3      	ldr	r3, [r6, r3]
  313abc:	4798      	blx	r3
  313abe:	4b0e      	ldr	r3, [pc, #56]	@ (313af8 <_ZN7Vehicle8openDoorEb+0x7c>)
  313ac0:	268c      	movs	r6, #140	@ 0x8c
  313ac2:	2201      	movs	r2, #1
  313ac4:	5582      	strb	r2, [r0, r6]
  313ac6:	217a      	movs	r1, #122	@ 0x7a
  313ac8:	9300      	str	r3, [sp, #0]
  313aca:	9202      	str	r2, [sp, #8]
  313acc:	9303      	str	r3, [sp, #12]
  313ace:	2200      	movs	r2, #0
  313ad0:	2300      	movs	r3, #0
  313ad2:	1c05      	adds	r5, r0, #0
  313ad4:	9401      	str	r4, [sp, #4]
  313ad6:	9404      	str	r4, [sp, #16]
  313ad8:	f03f f846 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  313adc:	b006      	add	sp, #24
  313ade:	55ac      	strb	r4, [r5, r6]
  313ae0:	bd70      	pop	{r4, r5, r6, pc}
  313ae2:	4b06      	ldr	r3, [pc, #24]	@ (313afc <_ZN7Vehicle8openDoorEb+0x80>)
  313ae4:	54e1      	strb	r1, [r4, r3]
  313ae6:	e7d4      	b.n	313a92 <_ZN7Vehicle8openDoorEb+0x16>
  313ae8:	0019c5c0 	.word	0x0019c5c0
  313aec:	000003ea 	.word	0x000003ea
  313af0:	fff6dea0 	.word	0xfff6dea0
  313af4:	0000494c 	.word	0x0000494c
  313af8:	3f800000 	.word	0x3f800000
  313afc:	000003eb 	.word	0x000003eb
