/* nativeUnlockDemo
 * nativeUnlockDemo
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d192d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d192c <nativeUnlockDemo>:
  2d192c:	b530      	push	{r4, r5, lr}
  2d192e:	4a08      	ldr	r2, [pc, #32]	@ (2d1950 <nativeUnlockDemo+0x24>)
  2d1930:	4b08      	ldr	r3, [pc, #32]	@ (2d1954 <nativeUnlockDemo+0x28>)
  2d1932:	248d      	movs	r4, #141	@ 0x8d
  2d1934:	447a      	add	r2, pc
  2d1936:	58d3      	ldr	r3, [r2, r3]
  2d1938:	00a4      	lsls	r4, r4, #2
  2d193a:	b081      	sub	sp, #4
  2d193c:	6818      	ldr	r0, [r3, #0]
  2d193e:	4b06      	ldr	r3, [pc, #24]	@ (2d1958 <nativeUnlockDemo+0x2c>)
  2d1940:	6805      	ldr	r5, [r0, #0]
  2d1942:	58d1      	ldr	r1, [r2, r3]
  2d1944:	4b05      	ldr	r3, [pc, #20]	@ (2d195c <nativeUnlockDemo+0x30>)
  2d1946:	58d2      	ldr	r2, [r2, r3]
  2d1948:	592b      	ldr	r3, [r5, r4]
  2d194a:	4798      	blx	r3
  2d194c:	b001      	add	sp, #4
  2d194e:	bd30      	pop	{r4, r5, pc}
  2d1950:	001de710 	.word	0x001de710
  2d1954:	000014b4 	.word	0x000014b4
  2d1958:	000065b0 	.word	0x000065b0
  2d195c:	000065c4 	.word	0x000065c4
