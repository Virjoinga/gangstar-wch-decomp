/* _ZN9GSLoadingD0Ev
 * GSLoading::~GSLoading()
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2f41  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2f40 <_ZN9GSLoadingD0Ev>:
  2e2f40:	b510      	push	{r4, lr}
  2e2f42:	4a07      	ldr	r2, [pc, #28]	@ (2e2f60 <_ZN9GSLoadingD0Ev+0x20>)
  2e2f44:	4b07      	ldr	r3, [pc, #28]	@ (2e2f64 <_ZN9GSLoadingD0Ev+0x24>)
  2e2f46:	1c04      	adds	r4, r0, #0
  2e2f48:	447a      	add	r2, pc
  2e2f4a:	58d3      	ldr	r3, [r2, r3]
  2e2f4c:	3308      	adds	r3, #8
  2e2f4e:	6003      	str	r3, [r0, #0]
  2e2f50:	4b05      	ldr	r3, [pc, #20]	@ (2e2f68 <_ZN9GSLoadingD0Ev+0x28>)
  2e2f52:	58d3      	ldr	r3, [r2, r3]
  2e2f54:	3308      	adds	r3, #8
  2e2f56:	6003      	str	r3, [r0, #0]
  2e2f58:	f6e1 e9aa 	blx	1c42b0 <_ZdlPv@plt>
  2e2f5c:	1c20      	adds	r0, r4, #0
  2e2f5e:	bd10      	pop	{r4, pc}
  2e2f60:	001cd0fc 	.word	0x001cd0fc
  2e2f64:	00003708 	.word	0x00003708
  2e2f68:	000038c4 	.word	0x000038c4
