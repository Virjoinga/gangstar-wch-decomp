/* _ZN15GSCarRepairMenu6updateEP12StateMachine
 * GSCarRepairMenu::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e1871  Size: 0x18c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1870 <_ZN15GSCarRepairMenu6updateEP12StateMachine>:
  2e1870:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e1872:	4657      	mov	r7, sl
  2e1874:	4646      	mov	r6, r8
  2e1876:	b4c0      	push	{r6, r7}
  2e1878:	4a5a      	ldr	r2, [pc, #360]	@ (2e19e4 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x174>)
  2e187a:	b089      	sub	sp, #36	@ 0x24
  2e187c:	1c0e      	adds	r6, r1, #0
  2e187e:	4690      	mov	r8, r2
  2e1880:	44f8      	add	r8, pc
  2e1882:	6904      	ldr	r4, [r0, #16]
  2e1884:	1c07      	adds	r7, r0, #0
  2e1886:	f003 f805 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e188a:	f002 fee7 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e188e:	4284      	cmp	r4, r0
  2e1890:	da04      	bge.n	2e189c <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x2c>
  2e1892:	b009      	add	sp, #36	@ 0x24
  2e1894:	bc0c      	pop	{r2, r3}
  2e1896:	4690      	mov	r8, r2
  2e1898:	469a      	mov	sl, r3
  2e189a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e189c:	68f8      	ldr	r0, [r7, #12]
  2e189e:	f6e2 ee46 	blx	1c452c <__aeabi_i2d@plt>
  2e18a2:	9006      	str	r0, [sp, #24]
  2e18a4:	9107      	str	r1, [sp, #28]
  2e18a6:	1c30      	adds	r0, r6, #0
  2e18a8:	f7f4 fc74 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e18ac:	1c02      	adds	r2, r0, #0
  2e18ae:	1c0b      	adds	r3, r1, #0
  2e18b0:	9806      	ldr	r0, [sp, #24]
  2e18b2:	9907      	ldr	r1, [sp, #28]
  2e18b4:	f6e2 edce 	blx	1c4454 <__aeabi_dsub@plt>
  2e18b8:	f6e2 efc4 	blx	1c4844 <__aeabi_d2iz@plt>
  2e18bc:	687d      	ldr	r5, [r7, #4]
  2e18be:	60f8      	str	r0, [r7, #12]
  2e18c0:	2d01      	cmp	r5, #1
  2e18c2:	d016      	beq.n	2e18f2 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x82>
  2e18c4:	2d01      	cmp	r5, #1
  2e18c6:	dd35      	ble.n	2e1934 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0xc4>
  2e18c8:	2d02      	cmp	r5, #2
  2e18ca:	d00a      	beq.n	2e18e2 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x72>
  2e18cc:	2d03      	cmp	r5, #3
  2e18ce:	d1e0      	bne.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e18d0:	2800      	cmp	r0, #0
  2e18d2:	dade      	bge.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e18d4:	4b44      	ldr	r3, [pc, #272]	@ (2e19e8 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x178>)
  2e18d6:	4642      	mov	r2, r8
  2e18d8:	58d3      	ldr	r3, [r2, r3]
  2e18da:	4798      	blx	r3
  2e18dc:	f7f4 fd8c 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e18e0:	e7d7      	b.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e18e2:	2800      	cmp	r0, #0
  2e18e4:	dad5      	bge.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e18e6:	2303      	movs	r3, #3
  2e18e8:	607b      	str	r3, [r7, #4]
  2e18ea:	23fa      	movs	r3, #250	@ 0xfa
  2e18ec:	60fb      	str	r3, [r7, #12]
  2e18ee:	60bb      	str	r3, [r7, #8]
  2e18f0:	e7cf      	b.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e18f2:	2800      	cmp	r0, #0
  2e18f4:	dacd      	bge.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e18f6:	2302      	movs	r3, #2
  2e18f8:	607b      	str	r3, [r7, #4]
  2e18fa:	23fa      	movs	r3, #250	@ 0xfa
  2e18fc:	009b      	lsls	r3, r3, #2
  2e18fe:	60fb      	str	r3, [r7, #12]
  2e1900:	60bb      	str	r3, [r7, #8]
  2e1902:	4b3a      	ldr	r3, [pc, #232]	@ (2e19ec <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x17c>)
  2e1904:	4642      	mov	r2, r8
  2e1906:	268c      	movs	r6, #140	@ 0x8c
  2e1908:	58d3      	ldr	r3, [r2, r3]
  2e190a:	4798      	blx	r3
  2e190c:	4b38      	ldr	r3, [pc, #224]	@ (2e19f0 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x180>)
  2e190e:	5585      	strb	r5, [r0, r6]
  2e1910:	2400      	movs	r4, #0
  2e1912:	4680      	mov	r8, r0
  2e1914:	9300      	str	r3, [sp, #0]
  2e1916:	9303      	str	r3, [sp, #12]
  2e1918:	21d4      	movs	r1, #212	@ 0xd4
  2e191a:	2200      	movs	r2, #0
  2e191c:	2300      	movs	r3, #0
  2e191e:	9401      	str	r4, [sp, #4]
  2e1920:	9502      	str	r5, [sp, #8]
  2e1922:	9404      	str	r4, [sp, #16]
  2e1924:	f071 f920 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e1928:	4643      	mov	r3, r8
  2e192a:	559c      	strb	r4, [r3, r6]
  2e192c:	6978      	ldr	r0, [r7, #20]
  2e192e:	f02a f839 	bl	30b9a4 <_ZN7Vehicle6repairEv>
  2e1932:	e7ae      	b.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e1934:	2d00      	cmp	r5, #0
  2e1936:	d1ac      	bne.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e1938:	f002 ffac 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e193c:	492d      	ldr	r1, [pc, #180]	@ (2e19f4 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x184>)
  2e193e:	4441      	add	r1, r8
  2e1940:	f002 fc72 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e1944:	f005 fd1e 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2e1948:	2800      	cmp	r0, #0
  2e194a:	d035      	beq.n	2e19b8 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x148>
  2e194c:	697b      	ldr	r3, [r7, #20]
  2e194e:	2b00      	cmp	r3, #0
  2e1950:	d032      	beq.n	2e19b8 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x148>
  2e1952:	4b26      	ldr	r3, [pc, #152]	@ (2e19ec <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x17c>)
  2e1954:	4642      	mov	r2, r8
  2e1956:	268c      	movs	r6, #140	@ 0x8c
  2e1958:	58d3      	ldr	r3, [r2, r3]
  2e195a:	4798      	blx	r3
  2e195c:	2301      	movs	r3, #1
  2e195e:	1c04      	adds	r4, r0, #0
  2e1960:	55a3      	strb	r3, [r4, r6]
  2e1962:	469a      	mov	sl, r3
  2e1964:	4b22      	ldr	r3, [pc, #136]	@ (2e19f0 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x180>)
  2e1966:	4652      	mov	r2, sl
  2e1968:	21d6      	movs	r1, #214	@ 0xd6
  2e196a:	9300      	str	r3, [sp, #0]
  2e196c:	9202      	str	r2, [sp, #8]
  2e196e:	9303      	str	r3, [sp, #12]
  2e1970:	2200      	movs	r2, #0
  2e1972:	2300      	movs	r3, #0
  2e1974:	9501      	str	r5, [sp, #4]
  2e1976:	9504      	str	r5, [sp, #16]
  2e1978:	f071 f8f6 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e197c:	55a5      	strb	r5, [r4, r6]
  2e197e:	f01f fa23 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e1982:	1c04      	adds	r4, r0, #0
  2e1984:	f002 ff86 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1988:	f002 fa96 	bl	2e3eb8 <_ZNK11MenuManager13getRepairCostEv>
  2e198c:	1c01      	adds	r1, r0, #0
  2e198e:	1c20      	adds	r0, r4, #0
  2e1990:	f01f ff84 	bl	30189c <_ZN10PlayerTest7subCashEi>
  2e1994:	4b18      	ldr	r3, [pc, #96]	@ (2e19f8 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x188>)
  2e1996:	4642      	mov	r2, r8
  2e1998:	58d3      	ldr	r3, [r2, r3]
  2e199a:	681c      	ldr	r4, [r3, #0]
  2e199c:	f002 ff7a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e19a0:	f002 fa8a 	bl	2e3eb8 <_ZNK11MenuManager13getRepairCostEv>
  2e19a4:	1c01      	adds	r1, r0, #0
  2e19a6:	1c20      	adds	r0, r4, #0
  2e19a8:	f064 f88c 	bl	345ac4 <_ZN18AchievementManager12recordRepairEi>
  2e19ac:	4653      	mov	r3, sl
  2e19ae:	607b      	str	r3, [r7, #4]
  2e19b0:	23fa      	movs	r3, #250	@ 0xfa
  2e19b2:	60fb      	str	r3, [r7, #12]
  2e19b4:	60bb      	str	r3, [r7, #8]
  2e19b6:	e76c      	b.n	2e1892 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x22>
  2e19b8:	4b0c      	ldr	r3, [pc, #48]	@ (2e19ec <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x17c>)
  2e19ba:	4642      	mov	r2, r8
  2e19bc:	268c      	movs	r6, #140	@ 0x8c
  2e19be:	58d3      	ldr	r3, [r2, r3]
  2e19c0:	4798      	blx	r3
  2e19c2:	4b0b      	ldr	r3, [pc, #44]	@ (2e19f0 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x180>)
  2e19c4:	2201      	movs	r2, #1
  2e19c6:	5582      	strb	r2, [r0, r6]
  2e19c8:	21db      	movs	r1, #219	@ 0xdb
  2e19ca:	9300      	str	r3, [sp, #0]
  2e19cc:	9202      	str	r2, [sp, #8]
  2e19ce:	9303      	str	r3, [sp, #12]
  2e19d0:	2200      	movs	r2, #0
  2e19d2:	2300      	movs	r3, #0
  2e19d4:	1c04      	adds	r4, r0, #0
  2e19d6:	9501      	str	r5, [sp, #4]
  2e19d8:	9504      	str	r5, [sp, #16]
  2e19da:	f071 f8c5 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e19de:	55a5      	strb	r5, [r4, r6]
  2e19e0:	e778      	b.n	2e18d4 <_ZN15GSCarRepairMenu6updateEP12StateMachine+0x64>
  2e19e2:	0000      	movs	r0, r0
  2e19e4:	001ce7c4 	.word	0x001ce7c4
  2e19e8:	000043c8 	.word	0x000043c8
  2e19ec:	0000494c 	.word	0x0000494c
  2e19f0:	3f800000 	.word	0x3f800000
  2e19f4:	fff65ddc 	.word	0xfff65ddc
  2e19f8:	000006fc 	.word	0x000006fc
