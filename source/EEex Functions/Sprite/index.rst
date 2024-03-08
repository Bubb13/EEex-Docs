.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

======
Sprite
======

.. _EEex_Sprite_AddMarshalHandlers:

EEex_Sprite_AddMarshalHandlers
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_AddQuickListCountsResetListener:

EEex_Sprite_AddQuickListCountsResetListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_AddQuickListNotifyRemovedListener:

EEex_Sprite_AddQuickListNotifyRemovedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_AddQuickListsCheckedListener:

EEex_Sprite_AddQuickListsCheckedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_AddSpellDisableStateChangedListener:

EEex_Sprite_AddSpellDisableStateChangedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_CountAllOfTypeInRange:

EEex_Sprite_CountAllOfTypeInRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``countAllOfTypeInRange``

.. admonition:: Summary

   Returns the number of creatures that match ``aiObjectType`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                               |
+======================+================+=============================================+===============================================================================================================================================================================+
| sprite               | CGameSprite    |                                             | The sprite to search around.                                                                                                                                                  |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| aiObjectType         | CAIObjectType  |                                             | The AI object type used to filter the objects passed to ``func``. :raw-html:`<br/>` Most commonly retrieved from ``EEex_Object_ParseString()``. Remember to call ``:free()``. |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| range                | number         |                                             | The radius to search around ``sprite``. ``448`` is a sprite's default visual range.                                                                                           |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForLineOfSight | boolean        | ``true``                                    | Determines whether LOS is required from ``sprite`` to considered objects.                                                                                                     |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForNonSprites  | boolean        | ``false``                                   | Determines whether non-sprite objects in the main objects list are considered.                                                                                                |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| terrainTable         | Array<byte,16> | ``sprite:virtual_GetVisibleTerrainTable()`` | The terrain table to use for determining LOS.                                                                                                                                 |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_CountAllOfTypeStringInRange:

EEex_Sprite_CountAllOfTypeStringInRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``countAllOfTypeStringInRange``

.. admonition:: Summary

   Returns the number of creatures that match ``aiObjectTypeString`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                                                       |
+======================+================+=============================================+=======================================================================================================================================================================================================+
| sprite               | CGameSprite    |                                             | The sprite to search around.                                                                                                                                                                          |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| aiObjectTypeString   | string         |                                             | The AI object type string used to filter the objects added to the return table. :raw-html:`<br/>` Automatically parsed by ``EEex_Object_ParseString()``; the resulting object is freed before return. |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| range                | number         |                                             | The radius to search around ``sprite``. ``448`` is a sprite's default visual range.                                                                                                                   |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForLineOfSight | boolean        | ``true``                                    | Determines whether LOS is required from ``sprite`` to considered objects.                                                                                                                             |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForNonSprites  | boolean        | ``false``                                   | Determines whether non-sprite objects in the main objects list are considered.                                                                                                                        |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| terrainTable         | Array<byte,16> | ``sprite:virtual_GetVisibleTerrainTable()`` | The terrain table to use for determining LOS.                                                                                                                                                         |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_ForAllOfTypeInRange:

EEex_Sprite_ForAllOfTypeInRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``forAllOfTypeInRange``

.. admonition:: Summary

   Calls ``func`` for every creature that matches ``aiObjectType`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                               |
+======================+================+=============================================+===============================================================================================================================================================================+
| sprite               | CGameSprite    |                                             | The sprite to search around.                                                                                                                                                  |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| aiObjectType         | CAIObjectType  |                                             | The AI object type used to filter the objects passed to ``func``. :raw-html:`<br/>` Most commonly retrieved from ``EEex_Object_ParseString()``. Remember to call ``:free()``. |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| range                | number         |                                             | The radius to search around ``sprite``. ``448`` is a sprite's default visual range.                                                                                           |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| func                 | function       |                                             | The function to call for every creature in the search area.                                                                                                                   |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForLineOfSight | boolean        | ``true``                                    | Determines whether LOS is required from ``sprite`` to considered objects.                                                                                                     |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForNonSprites  | boolean        | ``false``                                   | Determines whether non-sprite objects in the main objects list are considered.                                                                                                |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| terrainTable         | Array<byte,16> | ``sprite:virtual_GetVisibleTerrainTable()`` | The terrain table to use for determining LOS.                                                                                                                                 |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


.. _EEex_Sprite_ForAllOfTypeStringInRange:

EEex_Sprite_ForAllOfTypeStringInRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``forAllOfTypeStringInRange``

.. admonition:: Summary

   Calls ``func`` for every creature that matches ``aiObjectTypeString`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                                                |
+======================+================+=============================================+================================================================================================================================================================================================+
| sprite               | CGameSprite    |                                             | The sprite to search around.                                                                                                                                                                   |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| aiObjectTypeString   | string         |                                             | The AI object type string used to filter the objects passed to ``func``. :raw-html:`<br/>` Automatically parsed by ``EEex_Object_ParseString()``; the resulting object is freed before return. |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| range                | number         |                                             | The radius to search around ``sprite``. ``448`` is a sprite's default visual range.                                                                                                            |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| func                 | function       |                                             | The function to call for every creature in the search area.                                                                                                                                    |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForLineOfSight | boolean        | ``true``                                    | Determines whether LOS is required from ``sprite`` to considered objects.                                                                                                                      |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForNonSprites  | boolean        | ``false``                                   | Determines whether non-sprite objects in the main objects list are considered.                                                                                                                 |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| terrainTable         | Array<byte,16> | ``sprite:virtual_GetVisibleTerrainTable()`` | The terrain table to use for determining LOS.                                                                                                                                                  |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


.. _EEex_Sprite_GetActiveStats:

EEex_Sprite_GetActiveStats
^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getActiveStats``

.. admonition:: Summary

   Returns the given ``sprite``'s active stats structure. If the creature is in the middle of an effects list process,
   using this function ensures that the work-in-progress stats structure isn't used.

**Parameters:**

+----------+-------------+-------------------+----------------------------------------------------+
| **Name** | **Type**    | **Default Value** | **Description**                                    |
+==========+=============+===================+====================================================+
| sprite   | CGameSprite |                   | The sprite whose stats structure is being fetched. |
+----------+-------------+-------------------+----------------------------------------------------+

**Return Values:**

+---------------+-----------------+
| **Type**      | **Description** |
+===============+=================+
| CDerivedStats | See summary.    |
+---------------+-----------------+


.. _EEex_Sprite_GetAllOfTypeInRange:

EEex_Sprite_GetAllOfTypeInRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getAllOfTypeInRange``

.. admonition:: Summary

   Returns a table populated by every creature that matches ``aiObjectType`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                               |
+======================+================+=============================================+===============================================================================================================================================================================+
| sprite               | CGameSprite    |                                             | The sprite to search around.                                                                                                                                                  |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| aiObjectType         | CAIObjectType  |                                             | The AI object type used to filter the objects passed to ``func``. :raw-html:`<br/>` Most commonly retrieved from ``EEex_Object_ParseString()``. Remember to call ``:free()``. |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| range                | number         |                                             | The radius to search around ``sprite``. ``448`` is a sprite's default visual range.                                                                                           |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForLineOfSight | boolean        | ``true``                                    | Determines whether LOS is required from ``sprite`` to considered objects.                                                                                                     |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForNonSprites  | boolean        | ``false``                                   | Determines whether non-sprite objects in the main objects list are considered.                                                                                                |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| terrainTable         | Array<byte,16> | ``sprite:virtual_GetVisibleTerrainTable()`` | The terrain table to use for determining LOS.                                                                                                                                 |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| table    | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetAllOfTypeStringInRange:

EEex_Sprite_GetAllOfTypeStringInRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getAllOfTypeStringInRange``

.. admonition:: Summary

   Returns a table populated by every creature that matches ``aiObjectTypeString`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                                                       |
+======================+================+=============================================+=======================================================================================================================================================================================================+
| sprite               | CGameSprite    |                                             | The sprite to search around.                                                                                                                                                                          |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| aiObjectTypeString   | string         |                                             | The AI object type string used to filter the objects added to the return table. :raw-html:`<br/>` Automatically parsed by ``EEex_Object_ParseString()``; the resulting object is freed before return. |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| range                | number         |                                             | The radius to search around ``sprite``. ``448`` is a sprite's default visual range.                                                                                                                   |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForLineOfSight | boolean        | ``true``                                    | Determines whether LOS is required from ``sprite`` to considered objects.                                                                                                                             |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bCheckForNonSprites  | boolean        | ``false``                                   | Determines whether non-sprite objects in the main objects list are considered.                                                                                                                        |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| terrainTable         | Array<byte,16> | ``sprite:virtual_GetVisibleTerrainTable()`` | The terrain table to use for determining LOS.                                                                                                                                                         |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| table    | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetAllSelectedIDs:

EEex_Sprite_GetAllSelectedIDs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns a table populated with the object ids of all the sprites the player currently has selected and is controlling.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| table    | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetCasterLevelForSpell:

EEex_Sprite_GetCasterLevelForSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetCastTimer:

EEex_Sprite_GetCastTimer
^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetCastTimerPercentage:

EEex_Sprite_GetCastTimerPercentage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetContingencyTimer:

EEex_Sprite_GetContingencyTimer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetContingencyTimerPercentage:

EEex_Sprite_GetContingencyTimerPercentage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetExtendedStat:

EEex_Sprite_GetExtendedStat
^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getExtendedStat``
.. warning::
   **Deprecated:** Use ``EEex_Sprite_GetStat()`` instead.


.. admonition:: Summary

   Returns the value of the extended stat on the given ``sprite``.

**Parameters:**

+----------+-------------+-------------------+--------------------------------------------------------+
| **Name** | **Type**    | **Default Value** | **Description**                                        |
+==========+=============+===================+========================================================+
| sprite   | CGameSprite |                   | The sprite whose extended stat value is being fetched. |
+----------+-------------+-------------------+--------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetInPortrait:

EEex_Sprite_GetInPortrait
^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the sprite of the party member in the given ``portraitIndex``, or ``nil`` if none exists.

**Parameters:**

+---------------+----------+-------------------+--------------------------------------------------------------------+
| **Name**      | **Type** | **Default Value** | **Description**                                                    |
+===============+==========+===================+====================================================================+
| portraitIndex | number   |                   | The portrait index of the sprite to fetch; valid values are [0-5]. |
+---------------+----------+-------------------+--------------------------------------------------------------------+

**Return Values:**

+-------------------+-----------------+
| **Type**          | **Description** |
+===================+=================+
| CGameSprite | nil | See summary.    |
+-------------------+-----------------+


.. _EEex_Sprite_GetInPortraitID:

EEex_Sprite_GetInPortraitID
^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the object id of the party member in the given ``portraitIndex``, or ``-1`` if none exists.

**Parameters:**

+---------------+----------+-------------------+--------------------------------------------------------------------+
| **Name**      | **Type** | **Default Value** | **Description**                                                    |
+===============+==========+===================+====================================================================+
| portraitIndex | number   |                   | The portrait index of the sprite to fetch; valid values are [0-5]. |
+---------------+----------+-------------------+--------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetKnownInnateSpellsIterator:

EEex_Sprite_GetKnownInnateSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetKnownInnateSpellsWithAbilityIterator:

EEex_Sprite_GetKnownInnateSpellsWithAbilityIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetKnownMageSpellsIterator:

EEex_Sprite_GetKnownMageSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetKnownMageSpellsWithAbilityIterator:

EEex_Sprite_GetKnownMageSpellsWithAbilityIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetKnownPriestSpellsIterator:

EEex_Sprite_GetKnownPriestSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetKnownPriestSpellsWithAbilityIterator:

EEex_Sprite_GetKnownPriestSpellsWithAbilityIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetLauncher:

EEex_Sprite_GetLauncher
^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetLocalInt:

EEex_Sprite_GetLocalInt
^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetLocalString:

EEex_Sprite_GetLocalString
^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetModalState:

EEex_Sprite_GetModalState
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetModalTimer:

EEex_Sprite_GetModalTimer
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetModalTimerPercentage:

EEex_Sprite_GetModalTimerPercentage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetName:

EEex_Sprite_GetName
^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetNumCharacters:

EEex_Sprite_GetNumCharacters
^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the number of characters currently in the party.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetPortraitIndex:

EEex_Sprite_GetPortraitIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getPortraitIndex``

.. admonition:: Summary

   Returns the given ``sprite``'s portrait index, or ``-1`` if it isn't a party member.

**Parameters:**

+----------+-------------+-------------------+---------------------------------------------------+
| **Name** | **Type**    | **Default Value** | **Description**                                   |
+==========+=============+===================+===================================================+
| sprite   | CGameSprite |                   | The sprite whose portrait index is being fetched. |
+----------+-------------+-------------------+---------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetSelected:

EEex_Sprite_GetSelected
^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the sprite that is the "leader" of the sprites the player currently has selected and is controlling.
   
   The leader is the party member with the highest portrait slot, (lowest index), or the creature
   that was selected first.
   
   If no creatures are currently selected, returns ``nil``.

**Return Values:**

+-------------------+-----------------+
| **Type**          | **Description** |
+===================+=================+
| CGameSprite | nil | See summary.    |
+-------------------+-----------------+


.. _EEex_Sprite_GetSelectedID:

EEex_Sprite_GetSelectedID
^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the object id associated with the "leader" of the sprites the player currently has selected and is controlling.
   
   The leader is the party member with the highest portrait slot, (lowest index), or the creature
   that was selected first.
   
   If no creatures are currently selected, returns ``-1``.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetSpellButtonDataIteratorFrom2DA:

EEex_Sprite_GetSpellButtonDataIteratorFrom2DA
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetSpellState:

EEex_Sprite_GetSpellState
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetSpellsWithAbilityIterator:

EEex_Sprite_GetSpellsWithAbilityIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetStat:

EEex_Sprite_GetStat
^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetState:

EEex_Sprite_GetState
^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetValidKnownInnateSpellsIterator:

EEex_Sprite_GetValidKnownInnateSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetValidKnownMageSpellsIterator:

EEex_Sprite_GetValidKnownMageSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetValidKnownPriestSpellsIterator:

EEex_Sprite_GetValidKnownPriestSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetValidSpellsWithAbilityIterator:

EEex_Sprite_GetValidSpellsWithAbilityIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_IterateSelected:

EEex_Sprite_IterateSelected
^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Calls ``func`` for every sprite the player currently has selected and is controlling, (passing the sprite).
   Return ``true`` from ``func`` to stop iteration.

**Parameters:**

+----------+----------+-------------------+-----------------------+
| **Name** | **Type** | **Default Value** | **Description**       |
+==========+==========+===================+=======================+
| func     | function |                   | The function to call. |
+----------+----------+-------------------+-----------------------+


.. _EEex_Sprite_IterateSelectedIDs:

EEex_Sprite_IterateSelectedIDs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Calls ``func`` for every sprite the player currently has selected and is controlling, (passing the sprite's object id).
   Return ``true`` from ``func`` to stop iteration.

**Parameters:**

+----------+----------+-------------------+-----------------------+
| **Name** | **Type** | **Default Value** | **Description**       |
+==========+==========+===================+=======================+
| func     | function |                   | The function to call. |
+----------+----------+-------------------+-----------------------+


.. _EEex_Sprite_LuaHook_OnSpellDisableStateChanged:

EEex_Sprite_LuaHook_OnSpellDisableStateChanged
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_OpenOp214Interface:

EEex_Sprite_OpenOp214Interface
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_SetLocalInt:

EEex_Sprite_SetLocalInt
^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_SetLocalString:

EEex_Sprite_SetLocalString
^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

