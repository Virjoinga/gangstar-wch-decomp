/* _ZN13ScriptManagerC1Ev
 * ScriptManager::ScriptManager()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033cfb9  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033cfb8 <_ZN13ScriptManagerC1Ev>:
  33cfb8:	2200      	movs	r2, #0
  33cfba:	234c      	movs	r3, #76	@ 0x4c
  33cfbc:	54c2      	strb	r2, [r0, r3]
  33cfbe:	234d      	movs	r3, #77	@ 0x4d
  33cfc0:	2101      	movs	r1, #1
  33cfc2:	54c2      	strb	r2, [r0, r3]
  33cfc4:	234e      	movs	r3, #78	@ 0x4e
  33cfc6:	54c1      	strb	r1, [r0, r3]
  33cfc8:	2301      	movs	r3, #1
  33cfca:	425b      	negs	r3, r3
  33cfcc:	6002      	str	r2, [r0, #0]
  33cfce:	6042      	str	r2, [r0, #4]
  33cfd0:	6082      	str	r2, [r0, #8]
  33cfd2:	60c2      	str	r2, [r0, #12]
  33cfd4:	6102      	str	r2, [r0, #16]
  33cfd6:	6142      	str	r2, [r0, #20]
  33cfd8:	63c2      	str	r2, [r0, #60]	@ 0x3c
  33cfda:	6402      	str	r2, [r0, #64]	@ 0x40
  33cfdc:	6442      	str	r2, [r0, #68]	@ 0x44
  33cfde:	6541      	str	r1, [r0, #84]	@ 0x54
  33cfe0:	6582      	str	r2, [r0, #88]	@ 0x58
  33cfe2:	65c2      	str	r2, [r0, #92]	@ 0x5c
  33cfe4:	6643      	str	r3, [r0, #100]	@ 0x64
  33cfe6:	6682      	str	r2, [r0, #104]	@ 0x68
  33cfe8:	4770      	bx	lr
