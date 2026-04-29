
.. role:: raw-html(raw)
   :format: html

Changed Opcodes
===============

+---------------------------------+----------------------------------------------+
| Opcode                          | Name                                         |
+=================================+==============================================+
| :ref:`Opcode #42<Opcode #42>`   | Wizard Spell Slots Modifier                  |
+---------------------------------+----------------------------------------------+
| :ref:`Opcode #62<Opcode #62>`   | Spell: Priest Spell Slots Modifier           |
+---------------------------------+----------------------------------------------+
| :ref:`Opcode #218<Opcode #218>` | Protection: Stoneskin                        |
+---------------------------------+----------------------------------------------+
| :ref:`Opcode #280<Opcode #280>` | Spell Effect: Wild Magic                     |
+---------------------------------+----------------------------------------------+
| :ref:`Opcode #319<Opcode #319>` | Usability: Item Usability                    |
+---------------------------------+----------------------------------------------+
| :ref:`Opcode #324<Opcode #324>` | Protection: Immunity to Resource and Message |
+---------------------------------+----------------------------------------------+

.. _Opcode #42:

Opcode #42 (Wizard Spell Slots Modifier)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wizard Spell Slots Modifier

* Special: Force the slot modification - If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #62:

Opcode #62 (Spell: Priest Spell Slots Modifier)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Priest Spell Slots Modifier

* Special: Force the slot modification

If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #218:

Opcode #218 (Protection: Stoneskin)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Protection: Stoneskin

* Resource Key: Fire spell

Spell specified in resource key is fired when all layers are lost.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #280:

Opcode #280 (Spell Effect: Wild Magic)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Spell Effect: Wild Magic

* Parameter #1: Surge Roll
* Special: Show hardcoded graphical effects

'Surge Roll' field allows to force particular wild surge roll to occur if it is set to non-zero.
If Special parameter is non-zero, all hardcoded wild surge graphical effects are suppressed.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #319:

Opcode #319 (Usability: Item Usability)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Item Usability

* Power: Mode
* Parameter #1: IDS Entry / Value
* Parameter #2: IDS File / Stat Type

Known values for 'Mode' are:

* 0 item restricted if condition holds ('Not usable by' mode), parameters use IDS targets
* 1 item restricted if condition fails ('Usable by' mode), parameters use IDS targets
* 2 like 0 but parameters use splprot.2da
* 3 like 1 but parameters use splprot.2da

If 'Mode' is set to 2 or 3, then the creature type specified by the 'Stat Type' field will be affected by this opcode. See opcode #324 for more information.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #324:

Opcode #324 (Protection: Immunity to Resource and Message)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Immunity from Spell and Message

* Special: Strref

Hardcoded enginest.2da strref can be optionally overridden by strref specified in Special field.
