/* ftc_basic_family_compare
 * ftc_basic_family_compare
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364dc9  Size: 0x6a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364dc8 <ftc_basic_family_compare>:
  364dc8:	b530      	push	{r4, r5, lr}
  364dca:	6942      	ldr	r2, [r0, #20]
  364dcc:	688b      	ldr	r3, [r1, #8]
  364dce:	429a      	cmp	r2, r3
  364dd0:	d001      	beq.n	364dd6 <ftc_basic_family_compare+0xe>
  364dd2:	2000      	movs	r0, #0
  364dd4:	bd30      	pop	{r4, r5, pc}
  364dd6:	6982      	ldr	r2, [r0, #24]
  364dd8:	68cb      	ldr	r3, [r1, #12]
  364dda:	429a      	cmp	r2, r3
  364ddc:	d1f9      	bne.n	364dd2 <ftc_basic_family_compare+0xa>
  364dde:	69c2      	ldr	r2, [r0, #28]
  364de0:	690b      	ldr	r3, [r1, #16]
  364de2:	429a      	cmp	r2, r3
  364de4:	d1f5      	bne.n	364dd2 <ftc_basic_family_compare+0xa>
  364de6:	6a04      	ldr	r4, [r0, #32]
  364de8:	2500      	movs	r5, #0
  364dea:	2c00      	cmp	r4, #0
  364dec:	d01f      	beq.n	364e2e <ftc_basic_family_compare+0x66>
  364dee:	694b      	ldr	r3, [r1, #20]
  364df0:	2200      	movs	r2, #0
  364df2:	2b00      	cmp	r3, #0
  364df4:	d119      	bne.n	364e2a <ftc_basic_family_compare+0x62>
  364df6:	1c2b      	adds	r3, r5, #0
  364df8:	4053      	eors	r3, r2
  364dfa:	061b      	lsls	r3, r3, #24
  364dfc:	2b00      	cmp	r3, #0
  364dfe:	d0e8      	beq.n	364dd2 <ftc_basic_family_compare+0xa>
  364e00:	2c00      	cmp	r4, #0
  364e02:	d107      	bne.n	364e14 <ftc_basic_family_compare+0x4c>
  364e04:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  364e06:	698b      	ldr	r3, [r1, #24]
  364e08:	429a      	cmp	r2, r3
  364e0a:	d1e2      	bne.n	364dd2 <ftc_basic_family_compare+0xa>
  364e0c:	6a82      	ldr	r2, [r0, #40]	@ 0x28
  364e0e:	69cb      	ldr	r3, [r1, #28]
  364e10:	429a      	cmp	r2, r3
  364e12:	d1de      	bne.n	364dd2 <ftc_basic_family_compare+0xa>
  364e14:	6ac2      	ldr	r2, [r0, #44]	@ 0x2c
  364e16:	6a0b      	ldr	r3, [r1, #32]
  364e18:	2400      	movs	r4, #0
  364e1a:	429a      	cmp	r2, r3
  364e1c:	d000      	beq.n	364e20 <ftc_basic_family_compare+0x58>
  364e1e:	2401      	movs	r4, #1
  364e20:	2301      	movs	r3, #1
  364e22:	4063      	eors	r3, r4
  364e24:	061b      	lsls	r3, r3, #24
  364e26:	0e18      	lsrs	r0, r3, #24
  364e28:	e7d4      	b.n	364dd4 <ftc_basic_family_compare+0xc>
  364e2a:	2201      	movs	r2, #1
  364e2c:	e7e3      	b.n	364df6 <ftc_basic_family_compare+0x2e>
  364e2e:	2501      	movs	r5, #1
  364e30:	e7dd      	b.n	364dee <ftc_basic_family_compare+0x26>
