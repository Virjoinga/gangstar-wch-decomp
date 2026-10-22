# WeaponManager context, ammunition and lifecycle

Thirty symbols match, totaling 2258 catalogue bytes including constructor/
destructor aliases. Native Weapon and SaveGame
verification images now link these definitions in place of their retail bindings.
Existing matched function bodies are unchanged. WeaponManager now uses
-fno-tree-ccp to reproduce the selection loop register allocation; all 21
previously matched symbols were reverified with that unit setting.

The partial layout has a virtual pointer at 0, weapon-array pointers at 4/8,
ammunition-array pointers at 12/16, current indices at 20/24, unknown words at
28/32, player pointer at 36, unlimited flag at 40, per-context limits at 44/48,
and right/left scene nodes at 52/56. The constructor,
destructors and 16-byte virtual table now match. Complete original class layout,
inheritance and runtime integration remain unverified.

AnyContext (-1) resolves through PlayerTest::GetPlayer()->context at offset 428.
Other context values index the two arrays directly. getWeaponLimitedTo ignores
its argument and always reads the current player's context. getCurrentWeapon
uses that context and its current index. No new bounds or null checks are added.

getAmmo returns the stored count unless it is nonpositive and unlimited mode is
on, in which case it returns 1. The initial separate early-return formulation
failed byte comparison; the combined condition matches the retail control flow.
setAmmo does not decrease the stored count in unlimited mode and never writes
ammunition type 6. The hand setters store the scene node returned by setWeapon;
that implementation is now native. The unlimited flag and player/node
accessors preserve their observed offsets.

Verification: python tools/build.py weapon-manager. Exact output:

```text
OK  _ZN13WeaponManager13unlimitedAmmoEb  0x00331129  6 bytes
OK  _ZNK13WeaponManager16areAmmoUnlimitedEv  0x00331131  6 bytes
OK  _ZN13WeaponManager15getLHWeaponNodeEv  0x00331139  4 bytes
OK  _ZN13WeaponManager15getRHWeaponNodeEv  0x0033113d  4 bytes
OK  _ZN13WeaponManager9setPlayerEP9Character  0x00331141  4 bytes
OK  _ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE  0x003311d1  22 bytes
OK  _ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE  0x00331409  70 bytes
OK  _ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE  0x00331495  34 bytes
OK  _ZNK13WeaponManager16getCurrentWeaponEv  0x003314b9  28 bytes
OK  _ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE  0x003314d5  38 bytes
OK  _ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE  0x0033161d  70 bytes
OK  _ZN13WeaponManager11setLHWeaponEP6Weapon  0x003318c5  14 bytes
OK  _ZN13WeaponManager11setRHWeaponEP6Weapon  0x003318d5  14 bytes
OK  _ZN13WeaponManager5cleanEv  0x003311e9  82 bytes
OK  _ZN13WeaponManagerD0Ev  0x0033123d  40 bytes
OK  _ZN13WeaponManagerD1Ev  0x00331265  32 bytes
OK  _ZN13WeaponManagerD2Ev  0x00331265  32 bytes
OK  _ZN13WeaponManagerC1Ev  0x00331285  72 bytes
OK  _ZN13WeaponManagerC2Ev  0x00331285  72 bytes
OK  _ZN13WeaponManager16unlockAllWeaponsEv  0x00331451  68 bytes
OK  _ZN13WeaponManager14lockAllWeaponsEv  0x003319a1  102 bytes
OK  _ZN13WeaponManager9setWeaponEP6Weaponb  0x00331821  164 bytes
OK  _ZN13WeaponManager10swapWeaponEv  0x003318e5  152 bytes
OK  _ZN13WeaponManager10swapWeaponEi  0x0033197d  34 bytes
OK  _ZN13WeaponManager14isWeaponUsableEi  0x0033119d  52 bytes
OK  _ZN13WeaponManager10nextWeaponEi  0x003314fd  198 bytes
OK  _ZN13WeaponManager9addWeaponEP6Weapon  0x003315c5  86 bytes
OK  _ZN13WeaponManager12unlockWeaponEi  0x00331665  198 bytes
OK  _ZN13WeaponManager12createWeaponEi  0x0033172d  244 bytes
OK  _ZN13WeaponManager4initEv  0x003312cd  316 bytes
OK SECTION .manager_0  0x00331128  8 bytes
OK SECTION .manager_1  0x00331130  8 bytes
OK SECTION .manager_2  0x00331138  4 bytes
OK SECTION .manager_3  0x0033113c  4 bytes
OK SECTION .manager_4  0x00331140  4 bytes
OK SECTION .manager_5  0x003311d0  24 bytes
OK SECTION .manager_6  0x00331408  72 bytes
OK SECTION .manager_7  0x00331494  36 bytes
OK SECTION .manager_8  0x003314b8  28 bytes
OK SECTION .manager_9  0x003314d4  40 bytes
OK SECTION .manager_10  0x0033161c  72 bytes
OK SECTION .manager_11  0x003318c4  16 bytes
OK SECTION .manager_12  0x003318d4  16 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .manager_cleanup  0x003311e8  84 bytes
OK SECTION .manager_destruction  0x0033123c  72 bytes
OK SECTION .manager_construction  0x00331284  72 bytes
OK SECTION .manager_vtable  0x004acc48  16 bytes
OK SECTION .manager_unlock_all  0x00331450  68 bytes
OK SECTION .manager_lock_all  0x003319a0  104 bytes
OK SECTION .manager_attachment  0x00331820  164 bytes
OK SECTION .manager_swap  0x003318e4  152 bytes
OK SECTION .manager_swap_index  0x0033197c  36 bytes
OK SECTION .manager_hand_uids  0x0041d8dc  32 bytes
OK SECTION .manager_usable  0x0033119c  52 bytes
OK SECTION .manager_next  0x003314fc  200 bytes
OK SECTION .manager_add  0x003315c4  88 bytes
OK SECTION .manager_unlock  0x00331664  200 bytes
OK SECTION .manager_create  0x0033172c  244 bytes
OK SECTION .manager_init  0x003312cc  316 bytes
OK SECTION .manager_creation_table  0x004283d0  40 bytes
```

python tools/build.py save-game also passes with this unit as a native dependency,
including all prior Weapon and SaveGame methods, dependency sections and GOT.
These are linked byte verification images, not a complete rebuilt game library.

Construction disables unlimited ammo, clears the hand nodes and both contexts'
weapon/ammunition pointers and current indices, and sets their limits and the
unknown words at 28/32 to -1. The player pointer and padding retain their retail
initialization behavior. The explicit limit memset and loop stores are preserved.

clean visits both contexts. For each allocated weapon list it deletes all ten
weapon entries through the virtual destructor, clears their slots, frees the
list and clears its pointer. It also frees and clears each ammunition array.
Both ordinary destructor aliases call clean after installing the manager vtable;
the deleting destructor additionally calls operator delete. The generated vtable
matches all 16 bytes. Initial linker input ordering placed the destructor variants
incorrectly; separate input rules now preserve the retail D0/D1 order.

lockAllWeapons resets the current context's word at 28/32 to -1, skips weapon
slot 0 with continue, locks nonnull slots 1..9, clears seven ammunition entries
when that array exists, and hides the HUD selector. The initial loop formulation
that assigned slot 1 instead of using continue failed comparison and was replaced.
unlockAllWeapons checks all ten entries for isLocked and calls unlock when needed;
it checks the array but does not add entry null guards. These methods now link
natively in the SaveGame image. No existing decompiled function bodies changed.

setWeapon selects the requested hand UID and model, preserves the retail device
scene-manager call even though its result is unused, and finds the attachment
on the stored Character node at offset 16. If the attachment exists and either
the primary model exists or the type is zero, it removes all children. Nonzero
types then attach the selected model and show both attachment and primary model.
It returns the selected model. The two UID strings match all 32 bytes at 0x41d8dc.
Character.h is only an observed prefix, not a recovered hierarchy.

swapWeapon attaches the current weapon to the right hand. For non-double weapons
it clears the player's left attachment (player node at offset 20). It reloads
rockets for type 7 and sets the left hand for double/two-handed weapons or type 0.
The index overload writes the current context's selected index, then swaps.

isWeaponUsable checks player flag bit 10 at offset 240 and, when set, calls
getVehicle through secondary virtual slot 188. The retail vtable identifies that
slot as the offset-4 getVehicle thunk. Only a nonnull vehicle invokes the
vehicle-specific check, which remains a retail binding. The flag's full meaning
and the player hierarchy remain unverified.

nextWeapon honors a valid unsigned limit index, saving the current index at
28/32. Otherwise it restores an eligible saved weapon and clears the saved index,
or cycles modulo ten until the requested number of eligible weapons is reached.
Only rejected candidates increment the failure counter, which is bounded at ten;
successful candidates decrement the requested count. The early draft incorrectly
counted every iteration. Repeated table reads after method calls preserve retail
aliasing behavior; no new bounds or null checks are added.

The separate vehicle-switch attempt remains uncounted under nonmatching/combat.
See README.md there for the command and exact mismatch. Disabling constant
propagation for WeaponManager matches nextWeapon; the newly reconstructed
attachment expression was adjusted to match with that same setting. No existing
matched function body, other unit's compiler flags, or compiler output was edited.

addWeapon installs the incoming object in the current context when its type slot
is empty. Otherwise it adds the incoming clip size to the existing object's clip
size; it does not replace or delete the incoming object in that path. Calls and
array reads are retained in retail order.

unlockWeapon returns the initial weapon type after a normal unlock, granting
twice its clip size through the manager's getAmmo/setAmmo rules. If an already
unlocked type 1 or 5 has its paired object at slot 2 or 6, it unlocks that object
when needed, returns its type and grants one paired-object clip instead. The
original object's ammo type remains the lookup key. A switch and shared grant
block reproduce the 198-byte control flow. Earlier oversized/near attempts failed
comparison and were replaced; no existing matched function body changed.

createWeapon is static: the retail calling convention passes the type in r0.
The type-to-metatype mapping for 0..9 is 50, 8, 41, 0, 128, 155, 42, 123, 130,
11. It hides an existing primary scene node, then registers the object's category
and returns it. Registration retains the retail unconditional object access after
the guarded visibility update. Its compiler-generated switch table matches all
40 bytes at 0x4283d0. No new invalid-type or factory-failure guards are added.

init allocates a ten-pointer weapon list and seven-integer ammunition array for
each of the two contexts. It clears the lists with memset, creates every weapon
in the same metatype order, and unlocks slot 0. Ammunition initialization preserves
both the initial clear and seven explicit stores. Value-initialized array drafts
emitted different loops and were rejected. The HUD selector is hidden after both
contexts are filled. These definitions retain the existing compiler settings and
pass in the integrated Weapon/SaveGame byte verification image.
