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

:underline:`EEex_Sprite_AddMarshalHandlers`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_AddQuickListCountsResetListener:

:underline:`EEex_Sprite_AddQuickListCountsResetListener`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_AddQuickListsCheckedListener:

:underline:`EEex_Sprite_AddQuickListsCheckedListener`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_CountAllOfTypeInRange:

:underline:`EEex_Sprite_CountAllOfTypeInRange`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``countAllOfTypeInRange``

.. note::
   **Summary:** Returns the number of creatures that match ``aiObjectType`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                               |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
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
+----------+-----------------+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_CountAllOfTypeStringInRange:

:underline:`EEex_Sprite_CountAllOfTypeStringInRange`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``countAllOfTypeStringInRange``

.. note::
   **Summary:** Returns the number of creatures that match ``aiObjectTypeString`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                                                       |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
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
+----------+-----------------+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_ForAllOfTypeInRange:

:underline:`EEex_Sprite_ForAllOfTypeInRange`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``forAllOfTypeInRange``

.. note::
   **Summary:** Calls ``func`` for every creature that matches ``aiObjectType`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                               |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
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

:underline:`EEex_Sprite_ForAllOfTypeStringInRange`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``forAllOfTypeStringInRange``

.. note::
   **Summary:** Calls ``func`` for every creature that matches ``aiObjectTypeString`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                                                |
+----------------------+----------------+---------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
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

:underline:`EEex_Sprite_GetActiveStats`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getActiveStats``

.. note::
   **Summary:** Returns the given ``sprite``'s active stats structure. If the creature is in the middle of an effects list process,
   using this function ensures that the work-in-progress stats structure isn't used.

**Parameters:**

+----------+-------------+-------------------+----------------------------------------------------+
| **Name** | **Type**    | **Default Value** | **Description**                                    |
+----------+-------------+-------------------+----------------------------------------------------+
| sprite   | CGameSprite |                   | The sprite whose stats structure is being fetched. |
+----------+-------------+-------------------+----------------------------------------------------+

**Return Values:**

+---------------+-----------------+
| **Type**      | **Description** |
+---------------+-----------------+
| CDerivedStats | See summary.    |
+---------------+-----------------+


.. _EEex_Sprite_GetAllOfTypeInRange:

:underline:`EEex_Sprite_GetAllOfTypeInRange`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getAllOfTypeInRange``

.. note::
   **Summary:** Returns a table populated by every creature that matches ``aiObjectType`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                               |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
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
+----------+-----------------+
| table    | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetAllOfTypeStringInRange:

:underline:`EEex_Sprite_GetAllOfTypeStringInRange`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getAllOfTypeStringInRange``

.. note::
   **Summary:** Returns a table populated by every creature that matches ``aiObjectTypeString`` around
   ``sprite`` in the given ``range``, as per the ``NumCreature()`` trigger.

**Parameters:**

+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**             | **Type**       | **Default Value**                           | **Description**                                                                                                                                                                                       |
+----------------------+----------------+---------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
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
+----------+-----------------+
| table    | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetAllSelectedIDs:

:underline:`EEex_Sprite_GetAllSelectedIDs`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns a table populated with the object ids of all the sprites the player currently has selected and is controlling.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+----------+-----------------+
| table    | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetCastTimer:

:underline:`EEex_Sprite_GetCastTimer`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetCastTimerPercentage:

:underline:`EEex_Sprite_GetCastTimerPercentage`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetCasterLevelForSpell:

:underline:`EEex_Sprite_GetCasterLevelForSpell`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetContingencyTimer:

:underline:`EEex_Sprite_GetContingencyTimer`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetContingencyTimerPercentage:

:underline:`EEex_Sprite_GetContingencyTimerPercentage`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetExtendedStat:

:underline:`EEex_Sprite_GetExtendedStat`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetInPortrait:

:underline:`EEex_Sprite_GetInPortrait`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the sprite of the party member in the given ``portraitIndex``, or ``nil`` if none exists.

**Parameters:**

+---------------+----------+-------------------+--------------------------------------------------------------------+
| **Name**      | **Type** | **Default Value** | **Description**                                                    |
+---------------+----------+-------------------+--------------------------------------------------------------------+
| portraitIndex | number   |                   | The portrait index of the sprite to fetch; valid values are [0-5]. |
+---------------+----------+-------------------+--------------------------------------------------------------------+

**Return Values:**

+-------------------+-----------------+
| **Type**          | **Description** |
+-------------------+-----------------+
| CGameSprite | nil | See summary.    |
+-------------------+-----------------+


.. _EEex_Sprite_GetInPortraitID:

:underline:`EEex_Sprite_GetInPortraitID`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the object id of the party member in the given ``portraitIndex``, or ``-1`` if none exists.

**Parameters:**

+---------------+----------+-------------------+--------------------------------------------------------------------+
| **Name**      | **Type** | **Default Value** | **Description**                                                    |
+---------------+----------+-------------------+--------------------------------------------------------------------+
| portraitIndex | number   |                   | The portrait index of the sprite to fetch; valid values are [0-5]. |
+---------------+----------+-------------------+--------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+----------+-----------------+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetLocalInt:

:underline:`EEex_Sprite_GetLocalInt`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetLocalString:

:underline:`EEex_Sprite_GetLocalString`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetModalState:

:underline:`EEex_Sprite_GetModalState`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetModalTimer:

:underline:`EEex_Sprite_GetModalTimer`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetModalTimerPercentage:

:underline:`EEex_Sprite_GetModalTimerPercentage`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetName:

:underline:`EEex_Sprite_GetName`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetNumCharacters:

:underline:`EEex_Sprite_GetNumCharacters`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the number of characters currently in the party.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+----------+-----------------+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetPortraitIndex:

:underline:`EEex_Sprite_GetPortraitIndex`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getPortraitIndex``

.. note::
   **Summary:** Returns the given ``sprite``'s portrait index, or ``-1`` if it isn't a party member.

**Parameters:**

+----------+-------------+-------------------+---------------------------------------------------+
| **Name** | **Type**    | **Default Value** | **Description**                                   |
+----------+-------------+-------------------+---------------------------------------------------+
| sprite   | CGameSprite |                   | The sprite whose portrait index is being fetched. |
+----------+-------------+-------------------+---------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+----------+-----------------+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetSelected:

:underline:`EEex_Sprite_GetSelected`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the sprite that is the "leader" of the sprites the player currently has selected and is controlling.
   
   The leader is the party member with the highest portrait slot, (lowest index), or the creature
   that was selected first.
   
   If no creatures are currently selected, returns ``nil``.

**Return Values:**

+-------------------+-----------------+
| **Type**          | **Description** |
+-------------------+-----------------+
| CGameSprite | nil | See summary.    |
+-------------------+-----------------+


.. _EEex_Sprite_GetSelectedID:

:underline:`EEex_Sprite_GetSelectedID`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Returns the object id associated with the "leader" of the sprites the player currently has selected and is controlling.
   
   The leader is the party member with the highest portrait slot, (lowest index), or the creature
   that was selected first.
   
   If no creatures are currently selected, returns ``-1``.

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+----------+-----------------+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Sprite_GetSpellState:

:underline:`EEex_Sprite_GetSpellState`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_GetState:

:underline:`EEex_Sprite_GetState`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_IterateSelected:

:underline:`EEex_Sprite_IterateSelected`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Calls ``func`` for every sprite the player currently has selected and is controlling, (passing the sprite).
   Return ``true`` from ``func`` to stop iteration.

**Parameters:**

+----------+----------+-------------------+-----------------------+
| **Name** | **Type** | **Default Value** | **Description**       |
+----------+----------+-------------------+-----------------------+
| func     | function |                   | The function to call. |
+----------+----------+-------------------+-----------------------+


.. _EEex_Sprite_IterateSelectedIDs:

:underline:`EEex_Sprite_IterateSelectedIDs`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. note::
   **Summary:** Calls ``func`` for every sprite the player currently has selected and is controlling, (passing the sprite's object id).
   Return ``true`` from ``func`` to stop iteration.

**Parameters:**

+----------+----------+-------------------+-----------------------+
| **Name** | **Type** | **Default Value** | **Description**       |
+----------+----------+-------------------+-----------------------+
| func     | function |                   | The function to call. |
+----------+----------+-------------------+-----------------------+


.. _EEex_Sprite_SetLocalInt:

:underline:`EEex_Sprite_SetLocalInt`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Sprite_SetLocalString:

:underline:`EEex_Sprite_SetLocalString`
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

