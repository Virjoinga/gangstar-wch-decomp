/* _ZN8TrailMgr14AllocTrailListEPP5Traili
 * TrailMgr::AllocTrailList(Trail**, int)
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00348fb5  Size: 0x9a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348fb4 <_ZN8TrailMgr14AllocTrailListEPP5Traili>:
  348fb4:	b5f0      	push	{r4, r5, r6, r7, lr}
  348fb6:	4694      	mov	ip, r2
  348fb8:	6842      	ldr	r2, [r0, #4]
  348fba:	1c04      	adds	r4, r0, #0
  348fbc:	1c0f      	adds	r7, r1, #0
  348fbe:	2a00      	cmp	r2, #0
  348fc0:	d03f      	beq.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  348fc2:	68c5      	ldr	r5, [r0, #12]
  348fc4:	2d00      	cmp	r5, #0
  348fc6:	dd40      	ble.n	34904a <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x96>
  348fc8:	2000      	movs	r0, #0
  348fca:	2100      	movs	r1, #0
  348fcc:	e000      	b.n	348fd0 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x1c>
  348fce:	6862      	ldr	r2, [r4, #4]
  348fd0:	008b      	lsls	r3, r1, #2
  348fd2:	589a      	ldr	r2, [r3, r2]
  348fd4:	2a00      	cmp	r2, #0
  348fd6:	d00e      	beq.n	348ff6 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x42>
  348fd8:	68a3      	ldr	r3, [r4, #8]
  348fda:	5c5b      	ldrb	r3, [r3, r1]
  348fdc:	2b00      	cmp	r3, #0
  348fde:	d10a      	bne.n	348ff6 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x42>
  348fe0:	6a53      	ldr	r3, [r2, #36]	@ 0x24
  348fe2:	699b      	ldr	r3, [r3, #24]
  348fe4:	2b00      	cmp	r3, #0
  348fe6:	dc06      	bgt.n	348ff6 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x42>
  348fe8:	0083      	lsls	r3, r0, #2
  348fea:	51da      	str	r2, [r3, r7]
  348fec:	68a2      	ldr	r2, [r4, #8]
  348fee:	2301      	movs	r3, #1
  348ff0:	3001      	adds	r0, #1
  348ff2:	5453      	strb	r3, [r2, r1]
  348ff4:	68e5      	ldr	r5, [r4, #12]
  348ff6:	3101      	adds	r1, #1
  348ff8:	428d      	cmp	r5, r1
  348ffa:	dce8      	bgt.n	348fce <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x1a>
  348ffc:	4560      	cmp	r0, ip
  348ffe:	d022      	beq.n	349046 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x92>
  349000:	2d00      	cmp	r5, #0
  349002:	dd1e      	ble.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  349004:	4663      	mov	r3, ip
  349006:	2b00      	cmp	r3, #0
  349008:	dd1b      	ble.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  34900a:	6839      	ldr	r1, [r7, #0]
  34900c:	2900      	cmp	r1, #0
  34900e:	d018      	beq.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  349010:	2600      	movs	r6, #0
  349012:	2000      	movs	r0, #0
  349014:	e008      	b.n	349028 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x74>
  349016:	3001      	adds	r0, #1
  349018:	4285      	cmp	r5, r0
  34901a:	dd12      	ble.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  34901c:	4566      	cmp	r6, ip
  34901e:	da10      	bge.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  349020:	00b3      	lsls	r3, r6, #2
  349022:	59d9      	ldr	r1, [r3, r7]
  349024:	2900      	cmp	r1, #0
  349026:	d00c      	beq.n	349042 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x8e>
  349028:	6863      	ldr	r3, [r4, #4]
  34902a:	0082      	lsls	r2, r0, #2
  34902c:	58d3      	ldr	r3, [r2, r3]
  34902e:	4299      	cmp	r1, r3
  349030:	d1f1      	bne.n	349016 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x62>
  349032:	68a2      	ldr	r2, [r4, #8]
  349034:	2300      	movs	r3, #0
  349036:	3601      	adds	r6, #1
  349038:	5413      	strb	r3, [r2, r0]
  34903a:	68e5      	ldr	r5, [r4, #12]
  34903c:	3001      	adds	r0, #1
  34903e:	4285      	cmp	r5, r0
  349040:	dcec      	bgt.n	34901c <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x68>
  349042:	2000      	movs	r0, #0
  349044:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349046:	2001      	movs	r0, #1
  349048:	e7fc      	b.n	349044 <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x90>
  34904a:	2000      	movs	r0, #0
  34904c:	e7d6      	b.n	348ffc <_ZN8TrailMgr14AllocTrailListEPP5Traili+0x48>
