.. _EEex_SetActionbarButton:

===================================
EEex_SetActionbarButton 
===================================

EEex_SetActionbarButton(buttonIndex, buttonType)

Sets the button type of a specific button on the actionbar

**Parameters**

* **buttonIndex** - the index of the button on the actionbar
* **buttonType** - the type of the button to set, see :ref:`Actionbar button types<Set action bar button types>` for details


**Return**

None

.. _Set action bar button types:

**Actionbar button types**

* ``"BARD_SONG"``
* ``"CAST_SPELL"``
* ``"FIND_TRAPS"``
* ``"TALK"``
* ``"GUARD"``
* ``"ATTACK"``
* ``"SPECIAL_ABILITIES"``
* ``"STEALTH"``
* ``"THIEVING"``
* ``"TURN_UNDEAD"``
* ``"USE_ITEM"``
* ``"STOP"``
* ``"QUICK_ITEM_1"``
* ``"QUICK_ITEM_2"``
* ``"QUICK_ITEM_3"``
* ``"QUICK_SPELL_1"``
* ``"QUICK_SPELL_2"``
* ``"QUICK_SPELL_3"``
* ``"QUICK_WEAPON_1"``
* ``"QUICK_WEAPON_2"``
* ``"QUICK_WEAPON_3"``
* ``"QUICK_WEAPON_4"``
* ``"NONE"``

**Example**

::

   EEex_SetActionbarButton(2, "TURN_UNDEAD")

**See Also**

:ref:`EEex_GetActionbarButton<EEex_SetActionbarButton>`

