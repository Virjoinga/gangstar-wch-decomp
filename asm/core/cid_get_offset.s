/* cid_get_offset
 * cid_get_offset
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386969  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386968 <cid_get_offset>:
  386968:	b5f0      	push	{r4, r5, r6, r7, lr}
  38696a:	1c07      	adds	r7, r0, #0
  38696c:	1c0e      	adds	r6, r1, #0
  38696e:	6805      	ldr	r5, [r0, #0]
  386970:	2900      	cmp	r1, #0
  386972:	d013      	beq.n	38699c <cid_get_offset+0x34>
  386974:	1c28      	adds	r0, r5, #0
  386976:	2400      	movs	r4, #0
  386978:	7803      	ldrb	r3, [r0, #0]
  38697a:	0222      	lsls	r2, r4, #8
  38697c:	1c14      	adds	r4, r2, #0
  38697e:	431c      	orrs	r4, r3
  386980:	1e4b      	subs	r3, r1, #1
  386982:	061b      	lsls	r3, r3, #24
  386984:	0e19      	lsrs	r1, r3, #24
  386986:	3001      	adds	r0, #1
  386988:	2900      	cmp	r1, #0
  38698a:	d1f5      	bne.n	386978 <cid_get_offset+0x10>
  38698c:	1e73      	subs	r3, r6, #1
  38698e:	061b      	lsls	r3, r3, #24
  386990:	1c6a      	adds	r2, r5, #1
  386992:	0e1b      	lsrs	r3, r3, #24
  386994:	18d5      	adds	r5, r2, r3
  386996:	1c20      	adds	r0, r4, #0
  386998:	603d      	str	r5, [r7, #0]
  38699a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  38699c:	2400      	movs	r4, #0
  38699e:	e7fa      	b.n	386996 <cid_get_offset+0x2e>
