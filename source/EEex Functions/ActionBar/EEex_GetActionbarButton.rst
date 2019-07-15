.. _EEex_GetActionbarButton:

===================================
EEex_GetActionbarButton 
===================================

EEex_GetActionbarButton(buttonIndex)

Retrieves the button type of a specific button on the actionbar

**Parameters**

* **buttonIndex** - the index of the button on the actionbar

**Return**

Returns the type of the button, see :ref:`Actionbar button types<Get action bar button types>` for details

.. _Get action bar button types:

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

   btnType = EEex_GetActionbarButton(1)

**See Also**

:ref:`EEex_SetActionbarButton<EEex_SetActionbarButton>`
