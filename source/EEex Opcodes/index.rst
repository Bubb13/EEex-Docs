
.. role:: raw-html(raw)
   :format: html

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
| :ref:`Opcode #403<Opcode #403>`\*   | Screen Effects                               |
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

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #62:

Opcode #62
^^^^^^^^^^^

Priest Spell Slots Modifier

* Special: Force the slot modification

If Special parameter is non-zero, the slot modification ignores access to particular spell level requirement.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #218:

Opcode #218
^^^^^^^^^^^

Protection: Stoneskin

* Resource Key: Fire spell

Spell specified in resource key is fired when all layers are lost.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #280:

Opcode #280
^^^^^^^^^^^

Spell Effect: Wild Magic

* Parameter #1: Surge Roll
* Special: Show hardcoded graphical effects

'Surge Roll' field allows to force particular wild surge roll to occur if it is set to non-zero.
If Special parameter is non-zero, all hardcoded wild surge graphical effects are suppressed.

-----------------------------------------------------------------------------------------------------------------------

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
* 2 like 0 but parameters use splprot.2da
* 3 like 1 but parameters use splprot.2da

If 'Mode' is set to 2 or 3, then the creature type specified by the 'Stat Type' field will be affected by this opcode. See opcode #324 for more information.

-----------------------------------------------------------------------------------------------------------------------

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

Opcode #400 (Set Temporary AI Script)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. admonition:: Summary

   .. rst-class:: immediate-list

      Works exactly like `Opcode #82`_, except:

      - The original script is restored when the duration runs out or the effect otherwise ends.
      - An empty resref can null a script slot.

.. _Opcode #82: https://gibberlings3.github.io/iesdp/opcodes/bgee.htm#op82

.. warning::

   Any changes made to the script level after this opcode has taken effect will be lost when the effect expires.

+--------------+---------------+-------------------------------------------------+
| Opcode Field | Name          | Description                                     |
+==============+===============+=================================================+
| Parameter #2 | Script Level  | The script level to set. :raw-html:`<br/><br/>` |
|              |               |                                                 |
|              |               | .. rst-class:: monospaced-list                  |
|              |               |                                                 |
|              |               |    Values correspond to ``SCRLEV.IDS``:         |
|              |               |                                                 |
|              |               |    - 0 -> OVERRIDE                              |
|              |               |    - 1 -> AREA                                  |
|              |               |    - 2 -> SPECIFICS                             |
|              |               |    - 4 -> CLASS                                 |
|              |               |    - 5 -> RACE                                  |
|              |               |    - 6 -> GENERAL                               |
|              |               |    - 7 -> DEFAULT                               |
+--------------+---------------+-------------------------------------------------+
| Resource     | Script Resref | The resref to set the script level to.          |
+--------------+---------------+-------------------------------------------------+

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #401:

Opcode #401 (Set Extended Stat)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. admonition:: Summary

   Modifies the value of an extended stat. Extended stats are those with ids outside of the vanilla range in ``STATS.IDS``.

.. note::

   All operations are clamped such that results outside of the stat's range will resolve to the exceeded extrema.

+--------------+------------------+---------------------------------------------------------------------------------+
| Opcode Field | Name             | Description                                                                     |
+==============+==================+=================================================================================+
| Parameter #1 | Operand Value    | The value used to modify the stat via the method defined by ``Operation Type``. |
+--------------+------------------+---------------------------------------------------------------------------------+
| Parameter #2 | Operation Type   | The method used to modify the stat:                                             |
|              |                  |                                                                                 |
|              |                  | .. rst-class:: monospaced-list                                                  |
|              |                  |                                                                                 |
|              |                  |    - 0 (Sum)     -> Stat = Stat + Operand Value                                 |
|              |                  |    - 1 (Set)     -> Stat = Operand Value                                        |
|              |                  |    - 2 (Percent) -> Stat = (Stat * Operand Value) / 100                         |
+--------------+------------------+---------------------------------------------------------------------------------+
| Special      | Extended Stat ID | The id of the extended stat to modify.                                          |
+--------------+------------------+---------------------------------------------------------------------------------+

.. rst-class:: immediate-list

   To register an extended stat:

   - Append ``STATS.IDS`` with a unique id greater than ``202``.
   - Define the stat's minimum, maximum, and default values by appending ``X-STATS.2DA``.

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #402:

Opcode #402 (Invoke Lua)
^^^^^^^^^^^^^^^^^^^^^^^^

.. admonition:: Summary

   Invokes a global Lua function.

.. note::

   The function name must be 8 characters or less, and be ALL UPPERCASE.

+--------------+-------------------+-----------------------------------------------------------------------------+
| Opcode Field | Name              | Description                                                                 |
+==============+===================+=============================================================================+
| Resource     | Lua Callback Name | The all-uppercase name of the Lua function callback. :raw-html:`<br/><br/>` |
|              |                   |                                                                             |
|              |                   | Function signature:                                                         |
|              |                   |                                                                             |
|              |                   | .. code-block:: python                                                      |
|              |                   |    :class: immediate-code                                                   |
|              |                   |                                                                             |
|              |                   |    FUNC(op402: CGameEffect, sprite: CGameSprite)                            |
+--------------+-------------------+-----------------------------------------------------------------------------+

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #403:

Opcode #403 (Screen Effects)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. admonition:: Summary

   Registers a global Lua function that is called whenever an effect is added to the target creature.
   If this function returns ``true`` the effect being added is blocked.

.. note::

   The function name must be 8 characters or less, and be ALL UPPERCASE.

+--------------+-------------------+----------------------------------------------------------------------------------+
| Opcode Field | Name              | Description                                                                      |
+==============+===================+==================================================================================+
| Resource     | Lua Callback Name | The all-uppercase name of the Lua function callback. :raw-html:`<br/><br/>`      |
|              |                   |                                                                                  |
|              |                   | Function signature:                                                              |
|              |                   |                                                                                  |
|              |                   | .. code-block:: python                                                           |
|              |                   |    :class: immediate-code                                                        |
|              |                   |                                                                                  |
|              |                   |    FUNC(op403: CGameEffect, effect: CGameEffect, sprite: CGameSprite) -> boolean |
+--------------+-------------------+----------------------------------------------------------------------------------+
