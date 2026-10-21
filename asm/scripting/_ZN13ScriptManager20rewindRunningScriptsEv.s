/* _ZN13ScriptManager20rewindRunningScriptsEv
 * ScriptManager::rewindRunningScripts()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ec05  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ec04 <_ZN13ScriptManager20rewindRunningScriptsEv>:
  33ec04:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ec06:	4647      	mov	r7, r8
  33ec08:	b480      	push	{r7}
  33ec0a:	4a28      	ldr	r2, [pc, #160]	@ (33ecac <_ZN13ScriptManager20rewindRunningScriptsEv+0xa8>)
  33ec0c:	4b28      	ldr	r3, [pc, #160]	@ (33ecb0 <_ZN13ScriptManager20rewindRunningScriptsEv+0xac>)
  33ec0e:	4929      	ldr	r1, [pc, #164]	@ (33ecb4 <_ZN13ScriptManager20rewindRunningScriptsEv+0xb0>)
  33ec10:	447a      	add	r2, pc
  33ec12:	58d3      	ldr	r3, [r2, r3]
  33ec14:	1c06      	adds	r6, r0, #0
  33ec16:	6019      	str	r1, [r3, #0]
  33ec18:	4b27      	ldr	r3, [pc, #156]	@ (33ecb8 <_ZN13ScriptManager20rewindRunningScriptsEv+0xb4>)
  33ec1a:	58d3      	ldr	r3, [r2, r3]
  33ec1c:	6019      	str	r1, [r3, #0]
  33ec1e:	4b27      	ldr	r3, [pc, #156]	@ (33ecbc <_ZN13ScriptManager20rewindRunningScriptsEv+0xb8>)
  33ec20:	58d3      	ldr	r3, [r2, r3]
  33ec22:	681a      	ldr	r2, [r3, #0]
  33ec24:	23d6      	movs	r3, #214	@ 0xd6
  33ec26:	005b      	lsls	r3, r3, #1
  33ec28:	58d7      	ldr	r7, [r2, r3]
  33ec2a:	6882      	ldr	r2, [r0, #8]
  33ec2c:	2a00      	cmp	r2, #0
  33ec2e:	dd19      	ble.n	33ec64 <_ZN13ScriptManager20rewindRunningScriptsEv+0x60>
  33ec30:	2301      	movs	r3, #1
  33ec32:	425b      	negs	r3, r3
  33ec34:	2500      	movs	r5, #0
  33ec36:	4698      	mov	r8, r3
  33ec38:	e002      	b.n	33ec40 <_ZN13ScriptManager20rewindRunningScriptsEv+0x3c>
  33ec3a:	3501      	adds	r5, #1
  33ec3c:	42aa      	cmp	r2, r5
  33ec3e:	dd11      	ble.n	33ec64 <_ZN13ScriptManager20rewindRunningScriptsEv+0x60>
  33ec40:	6833      	ldr	r3, [r6, #0]
  33ec42:	00ac      	lsls	r4, r5, #2
  33ec44:	5918      	ldr	r0, [r3, r4]
  33ec46:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  33ec48:	42bb      	cmp	r3, r7
  33ec4a:	d1f6      	bne.n	33ec3a <_ZN13ScriptManager20rewindRunningScriptsEv+0x36>
  33ec4c:	f7fa fa48 	bl	3390e0 <_ZNK6Script8getStateEv>
  33ec50:	2802      	cmp	r0, #2
  33ec52:	d019      	beq.n	33ec88 <_ZN13ScriptManager20rewindRunningScriptsEv+0x84>
  33ec54:	2803      	cmp	r0, #3
  33ec56:	d00b      	beq.n	33ec70 <_ZN13ScriptManager20rewindRunningScriptsEv+0x6c>
  33ec58:	2801      	cmp	r0, #1
  33ec5a:	d009      	beq.n	33ec70 <_ZN13ScriptManager20rewindRunningScriptsEv+0x6c>
  33ec5c:	68b2      	ldr	r2, [r6, #8]
  33ec5e:	3501      	adds	r5, #1
  33ec60:	42aa      	cmp	r2, r5
  33ec62:	dced      	bgt.n	33ec40 <_ZN13ScriptManager20rewindRunningScriptsEv+0x3c>
  33ec64:	6bf0      	ldr	r0, [r6, #60]	@ 0x3c
  33ec66:	f7f7 fc9d 	bl	3365a4 <_ZN7Mission4idleEv>
  33ec6a:	bc04      	pop	{r2}
  33ec6c:	4690      	mov	r8, r2
  33ec6e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33ec70:	6833      	ldr	r3, [r6, #0]
  33ec72:	5918      	ldr	r0, [r3, r4]
  33ec74:	f7fa febc 	bl	3399f0 <_ZN6Script6rewindEv>
  33ec78:	6833      	ldr	r3, [r6, #0]
  33ec7a:	4642      	mov	r2, r8
  33ec7c:	2102      	movs	r1, #2
  33ec7e:	5918      	ldr	r0, [r3, r4]
  33ec80:	f7fa fad4 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33ec84:	68b2      	ldr	r2, [r6, #8]
  33ec86:	e7d8      	b.n	33ec3a <_ZN13ScriptManager20rewindRunningScriptsEv+0x36>
  33ec88:	6833      	ldr	r3, [r6, #0]
  33ec8a:	5918      	ldr	r0, [r3, r4]
  33ec8c:	f7fa feb0 	bl	3399f0 <_ZN6Script6rewindEv>
  33ec90:	6833      	ldr	r3, [r6, #0]
  33ec92:	5918      	ldr	r0, [r3, r4]
  33ec94:	f7fa fa38 	bl	339108 <_ZNK6Script9getParentEv>
  33ec98:	2800      	cmp	r0, #0
  33ec9a:	d0df      	beq.n	33ec5c <_ZN13ScriptManager20rewindRunningScriptsEv+0x58>
  33ec9c:	6833      	ldr	r3, [r6, #0]
  33ec9e:	4642      	mov	r2, r8
  33eca0:	2100      	movs	r1, #0
  33eca2:	5918      	ldr	r0, [r3, r4]
  33eca4:	f7fa fac2 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33eca8:	68b2      	ldr	r2, [r6, #8]
  33ecaa:	e7c6      	b.n	33ec3a <_ZN13ScriptManager20rewindRunningScriptsEv+0x36>
  33ecac:	00171434 	.word	0x00171434
  33ecb0:	00003628 	.word	0x00003628
  33ecb4:	fffffc19 	.word	0xfffffc19
  33ecb8:	00000a50 	.word	0x00000a50
  33ecbc:	00001ea0 	.word	0x00001ea0
