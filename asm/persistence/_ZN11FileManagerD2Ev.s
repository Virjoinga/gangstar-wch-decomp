/* _ZN11FileManagerD2Ev
 * FileManager::~FileManager()
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d394d  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d394c <_ZN11FileManagerD2Ev>:
  2d394c:	b570      	push	{r4, r5, r6, lr}
  2d394e:	6801      	ldr	r1, [r0, #0]
  2d3950:	1c06      	adds	r6, r0, #0
  2d3952:	680b      	ldr	r3, [r1, #0]
  2d3954:	2b00      	cmp	r3, #0
  2d3956:	dd25      	ble.n	2d39a4 <_ZN11FileManagerD1Ev+0x58>
  2d3958:	684a      	ldr	r2, [r1, #4]
  2d395a:	2500      	movs	r5, #0
  2d395c:	00ec      	lsls	r4, r5, #3
  2d395e:	5910      	ldr	r0, [r2, r4]
  2d3960:	2800      	cmp	r0, #0
  2d3962:	d002      	beq.n	2d396a <_ZN11FileManagerD1Ev+0x1e>
  2d3964:	f6f0 ee5a 	blx	1c461c <_ZdaPv@plt>
  2d3968:	6831      	ldr	r1, [r6, #0]
  2d396a:	684a      	ldr	r2, [r1, #4]
  2d396c:	1913      	adds	r3, r2, r4
  2d396e:	6858      	ldr	r0, [r3, #4]
  2d3970:	2800      	cmp	r0, #0
  2d3972:	d003      	beq.n	2d397c <_ZN11FileManagerD1Ev+0x30>
  2d3974:	f6f0 ee52 	blx	1c461c <_ZdaPv@plt>
  2d3978:	6831      	ldr	r1, [r6, #0]
  2d397a:	684a      	ldr	r2, [r1, #4]
  2d397c:	680b      	ldr	r3, [r1, #0]
  2d397e:	3501      	adds	r5, #1
  2d3980:	42ab      	cmp	r3, r5
  2d3982:	dceb      	bgt.n	2d395c <_ZN11FileManagerD1Ev+0x10>
  2d3984:	2a00      	cmp	r2, #0
  2d3986:	d003      	beq.n	2d3990 <_ZN11FileManagerD1Ev+0x44>
  2d3988:	1c10      	adds	r0, r2, #0
  2d398a:	f6f0 ee48 	blx	1c461c <_ZdaPv@plt>
  2d398e:	6831      	ldr	r1, [r6, #0]
  2d3990:	1c08      	adds	r0, r1, #0
  2d3992:	f6f0 ec8e 	blx	1c42b0 <_ZdlPv@plt>
  2d3996:	68b0      	ldr	r0, [r6, #8]
  2d3998:	2800      	cmp	r0, #0
  2d399a:	d001      	beq.n	2d39a0 <_ZN11FileManagerD1Ev+0x54>
  2d399c:	f6f0 ee3e 	blx	1c461c <_ZdaPv@plt>
  2d39a0:	1c30      	adds	r0, r6, #0
  2d39a2:	bd70      	pop	{r4, r5, r6, pc}
  2d39a4:	684a      	ldr	r2, [r1, #4]
  2d39a6:	e7ed      	b.n	2d3984 <_ZN11FileManagerD1Ev+0x38>
