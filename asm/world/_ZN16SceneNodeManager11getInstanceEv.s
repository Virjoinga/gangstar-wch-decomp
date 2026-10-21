/* _ZN16SceneNodeManager11getInstanceEv
 * SceneNodeManager::getInstance()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321b21  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321b20 <_ZN16SceneNodeManager11getInstanceEv>:
  321b20:	b570      	push	{r4, r5, r6, lr}
  321b22:	4c0f      	ldr	r4, [pc, #60]	@ (321b60 <_ZN16SceneNodeManager11getInstanceEv+0x40>)
  321b24:	4b0f      	ldr	r3, [pc, #60]	@ (321b64 <_ZN16SceneNodeManager11getInstanceEv+0x44>)
  321b26:	447c      	add	r4, pc
  321b28:	18e5      	adds	r5, r4, r3
  321b2a:	682b      	ldr	r3, [r5, #0]
  321b2c:	07da      	lsls	r2, r3, #31
  321b2e:	d502      	bpl.n	321b36 <_ZN16SceneNodeManager11getInstanceEv+0x16>
  321b30:	4e0d      	ldr	r6, [pc, #52]	@ (321b68 <_ZN16SceneNodeManager11getInstanceEv+0x48>)
  321b32:	19a0      	adds	r0, r4, r6
  321b34:	bd70      	pop	{r4, r5, r6, pc}
  321b36:	1c28      	adds	r0, r5, #0
  321b38:	f6a2 ef0e 	blx	1c4958 <__cxa_guard_acquire@plt>
  321b3c:	2800      	cmp	r0, #0
  321b3e:	d0f7      	beq.n	321b30 <_ZN16SceneNodeManager11getInstanceEv+0x10>
  321b40:	4e09      	ldr	r6, [pc, #36]	@ (321b68 <_ZN16SceneNodeManager11getInstanceEv+0x48>)
  321b42:	19a0      	adds	r0, r4, r6
  321b44:	f7ff ffac 	bl	321aa0 <_ZN16SceneNodeManagerC1Ev>
  321b48:	1c28      	adds	r0, r5, #0
  321b4a:	f6a2 edbc 	blx	1c46c4 <__cxa_guard_release@plt>
  321b4e:	4b07      	ldr	r3, [pc, #28]	@ (321b6c <_ZN16SceneNodeManager11getInstanceEv+0x4c>)
  321b50:	4907      	ldr	r1, [pc, #28]	@ (321b70 <_ZN16SceneNodeManager11getInstanceEv+0x50>)
  321b52:	2000      	movs	r0, #0
  321b54:	58e2      	ldr	r2, [r4, r3]
  321b56:	1861      	adds	r1, r4, r1
  321b58:	f6a2 eef8 	blx	1c494c <__aeabi_atexit@plt>
  321b5c:	e7e9      	b.n	321b32 <_ZN16SceneNodeManager11getInstanceEv+0x12>
  321b5e:	0000      	movs	r0, r0
  321b60:	0018e51e 	.word	0x0018e51e
  321b64:	00008b54 	.word	0x00008b54
  321b68:	00008b58 	.word	0x00008b58
  321b6c:	00001450 	.word	0x00001450
  321b70:	ffe72205 	.word	0xffe72205
