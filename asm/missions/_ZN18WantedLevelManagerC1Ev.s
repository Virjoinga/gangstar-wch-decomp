/* _ZN18WantedLevelManagerC1Ev
 * WantedLevelManager::WantedLevelManager()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342b09  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342b08 <_ZN18WantedLevelManagerC1Ev>:
  342b08:	b530      	push	{r4, r5, lr}
  342b0a:	4a29      	ldr	r2, [pc, #164]	@ (342bb0 <_ZN18WantedLevelManagerC1Ev+0xa8>)
  342b0c:	4b29      	ldr	r3, [pc, #164]	@ (342bb4 <_ZN18WantedLevelManagerC1Ev+0xac>)
  342b0e:	b081      	sub	sp, #4
  342b10:	447a      	add	r2, pc
  342b12:	58d3      	ldr	r3, [r2, r3]
  342b14:	1c05      	adds	r5, r0, #0
  342b16:	3308      	adds	r3, #8
  342b18:	6003      	str	r3, [r0, #0]
  342b1a:	4b27      	ldr	r3, [pc, #156]	@ (342bb8 <_ZN18WantedLevelManagerC1Ev+0xb0>)
  342b1c:	58d3      	ldr	r3, [r2, r3]
  342b1e:	3308      	adds	r3, #8
  342b20:	6043      	str	r3, [r0, #4]
  342b22:	4b26      	ldr	r3, [pc, #152]	@ (342bbc <_ZN18WantedLevelManagerC1Ev+0xb4>)
  342b24:	58d3      	ldr	r3, [r2, r3]
  342b26:	1c1a      	adds	r2, r3, #0
  342b28:	3208      	adds	r2, #8
  342b2a:	3320      	adds	r3, #32
  342b2c:	6002      	str	r2, [r0, #0]
  342b2e:	6043      	str	r3, [r0, #4]
  342b30:	2200      	movs	r2, #0
  342b32:	4c1a      	ldr	r4, [pc, #104]	@ (342b9c <_ZN18WantedLevelManagerC1Ev+0x94>)
  342b34:	4b18      	ldr	r3, [pc, #96]	@ (342b98 <_ZN18WantedLevelManagerC1Ev+0x90>)
  342b36:	6283      	str	r3, [r0, #40]	@ 0x28
  342b38:	62c4      	str	r4, [r0, #44]	@ 0x2c
  342b3a:	4b19      	ldr	r3, [pc, #100]	@ (342ba0 <_ZN18WantedLevelManagerC1Ev+0x98>)
  342b3c:	4c19      	ldr	r4, [pc, #100]	@ (342ba4 <_ZN18WantedLevelManagerC1Ev+0x9c>)
  342b3e:	6303      	str	r3, [r0, #48]	@ 0x30
  342b40:	6344      	str	r4, [r0, #52]	@ 0x34
  342b42:	4b19      	ldr	r3, [pc, #100]	@ (342ba8 <_ZN18WantedLevelManagerC1Ev+0xa0>)
  342b44:	4c19      	ldr	r4, [pc, #100]	@ (342bac <_ZN18WantedLevelManagerC1Ev+0xa4>)
  342b46:	6383      	str	r3, [r0, #56]	@ 0x38
  342b48:	63c4      	str	r4, [r0, #60]	@ 0x3c
  342b4a:	6403      	str	r3, [r0, #64]	@ 0x40
  342b4c:	6444      	str	r4, [r0, #68]	@ 0x44
  342b4e:	234c      	movs	r3, #76	@ 0x4c
  342b50:	54c2      	strb	r2, [r0, r3]
  342b52:	234d      	movs	r3, #77	@ 0x4d
  342b54:	54c2      	strb	r2, [r0, r3]
  342b56:	234e      	movs	r3, #78	@ 0x4e
  342b58:	54c2      	strb	r2, [r0, r3]
  342b5a:	234f      	movs	r3, #79	@ 0x4f
  342b5c:	54c2      	strb	r2, [r0, r3]
  342b5e:	6082      	str	r2, [r0, #8]
  342b60:	60c2      	str	r2, [r0, #12]
  342b62:	6182      	str	r2, [r0, #24]
  342b64:	61c2      	str	r2, [r0, #28]
  342b66:	6202      	str	r2, [r0, #32]
  342b68:	6242      	str	r2, [r0, #36]	@ 0x24
  342b6a:	6482      	str	r2, [r0, #72]	@ 0x48
  342b6c:	f792 fb8e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342b70:	6b84      	ldr	r4, [r0, #56]	@ 0x38
  342b72:	1c2a      	adds	r2, r5, #0
  342b74:	2116      	movs	r1, #22
  342b76:	1c20      	adds	r0, r4, #0
  342b78:	f011 fe72 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  342b7c:	1c2a      	adds	r2, r5, #0
  342b7e:	1c20      	adds	r0, r4, #0
  342b80:	2110      	movs	r1, #16
  342b82:	f011 fe6d 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  342b86:	1c2a      	adds	r2, r5, #0
  342b88:	1c20      	adds	r0, r4, #0
  342b8a:	2113      	movs	r1, #19
  342b8c:	f011 fe68 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  342b90:	1c28      	adds	r0, r5, #0
  342b92:	b001      	add	sp, #4
  342b94:	bd30      	pop	{r4, r5, pc}
  342b96:	0000      	movs	r0, r0
  342b98:	00000000 	.word	0x00000000
  342b9c:	40c38800 	.word	0x40c38800
  342ba0:	00000000 	.word	0x00000000
  342ba4:	40b38800 	.word	0x40b38800
  342bb0:	0016d534 	.word	0x0016d534
  342bb4:	00002a38 	.word	0x00002a38
  342bb8:	00002b44 	.word	0x00002b44
  342bbc:	00000730 	.word	0x00000730
