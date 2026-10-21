/* ftc_image_type_from_old_desc
 * ftc_image_type_from_old_desc
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364e59  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364e58 <ftc_image_type_from_old_desc>:
  364e58:	b510      	push	{r4, lr}
  364e5a:	680b      	ldr	r3, [r1, #0]
  364e5c:	6003      	str	r3, [r0, #0]
  364e5e:	888b      	ldrh	r3, [r1, #4]
  364e60:	6043      	str	r3, [r0, #4]
  364e62:	88cb      	ldrh	r3, [r1, #6]
  364e64:	6083      	str	r3, [r0, #8]
  364e66:	6889      	ldr	r1, [r1, #8]
  364e68:	074b      	lsls	r3, r1, #29
  364e6a:	d109      	bne.n	364e80 <ftc_image_type_from_old_desc+0x28>
  364e6c:	06cb      	lsls	r3, r1, #27
  364e6e:	d416      	bmi.n	364e9e <ftc_image_type_from_old_desc+0x46>
  364e70:	2200      	movs	r2, #0
  364e72:	05cb      	lsls	r3, r1, #23
  364e74:	d501      	bpl.n	364e7a <ftc_image_type_from_old_desc+0x22>
  364e76:	2308      	movs	r3, #8
  364e78:	431a      	orrs	r2, r3
  364e7a:	2304      	movs	r3, #4
  364e7c:	431a      	orrs	r2, r3
  364e7e:	e002      	b.n	364e86 <ftc_image_type_from_old_desc+0x2e>
  364e80:	060b      	lsls	r3, r1, #24
  364e82:	d40a      	bmi.n	364e9a <ftc_image_type_from_old_desc+0x42>
  364e84:	220c      	movs	r2, #12
  364e86:	2420      	movs	r4, #32
  364e88:	4221      	tst	r1, r4
  364e8a:	d001      	beq.n	364e90 <ftc_image_type_from_old_desc+0x38>
  364e8c:	2302      	movs	r3, #2
  364e8e:	431a      	orrs	r2, r3
  364e90:	064b      	lsls	r3, r1, #25
  364e92:	d500      	bpl.n	364e96 <ftc_image_type_from_old_desc+0x3e>
  364e94:	4322      	orrs	r2, r4
  364e96:	60c2      	str	r2, [r0, #12]
  364e98:	bd10      	pop	{r4, pc}
  364e9a:	220d      	movs	r2, #13
  364e9c:	e7f3      	b.n	364e86 <ftc_image_type_from_old_desc+0x2e>
  364e9e:	2280      	movs	r2, #128	@ 0x80
  364ea0:	0152      	lsls	r2, r2, #5
  364ea2:	e7e6      	b.n	364e72 <ftc_image_type_from_old_desc+0x1a>
