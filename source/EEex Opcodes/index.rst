.. _EEex Opcodes:

EEex Opcodes
============

Information for Modders

---------------
Updated Opcodes
---------------

Opcode #42
^^^^^^^^^^^

Wizard Spell Slots Modifier

* Special: Force the slot modification - If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

Opcode #62
^^^^^^^^^^^

Priest Spell Slots Modifier

* Special: Force the slot modification

If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

Opcode #218
^^^^^^^^^^^

Protection: Stoneskin

* Resource Key: Fire spell

Spell specified in resource key is fired when all layers are lost.

Opcode #280
^^^^^^^^^^^

Spell Effect: Wild Magic

* Parameter #1: Surge Roll
* Special: Show hardcoded graphical effects

'Surge Roll' field allows to force particular wild surge roll to occur if it is set to non-zero.
If Special parameter is non-zero, all hardcoded wild surge graphical effects are suppressed.

Opcode #319
^^^^^^^^^^^

Item Usability

* Power: Mode
* Parameter #1: IDS Entry / Value
* Parameter #2: IDS File / Stat Type

Known values for 'Mode' are:

* 0 item restricted if condition holds ('Not usable by' mode), parameters use IDS targets
* 1 item restricted if condition fails ('Usable by' mode), parameters use IDS targets
* 2 like 1 but parameters use splprot.2da
* 3 like 0 but parameters use splprot.2da

If 'Mode' is set to 2 or 3, then the creature type specified by the 'Stat Type' field will be affected by this opcode. See opcode #324 for more information.

Opcode #324
^^^^^^^^^^^

Immunity from Spell and Message

* Special: Strref

Hardcoded enginest.2da strref can be optionally overridden by strref specified in Special field.

-----------
New Opcodes
-----------

Opcode #400
^^^^^^^^^^^

Set Temporary AI Script

* Parameter #1: Irrelevant
* Parameter #2: Type
* Description: Works exactly like Opcode #82 except:

A null resref can null a script slot
The original script is restored when the duration runs out or the effect otherwise ends.

Opcode #401
^^^^^^^^^^^

Set Extended Stat

* Parameter #1: Statistic Modifier
* Parameter #2: Type
* Special: Stat
* Description: Applies the modifier value specified by the 'Statistic Modifier' field in the style specified by the 'Type' field.

Known values for 'Type' are:

* 0 Cumulative Modifier -> Stat = Stat+ 'Statistic Modifier' value
* 1 Flat Value Modifier -> Stat= 'Statistic Modifier' value
* 2 Percentage Modifier -> Stat = (Stat* 'Statistic Modifier' value) / 100

Values for 'Stat' are taken from stats.ids (Note: EEex expands number of usable stats.ids entries to 65737).

Opcode #402
^^^^^^^^^^^

Invoke Lua

* Parameter #1: Lua Value 1
* Parameter #2: Lua Value 2
* Special: Lua Value 3
* Description: The targeted creature(s) calls a Lua function specified by the resource key. Maximum function name length is 8, and function names must be completely upper-case.

Object that invoked the effect and values passed by the opcode can be used in the called Lua function.

Example: Click Here or see below
