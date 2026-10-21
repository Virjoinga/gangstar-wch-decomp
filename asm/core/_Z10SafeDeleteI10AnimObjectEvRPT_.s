/* _Z10SafeDeleteI10AnimObjectEvRPT_
 * void SafeDelete<AnimObject>(AnimObject*&)
 *
 * Area:        core
 * Source file: AnimatedButton.cpp
 * Address:     0x00326e8d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326e8c <_Z10SafeDeleteI10AnimObjectEvRPT_>:
  326e8c:	b530      	push	{r4, r5, lr}
  326e8e:	6804      	ldr	r4, [r0, #0]
  326e90:	b081      	sub	sp, #4
  326e92:	1c05      	adds	r5, r0, #0
  326e94:	2c00      	cmp	r4, #0
  326e96:	d005      	beq.n	326ea4 <_Z10SafeDeleteI10AnimObjectEvRPT_+0x18>
  326e98:	1c20      	adds	r0, r4, #0
  326e9a:	f022 fa81 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  326e9e:	1c20      	adds	r0, r4, #0
  326ea0:	f69d ea06 	blx	1c42b0 <_ZdlPv@plt>
  326ea4:	2300      	movs	r3, #0
  326ea6:	b001      	add	sp, #4
  326ea8:	602b      	str	r3, [r5, #0]
  326eaa:	bd30      	pop	{r4, r5, pc}
