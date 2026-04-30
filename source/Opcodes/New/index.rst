
.. role:: raw-html(raw)
   :format: html

EEex Opcodes
============

+---------------------------------+-------------------------+
| Opcode                          | Name                    |
+=================================+=========================+
| :ref:`Opcode #400<Opcode #400>` | Set Temporary AI Script |
+---------------------------------+-------------------------+
| :ref:`Opcode #401<Opcode #401>` | Set Extended Stat       |
+---------------------------------+-------------------------+
| :ref:`Opcode #402<Opcode #402>` | Invoke Lua              |
+---------------------------------+-------------------------+
| :ref:`Opcode #403<Opcode #403>` | Screen Effects          |
+---------------------------------+-------------------------+

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
|              |                  |    - 0 (Sum) -----> Stat = Stat + Operand Value                                 |
|              |                  |    - 1 (Set) -----> Stat = Operand Value                                        |
|              |                  |    - 2 (Percent) -> Stat = (Stat * Operand Value) / 100                         |
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
