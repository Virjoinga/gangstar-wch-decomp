# Weapon accessors and lifecycle

42 Weapon.cpp symbols match, totaling 2950 catalogue function bytes including
constructor/destructor aliases. Complete native code sections, the 168-byte
Weapon vtable, native LevelObject construction and the global GOT region match.
The original 18 accessor/classification/lock symbols contribute 240 bytes;
visibility, construction, destruction and rocket reload add 564.
Muzzle-flash callbacks and setup add 242 bytes.

Weapon derives from the observed 52-byte LevelObject prefix. Its inherited
primary virtual table has 40 function slots, with the destructor pair following
the first three methods. The generated Weapon table matches all 168 retail
bytes. Several inherited return types and opaque fields remain provisional:
matching the table establishes slot identities, not a complete recovered API.
The full hierarchy and runtime integration remain unverified.

Properties are weapon type at 52, clip size at 56, clip at 60, range at 64,
cone at 68, damage at 72, shooting frequencies at 76 and 80, ammo type at 84
and flags at 88. Integer payload types follow Structs::Weapon::Read and the
copy offsets in Weapon::Load. Numeric classification retains types
1, 2, 5, 6, 4, 3 and 8 for isGun, and 7 for isProjectile; flags 1 and 4 mean
double and two-handed. No unverified weapon names are assigned to those IDs.

The remaining layout has last-shot state at 92, the rocket object at 96,
primary muzzle node at 100, primary timeline pointer at 104, secondary weapon
node at 108, secondary muzzle at 112, secondary timeline at 116, an unknown
byte at 120 and the locked flag at 121.

Construction calls LevelObject(int), clears last-shot state and the rocket/
muzzle/secondary-node pointers, then sets locked. Other fields retain retail
initialization behavior. Destruction removes the two muzzle nodes, drops the
secondary weapon node through the virtual IReferenceCounted base, then calls
LevelObject destruction. The deleting destructor additionally calls operator
delete. Timeline pointers are not the nodes being removed.

SceneNode.h declares partial engine call slots: setVisible at byte offset 80
and remove at 120. It models virtual inheritance so GCC emits the observed
virtual-base adjustment for drop. The drop declaration reflects the retail
STB_WEAK function binding (st_info 0x22), producing the normal GOT call. No
engine implementation, inline assembly or compiler-output editing is used.
Placeholder virtual names do not establish the complete engine API.

show/hide act on gun/projectile models and their second model when isDouble.
reloadRocket returns when a rocket object exists or the clip is empty; otherwise
it requests metatype 126 and registers the created object's category through
LevelObject::s_type[objectType]. The retail factory and type table remain external.
Its result is consumed immediately, as in retail.

lock/unlock preserve achievement recording. Unlock also shows the HUD selector
for nonzero weapon types before clearing locked. All previously matched Weapon
and SaveGame definitions retain their bodies; unlock is moved to retail order.
SaveGame links these native methods and the native base constructor.

Verification command: python tools/build.py save-game. Native Weapon unit output:

```text
OK  _ZNK6Weapon13getWeaponTypeEv  0x00330355  4 bytes
OK  _ZNK6Weapon11getAmmoTypeEv  0x00330359  4 bytes
OK  _ZNK6Weapon11getClipSizeEv  0x0033035d  4 bytes
OK  _ZNK6Weapon7getClipEv  0x00330361  4 bytes
OK  _ZNK6Weapon8getRangeEv  0x00330365  4 bytes
OK  _ZNK6Weapon7getConeEv  0x00330369  4 bytes
OK  _ZNK6Weapon9getDamageEv  0x0033036d  4 bytes
OK  _ZNK6Weapon17getShootfrequencyEv  0x00330371  4 bytes
OK  _ZNK6Weapon20getDryShootfrequencyEv  0x00330375  4 bytes
OK  _ZNK6Weapon8isLockedEv  0x00330379  6 bytes
OK  _ZN6Weapon11setClipSizeEi  0x00330381  4 bytes
OK  _ZN6Weapon7setClipEi  0x00330385  4 bytes
OK  _ZNK6Weapon8isDoubleEv  0x00330389  8 bytes
OK  _ZNK6Weapon11isTwoHandedEv  0x00330391  8 bytes
OK  _ZNK6Weapon5isGunEv  0x00330399  36 bytes
OK  _ZNK6Weapon12isProjectileEv  0x003303bd  18 bytes
OK  _ZN6Weapon4lockEv  0x00330465  48 bytes
OK  _ZN6Weapon6unlockEv  0x00330835  72 bytes
OK  _ZN6Weapon4showEv  0x003303d1  56 bytes
OK  _ZN6Weapon4hideEv  0x00330409  56 bytes
OK  _ZN6WeaponD0Ev  0x00330495  92 bytes
OK  _ZN6WeaponD1Ev  0x003304f1  88 bytes
OK  _ZN6WeaponD2Ev  0x003304f1  88 bytes
OK  _ZN6WeaponC1Ei  0x00330549  56 bytes
OK  _ZN6WeaponC2Ei  0x00330549  56 bytes
OK  _ZN6Weapon12reloadRocketEv  0x00330581  72 bytes
OK  _Z18WepaonAnimCallbackPN3irr5scene19ITimelineControllerEPv  0x003302fd  18 bytes
OK  _ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE  0x00330311  68 bytes
OK  _ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE  0x003305c9  156 bytes
OK SECTION .getters  0x00330354  124 bytes
OK SECTION .lock  0x00330464  48 bytes
OK SECTION .unlock  0x00330834  72 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .visibility  0x003303d0  112 bytes
OK SECTION .destruction  0x00330494  180 bytes
OK SECTION .construction  0x00330548  56 bytes
OK SECTION .vtable  0x004acba0  168 bytes
OK SECTION .leveltext  0x003167a4  56 bytes
OK SECTION .rocket  0x00330580  72 bytes
OK SECTION .flash_callbacks  0x003302fc  88 bytes
OK SECTION .flash_load  0x003305c8  156 bytes
OK SECTION .flash_uid  0x00427d9c  24 bytes
```

The flash callback hides its node. Drawing starts the non-looping timeline at
its start time and installs the callback. Flash loading constructs the named
scene, applies material flags, attaches it to flash_dummy_gun-node when present,
and obtains the first animator timeline. Partial engine declarations retain
observed virtual slots; no engine implementation is counted. The flash UID
section also matches all 24 bytes. Existing matched function bodies and compiler
flags are unchanged. Weapon::Load remains an uncounted attempt under
nonmatching/combat; see its README for the exact mismatch.

Photo records the real-time timer value at lastShot, sets the byte at offset 56
of the HUD component referenced at manager offset 116, and calls playShootSound.
The component type and flag meaning remain unknown. Retail CIrrDeviceStub and
CTimer vtables identify getTimer at slot byte 56 and getRealTime at byte 8.
Integrated verification (`python tools/build.py save-game`) also prints:

```text
OK  _ZN6Weapon5photoEv  0x00330ecd  46 bytes
OK SECTION .weapon_photo  0x00330ecc  48 bytes
```

Readiness compares unsigned elapsed real time with 1000 divided by the signed
shooting frequency. With an empty clip and ignoreClip false, it uses the dry
frequency, records a fresh timer value and plays the dry sound, then returns
false. No new guard is added for a zero frequency.

Reload with the boolean flag set fills the clip directly. Otherwise it queries
ammunition in AnyContext (-1), handles weapon type 7 as a single projectile,
and updates the manager's ammunition before playing the reload sound. Unlimited
ammo preserves the retail subtraction behavior, including negative ammunition.
The previous clip contents are not added back to the reserve.

The existing PlayerTest and WeaponManager partial declarations were moved from
SaveGameInterfaces.h into their own gameplay headers without changing matched
function bodies or compiler flags. Integrated SaveGame verification passes.
Native Weapon comparison output (`python tools/build.py weapon`):

```text
OK  _ZN6Weapon7isReadyEb  0x00330a49  132 bytes
OK  _ZN6Weapon6reloadEb  0x00330bf9  128 bytes
OK SECTION .readiness  0x00330a48  132 bytes
OK SECTION .reload  0x00330bf8  128 bytes
```

Sound methods preserve numeric IDs and the manager byte at offset 140, set
before playEx and cleared afterwards. The byte's meaning is not established.
The getInstance declaration retains the retail weak binding (st_info 0x22),
so GCC emits the observed GOT call. The playEx implementation remains external.
Each playback site is explicit C++; a first helper-based attempt failed because
GCC emitted an out-of-line helper. It was rejected without changing flags or
compiler output. Existing matched function bodies remain unchanged.

Dry fire selects ID 258. Reload IDs for types 1/2, 3, 4, 5, 7 and 8 are
254, 257, 261, 264, 251 and 272. Shooting IDs for types 1/2, 4, 7, 8 and 9
are 270, 248, 269, 256 and 259. Type 3 alternates 247/249 and types 5/6
alternate 265/253 through flag bit 8. Unsupported types make no playback call.
Both generated switch tables are compared as a contiguous 76-byte section.

Verification command: python tools/build.py save-game. Exact output:

```text
OK  _ZN6Weapon12playDrySoundEv  0x00330a05  68 bytes
OK  _ZN6Weapon15playReloadSoundEv  0x00330acd  300 bytes
OK  _ZN6Weapon14playShootSoundEv  0x00330c79  464 bytes
OK SECTION .weapon_sounds_dry  0x00330a04  68 bytes
OK SECTION .weapon_sounds_reload  0x00330acc  300 bytes
OK SECTION .weapon_sounds_shoot  0x00330c78  464 bytes
OK SECTION .weapon_sounds_tables  0x00427db4  76 bytes
```

The five shooting paths add 682 catalogue bytes. Sniping consumes one round,
traces between supplied vectors and updates lastShot before the shooting sound.
Car shooting alternates flag bit 2 for type 2 and consumes two rounds/traces for
type 6. Main shooting selects the corresponding muzzle flash(es) and obtains
each trace origin from its muzzle parent's absolute position (virtual slot 184).
Other types use the primary muzzle and set bit 2, preserving retail behavior.
No clip, node or frequency validation has been added.

Projectile shooting launches the held object only for type 7 with an object,
plays its primary flash and clears the object after consuming a round. The car
path creates metatype 126 and registers its category before the later object
null check, as in retail. Both paths still timestamp and play the shooting sound
when no launch occurs. Rocket and bullet-manager implementations remain external.
The bullet trace call retains the const final reference encoded in its symbol.

Vector3.h reconstructs the observed three components and nontrivial copy ABI;
Rocket::launch takes that value through the compiler's temporary copy. No vector
math implementation or vendored-engine function is counted. All existing matched
function bodies and compiler flags are unchanged. The integrated SaveGame image
verifies the shared scene interface changes and all prior matches.

Verification: python tools/build.py save-game. Exact output:

```text
OK  _ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_  0x00330efd  74 bytes
OK  _ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_  0x00330f49  122 bytes
OK  _ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE  0x00330fc5  90 bytes
OK  _ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE  0x00330e49  132 bytes
OK  _ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_  0x00331021  264 bytes
OK SECTION .weapon_sniping  0x00330efc  76 bytes
OK SECTION .weapon_car_shooting  0x00330f48  124 bytes
OK SECTION .weapon_projectile_shooting  0x00330fc4  92 bytes
OK SECTION .weapon_car_projectile  0x00330e48  132 bytes
OK SECTION .weapon_shooting  0x00331020  264 bytes
```

WeaponManager ammunition and context calls now use the native definitions
documented in weapon-manager.md; the integrated image retains every Weapon match.


## Translation-unit cleanup callbacks

__tcf_1 calls the weak CGameFactory complete-object destructor on the weak
getInstance singleton storage. Both bindings are present in the retail symbol
map; the factory implementation remains external. GCC 4.2.1 emitted an invalid
weak member-destructor annotation in the first attempts, so the callback uses
an explicit C ABI declaration of that existing destructor entry. No generated
assembly is modified.

__tcf_3 checks the local string's reference byte at 29, null array and inline
buffer at 13 before calling scalar delete. Its local storage is placed at
0x004b9ba8. The used attributes retain these callbacks until their corresponding
initialization paths are reconstructed. Existing matched bodies and compiler
flags are unchanged. Verification with python tools/build.py weapon:

```text
OK  __tcf_1  0x00330441  36 bytes
OK  __tcf_3  0x003309d5  48 bytes
OK SECTION .weapon_factory_cleanup  0x00330440  36 bytes
OK SECTION .weapon_string_cleanup  0x003309d4  48 bytes
```

The same sections are checked in the native SaveGame image. BSS layout is only
an observed interface, not credited data. The larger startup initializer remains
uncounted under nonmatching/combat; its original assembly stays in the queue.
