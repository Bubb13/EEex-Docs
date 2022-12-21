.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

======
AIBase
======

.. _EEex_AIBase_GetScriptLevel:

EEex_AIBase_GetScriptLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getScriptLevel``

.. admonition:: Summary

   Returns the ``aiBase``'s ``CAIScript`` for the given ``scriptLevel``.

**Parameters:**

+-------------+-------------+-------------------+----------------------------------------------------------------------------+
| **Name**    | **Type**    | **Default Value** | **Description**                                                            |
+=============+=============+===================+============================================================================+
| aiBase      | CGameAIBase |                   | The object whose script is being fetched.                                  |
+-------------+-------------+-------------------+----------------------------------------------------------------------------+
| scriptLevel | number      |                   | The level of the script to fetch. Valid values identical to `SCRLEV.IDS`_. |
+-------------+-------------+-------------------+----------------------------------------------------------------------------+

**Return Values:**

+-----------+-----------------+
| **Type**  | **Description** |
+===========+=================+
| CAIScript | See summary.    |
+-----------+-----------------+

=================================================================================================================

**SCRLEV.IDS**
**************

+--------------+---------------+
| Script Level | Symbolic Name |
+==============+===============+
| 0            | OVERRIDE      |
+--------------+---------------+
| 1            | AREA          |
+--------------+---------------+
| 2            | SPECIFICS     |
+--------------+---------------+
| 4            | CLASS         |
+--------------+---------------+
| 5            | RACE          |
+--------------+---------------+
| 6            | GENERAL       |
+--------------+---------------+
| 7            | DEFAULT       |
+--------------+---------------+

.. _EEex_AIBase_GetScriptLevelResRef:

EEex_AIBase_GetScriptLevelResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getScriptLevelResRef``

.. admonition:: Summary

   Returns a string that represents the ``aiBase``'s ``CResRef`` for the given ``scriptLevel``.
   If the given ``scriptLevel`` is not populated, returns ``""``.

**Parameters:**

+-------------+-------------+-------------------+-----------------------------------------------------------------------------------+
| **Name**    | **Type**    | **Default Value** | **Description**                                                                   |
+=============+=============+===================+===================================================================================+
| aiBase      | CGameAIBase |                   | The object whose script resref is being fetched.                                  |
+-------------+-------------+-------------------+-----------------------------------------------------------------------------------+
| scriptLevel | number      |                   | The level of the script resref to fetch. Valid values identical to `SCRLEV.IDS`_. |
+-------------+-------------+-------------------+-----------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_AIBase_SetScriptLevel:

EEex_AIBase_SetScriptLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``setScriptLevel``

.. admonition:: Summary

   Sets the ``aiBase``'s ``CAIScript`` for the given ``scriptLevel`` to ``script``.

**Parameters:**

+-------------+-------------+-------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**    | **Type**    | **Default Value** | **Description**                                                                                                                                             |
+=============+=============+===================+=============================================================================================================================================================+
| aiBase      | CGameAIBase |                   | The object whose script level is being set.                                                                                                                 |
+-------------+-------------+-------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
| scriptLevel | number      |                   | The level of the script to set. Valid values identical to `SCRLEV.IDS`_.                                                                                    |
+-------------+-------------+-------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
| script      | CAIScript   |                   | The script to assign to ``scriptLevel``. :raw-html:`<br/>`  :raw-html:`<br/>` **Note:** ``aiBase`` **holds a reference to this parameter; do not free it.** |
+-------------+-------------+-------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+


.. _EEex_AIBase_SetScriptLevelResRef:

EEex_AIBase_SetScriptLevelResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``setScriptLevelResRef``

.. admonition:: Summary

   Loads the script with the given ``resref`` and sets the ``aiBase``'s ``CAIScript`` for the given ``scriptLevel`` to it.

**Parameters:**

+---------------+-------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**      | **Type**    | **Default Value** | **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
+===============+=============+===================+=======================================================================================================================================================================================================================================================================================================================================================================================================================================================================================+
| aiBase        | CGameAIBase |                   | The object whose script level is being set.                                                                                                                                                                                                                                                                                                                                                                                                                                           |
+---------------+-------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| scriptLevel   | number      |                   | The level of the script to set. Valid values identical to `SCRLEV.IDS`_.                                                                                                                                                                                                                                                                                                                                                                                                              |
+---------------+-------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| resref        | string      |                   | The script resref to assign to ``scriptLevel``.                                                                                                                                                                                                                                                                                                                                                                                                                                       |
+---------------+-------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bPlayerScript | boolean     | ``false``         | If ``true``, signifies that ``resref`` has the extension ``.BS`` instead of ``.BCS``. :raw-html:`<br/>`  :raw-html:`<br/>` **Note:** Due to the enhanced edition’s use of script caching, the engine has trouble :raw-html:`<br/>` differentiating between ``.BS`` and ``.BCS`` files with the same name. If a script :raw-html:`<br/>` with the given ``resref`` has already been loaded by the engine, that script will be :raw-html:`<br/>` used, regardless of ``bPlayerScript``. |
+---------------+-------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


.. _EEex_AIBase_SetStoredScriptingTarget:

EEex_AIBase_SetStoredScriptingTarget
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``setStoredScriptingTarget``

.. admonition:: Summary

   Stores ``target`` on ``aiBase`` for use with the ``EEex_Target`` scripting object.

**Parameters:**

+-----------+-------------+-------------------+----------------------------------------------------------+
| **Name**  | **Type**    | **Default Value** | **Description**                                          |
+===========+=============+===================+==========================================================+
| aiBase    | CGameAIBase |                   | The object that the target is being stored on.           |
+-----------+-------------+-------------------+----------------------------------------------------------+
| targetKey | string      |                   | The name to be used to refer to the target being stored. |
+-----------+-------------+-------------------+----------------------------------------------------------+
| target    | CGameObject |                   | The target being stored on ``aiBase`` as ``targetKey``.  |
+-----------+-------------+-------------------+----------------------------------------------------------+

================================================================================================================

**Example**
***********

A combination of ``EEex_AIBase_SetStoredScriptingTarget`` and ``EEex_LuaTrigger`` can be used to target specific
objects programmatically. The following example shows how you could use this concept to have a creature start
dialog once they see the current party leader:

**In M_*.lua file:**
""""""""""""""""""""

.. code-block:: Lua

   function StoreAlivePartyLeader()

       local partyLeader = nil

       for i = 0, 5 do
           local partyMember = EEex_Sprite_GetInPortrait(i)
           if partyMember and EEex_BAnd(partyMember.m_baseStats.m_generalState, 0xFC0) == 0 then
               partyLeader = partyMember
               break
           end
       end

       EEex_LuaTrigger_Object:setStoredScriptingTarget("AlivePartyLeader", partyLeader)
       return partyLeader ~= nil
   end

**In script:**
""""""""""""""

.. code-block:: text

   IF
       EEex_LuaTrigger("return StoreAlivePartyLeader()")
       See(EEex_Target("AlivePartyLeader"))
   THEN
       RESPONSE #100
           Dialog(EEex_Target("AlivePartyLeader"))
   END

