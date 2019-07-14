.. _EEex Opcodes:

EEex Opcodes
============

.. note:: Opcodes are used in **.eff** (effect) files - and in embedded versions in **.itm** (item) and **.spl** (spell) files - and provide additional features and functionality in all the Infinity Engine games. The ``effect type`` field of the `EFF V1.0 <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/eff_v1.htm#effv1_Header>`_ files and the ``Opcode number`` field of the `EFF v2.0 <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/eff_v2.htm>`_ files indicates the opcode in use for a particular **.eff** file. Modifying existing **.eff** files to change opcodes used, or creating new effects is usually done with modding tools such as `WeiDU <http://www.weidu.org>`_ or `NearInfinity <https://github.com/Argent77/NearInfinity>`_. For details on the different opcodes (effects) available in the Infinity Engine games, see the `Infinity Engine Structures Description Project <https://gibberlings3.github.io/iesdp/index.htm>`_


EEex expands on the capability of some existing opcodes, and adds new opcodes for mod makers to make use of.


---------------
Opcode Listing
---------------

+-------------------------------------+----------------------------------------------+
| **Opcode**                          | **Description**                              |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #42<Opcode #42>`       | Wizard Spell Slots Modifier                  |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #62<Opcode #62>`       | Priest Spell Slots Modifier                  |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #218<Opcode #218>`     | Protection: Stoneskin                        |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #280<Opcode #280>`     | Spell Effect: Wild Magic                     |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #319<Opcode #319>`     | Item Usability                               |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #324<Opcode #324>`     | Immunity from Spell and Message              |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #400<Opcode #400>`\*   | Set Temporary AI Script                      |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #401<Opcode #401>`\*   | Set Extended Stat                            |
+-------------------------------------+----------------------------------------------+
| :ref:`Opcode #402<Opcode #402>`\*   | Invoke Lua                                   |
+-------------------------------------+----------------------------------------------+

\* `indicates new opcodes added via EEex`

---------------
Updated Opcodes
---------------

.. _Opcode #42:

Opcode #42
^^^^^^^^^^^

Wizard Spell Slots Modifier

* Special: Force the slot modification - If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

.. _Opcode #62:

Opcode #62
^^^^^^^^^^^

Priest Spell Slots Modifier

* Special: Force the slot modification

If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

.. _Opcode #218:

Opcode #218
^^^^^^^^^^^

Protection: Stoneskin

* Resource Key: Fire spell

Spell specified in resource key is fired when all layers are lost.

.. _Opcode #280:

Opcode #280
^^^^^^^^^^^

Spell Effect: Wild Magic

* Parameter #1: Surge Roll
* Special: Show hardcoded graphical effects

'Surge Roll' field allows to force particular wild surge roll to occur if it is set to non-zero.
If Special parameter is non-zero, all hardcoded wild surge graphical effects are suppressed.

.. _Opcode #319:

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

.. _Opcode #324:

Opcode #324
^^^^^^^^^^^

Immunity from Spell and Message

* Special: Strref

Hardcoded enginest.2da strref can be optionally overridden by strref specified in Special field.

-----------
New Opcodes
-----------

.. _Opcode #400:

Opcode #400
^^^^^^^^^^^

Set Temporary AI Script

* Parameter #1: Irrelevant
* Parameter #2: Type
* Description: Works exactly like Opcode #82 except:

A null resref can null a script slot
The original script is restored when the duration runs out or the effect otherwise ends.

.. _Opcode #401:

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

.. _Opcode #402:

Opcode #402
^^^^^^^^^^^

Invoke Lua

* Parameter #1: Lua Value 1
* Parameter #2: Lua Value 2
* Special: Lua Value 3
* Description: The targeted creature(s) calls a Lua function specified by the resource key. Maximum function name length is 8, and function names must be completely upper-case.

Object that invoked the effect and values passed by the opcode can be used in the called Lua function.

Example: Click Here or see below
