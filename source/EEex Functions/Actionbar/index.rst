.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

=========
Actionbar
=========

.. _EEex_Actionbar_AddListener:

EEex_Actionbar_AddListener
^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Registers a function as an actionbar listener. Actionbar listeners are called whenever the actionbar changes state.
   See :ref:`EEex_Actionbar_GetState` for more details.

**Parameters:**

+----------+----------+-------------------+---------------------------+
| **Name** | **Type** | **Default Value** | **Description**           |
+==========+==========+===================+===========================+
| listener | function |                   | The listener to register. |
+----------+----------+-------------------+---------------------------+

=============================================================================================================================

**The listener function**
*************************

**Parameters:**

+--------+--------+---------------------------------------------------------------------------------------------+
| Name   | Type   | Description                                                                                 |
+========+========+=============================================================================================+
| config | number | Certain actionbar states map to the same button configuration, albeit with :raw-html:`<br>` |
|        |        | different functionality. This value represents a unique button             :raw-html:`<br>` |
|        |        | configuration; see below for more details.                                                  |
+--------+--------+---------------------------------------------------------------------------------------------+
| state  | number | See :ref:`EEex_Actionbar_GetState`.                                                         |
+--------+--------+---------------------------------------------------------------------------------------------+

**The following shows what actionbar states each** ``config`` **encompases:**

+--------+-----------------+
| Config | Matching States |
+========+=================+
| 0      | 1               |
+--------+-----------------+
| 1      | 2               |
+--------+-----------------+
| 2      | 3               |
+--------+-----------------+
| 3      | 4               |
+--------+-----------------+
| 4      | 5               |
+--------+-----------------+
| 5      | 6               |
+--------+-----------------+
| 6      | 7               |
+--------+-----------------+
| 7      | 8               |
+--------+-----------------+
| 8      | 9               |
+--------+-----------------+
| 9      | 10              |
+--------+-----------------+
| 10     | 11              |
+--------+-----------------+
| 11     | 12              |
+--------+-----------------+
| 12     | 13              |
+--------+-----------------+
| 13     | 14              |
+--------+-----------------+
| 14     | 15              |
+--------+-----------------+
| 15     | 16              |
+--------+-----------------+
| 16     | 17              |
+--------+-----------------+
| 17     | 18              |
+--------+-----------------+
| 18     | 20              |
+--------+-----------------+
| 19     | 21              |
+--------+-----------------+
| 20     | 101             |
+--------+-----------------+
| 21     | 102, 103        |
+--------+-----------------+
| 22     | 104, 105        |
+--------+-----------------+
| 23     | 106             |
+--------+-----------------+
| 24     | 107             |
+--------+-----------------+
| 25     | 108             |
+--------+-----------------+
| 26     | 109             |
+--------+-----------------+
| 27     | 110             |
+--------+-----------------+
| 28     | 111             |
+--------+-----------------+
| 29     | 112             |
+--------+-----------------+
| 30     | 113, 114        |
+--------+-----------------+

.. _EEex_Actionbar_GetArray:

EEex_Actionbar_GetArray
^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the actionbar button array. This structure holds the current state of the actionbar.

**Return Values:**

+-----------------+-----------------+
| **Type**        | **Description** |
+=================+=================+
| CInfButtonArray | See summary.    |
+-----------------+-----------------+


.. _EEex_Actionbar_GetLastState:

EEex_Actionbar_GetLastState
^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the previous actionbar state. See :ref:`EEex_Actionbar_GetState` for more details.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Actionbar_GetState:

EEex_Actionbar_GetState
^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the current actionbar state, which is a number that represents what the actionbar is displaying.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+

==================================================================================================================

**Actionbar State Ordinals**
****************************

+-------+---------------------------------------------------+
| State | Description                                       |
+=======+===================================================+
| 1     | Mage / Sorcerer                                   |
+-------+---------------------------------------------------+
| 2     | Fighter                                           |
+-------+---------------------------------------------------+
| 3     | Cleric                                            |
+-------+---------------------------------------------------+
| 4     | Thief                                             |
+-------+---------------------------------------------------+
| 5     | Bard                                              |
+-------+---------------------------------------------------+
| 6     | Paladin                                           |
+-------+---------------------------------------------------+
| 7     | Fighter Mage                                      |
+-------+---------------------------------------------------+
| 8     | Fighter Cleric                                    |
+-------+---------------------------------------------------+
| 9     | Fighter Thief                                     |
+-------+---------------------------------------------------+
| 10    | Fighter Mage Thief                                |
+-------+---------------------------------------------------+
| 11    | Druid                                             |
+-------+---------------------------------------------------+
| 12    | Ranger                                            |
+-------+---------------------------------------------------+
| 13    | Mage Thief                                        |
+-------+---------------------------------------------------+
| 14    | Cleric Mage                                       |
+-------+---------------------------------------------------+
| 15    | Cleric Thief                                      |
+-------+---------------------------------------------------+
| 16    | Fighter Druid                                     |
+-------+---------------------------------------------------+
| 17    | Fighter Mage Cleric                               |
+-------+---------------------------------------------------+
| 18    | Cleric Ranger                                     |
+-------+---------------------------------------------------+
| 20    | Monk                                              |
+-------+---------------------------------------------------+
| 21    | Shaman                                            |
+-------+---------------------------------------------------+
| 101   | Select Weapon Ability                             |
+-------+---------------------------------------------------+
| 102   | Spells (Select Quick Spell)                       |
+-------+---------------------------------------------------+
| 103   | Spells (Cast)                                     |
+-------+---------------------------------------------------+
| 104   | Select Quick Item Ability                         |
+-------+---------------------------------------------------+
| 105   | Use Item                                          |
+-------+---------------------------------------------------+
| 106   | Special Abilities                                 |
+-------+---------------------------------------------------+
| 107   | Select Quick Formation                            |
+-------+---------------------------------------------------+
| 108   | Defunct Select Quick Formation (Not used)         |
+-------+---------------------------------------------------+
| 109   | Group Selected                                    |
+-------+---------------------------------------------------+
| 110   | Unknown (No buttons defined; not used?)           |
+-------+---------------------------------------------------+
| 111   | Internal List (Opcode #214)                       |
+-------+---------------------------------------------------+
| 112   | Controlled (Class doesn't have a dedicated state) |
+-------+---------------------------------------------------+
| 113   | Cleric / Mage Spells (Cast)                       |
+-------+---------------------------------------------------+
| 114   | Cleric / Mage Spells (Select Quick Spell)         |
+-------+---------------------------------------------------+

.. _EEex_Actionbar_IsThievingHotkeyOpeningSpecialAbilities:

EEex_Actionbar_IsThievingHotkeyOpeningSpecialAbilities
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns ``true`` if the thieving hotkey is currently in the middle of opening the special abilities menu.
   It does this if the thieving button is not a part of the character's main actionbar state.
   This function allows actionbar listeners to differentiate between a user opening the special abilities menu,
   and the hotkey automatically doing so.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| boolean  | See summary.    |
+----------+-----------------+


.. _EEex_Actionbar_RestoreLastState:

EEex_Actionbar_RestoreLastState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Restores the previous actionbar state. This is useful for exiting sub-states, such as the spell list.


.. _EEex_Actionbar_SetButton:

EEex_Actionbar_SetButton
^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Changes the button at the given ``index`` to the given ``buttonType``.
   Use this function in combination with an actionbar listener to permanently
   change a button on the actionbar.

**Parameters:**

+------------+---------------------------+-------------------+------------------------------------------------------+
| **Name**   | **Type**                  | **Default Value** | **Description**                                      |
+============+===========================+===================+======================================================+
| index      | number                    |                   | The button index to change. Valid values are [0-11]. |
+------------+---------------------------+-------------------+------------------------------------------------------+
| buttonType | EEex_Actionbar_ButtonType |                   | The button type to set.                              |
+------------+---------------------------+-------------------+------------------------------------------------------+

====================================================================================

**EEex_Actionbar_ButtonType**
*****************************

+-------------------+
| Ordinal Name      |
+===================+
| BARD_SONG         |
+-------------------+
| CAST_SPELL        |
+-------------------+
| FIND_TRAPS        |
+-------------------+
| TALK              |
+-------------------+
| GUARD             |
+-------------------+
| ATTACK            |
+-------------------+
| SPECIAL_ABILITIES |
+-------------------+
| STEALTH           |
+-------------------+
| THIEVING          |
+-------------------+
| TURN_UNDEAD       |
+-------------------+
| USE_ITEM          |
+-------------------+
| STOP              |
+-------------------+
| QUICK_ITEM_1      |
+-------------------+
| QUICK_ITEM_2      |
+-------------------+
| QUICK_ITEM_3      |
+-------------------+
| QUICK_SPELL_1     |
+-------------------+
| QUICK_SPELL_2     |
+-------------------+
| QUICK_SPELL_3     |
+-------------------+
| QUICK_WEAPON_1    |
+-------------------+
| QUICK_WEAPON_2    |
+-------------------+
| QUICK_WEAPON_3    |
+-------------------+
| QUICK_WEAPON_4    |
+-------------------+
| NONE              |
+-------------------+

.. _EEex_Actionbar_SetState:

EEex_Actionbar_SetState
^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Sets the current actionbar state. See :ref:`EEex_Actionbar_GetState` for more details.

**Parameters:**

+----------+----------+-------------------+-------------------+
| **Name** | **Type** | **Default Value** | **Description**   |
+==========+==========+===================+===================+
| state    | number   |                   | The state to set. |
+----------+----------+-------------------+-------------------+


