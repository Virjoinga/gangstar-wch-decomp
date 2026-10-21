/* _ZN11Application20IsGlobalResumingOverEv
 * Application::IsGlobalResumingOver()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d3c9d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3c9c <_ZN11Application20IsGlobalResumingOverEv>:
  2d3c9c:	b500      	push	{lr}
  2d3c9e:	6ec2      	ldr	r2, [r0, #108]	@ 0x6c
  2d3ca0:	6f83      	ldr	r3, [r0, #120]	@ 0x78
  2d3ca2:	2100      	movs	r1, #0
  2d3ca4:	429a      	cmp	r2, r3
  2d3ca6:	da00      	bge.n	2d3caa <_ZN11Application20IsGlobalResumingOverEv+0xe>
  2d3ca8:	2101      	movs	r1, #1
  2d3caa:	2301      	movs	r3, #1
  2d3cac:	1c08      	adds	r0, r1, #0
  2d3cae:	4058      	eors	r0, r3
  2d3cb0:	0600      	lsls	r0, r0, #24
  2d3cb2:	0e00      	lsrs	r0, r0, #24
  2d3cb4:	bd00      	pop	{pc}
