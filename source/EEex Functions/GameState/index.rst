.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

.. |rarr| unicode:: U+2192

=========
GameState
=========

.. _EEex_GameState_AddAfterIncludesListener:

EEex_GameState_AddAfterIncludesListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_GameState_AddBeforeIncludesListener:

EEex_GameState_AddBeforeIncludesListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_GameState_AddDestroyedListener:

EEex_GameState_AddDestroyedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Registers a listener function that is called immediately after the engine has cleaned up a game session.
   Examples of when this occurs include the user quitting to the main menu, loading a save, etc.

**Parameters:**

+----------+----------+-------------------+---------------------------+
| **Name** | **Type** | **Default Value** | **Description**           |
+==========+==========+===================+===========================+
| listener | function |                   | The listener to register. |
+----------+----------+-------------------+---------------------------+


.. _EEex_GameState_AddInitializedListener:

EEex_GameState_AddInitializedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Registers a listener function that is called immediately after the engine's Lua environment has been initialized.
   This only occurs once during the engine's early start up process. If the engine has already been initialized,
   ``listener`` is called immediately.

**Parameters:**

+----------+----------+-------------------+---------------------------+
| **Name** | **Type** | **Default Value** | **Description**           |
+==========+==========+===================+===========================+
| listener | function |                   | The listener to register. |
+----------+----------+-------------------+---------------------------+


.. _EEex_GameState_AddShutdownListener:

EEex_GameState_AddShutdownListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_GameState_GetGlobalInt:

EEex_GameState_GetGlobalInt
^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the integer value of the ``variableName`` Global scoped to ``GLOBAL``.
   If no variable named ``variableName`` exists, returns ``0``.

**Parameters:**

+--------------+----------+-------------------+------------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                    |
+==============+==========+===================+====================================+
| variableName | string   |                   | The name of the variable to fetch. |
+--------------+----------+-------------------+------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_GameState_GetGlobalString:

EEex_GameState_GetGlobalString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the string value of the ``variableName`` Global scoped to ``GLOBAL``.
   If no variable named ``variableName`` exists, returns ``""``.


.. note::
   Global string values can only be accessed through EEex functions.

**Parameters:**

+--------------+----------+-------------------+------------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                    |
+==============+==========+===================+====================================+
| variableName | string   |                   | The name of the variable to fetch. |
+--------------+----------+-------------------+------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_GameState_SetGlobalInt:

EEex_GameState_SetGlobalInt
^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Sets the integer value of the ``variableName`` Global scoped to ``GLOBAL`` to ``value``.

**Parameters:**

+--------------+----------+-------------------+-----------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                   |
+==============+==========+===================+===================================+
| variableName | string   |                   | The name of the variable to set.  |
+--------------+----------+-------------------+-----------------------------------+
| value        | number   |                   | The value to set the variable to. |
+--------------+----------+-------------------+-----------------------------------+


.. _EEex_GameState_SetGlobalString:

EEex_GameState_SetGlobalString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Sets the string value of the ``variableName`` Global scoped to ``GLOBAL`` to ``value``.


.. note::
   Global string values can only be accessed through EEex functions.


.. warning::
   Global string values can be a maximum of 32 characters. Attempting to set a value
   that is longer than 32 characters will result in the value being truncated.

**Parameters:**

+--------------+----------+-------------------+-----------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                   |
+==============+==========+===================+===================================+
| variableName | string   |                   | The name of the variable to set.  |
+--------------+----------+-------------------+-----------------------------------+
| value        | string   |                   | The value to set the variable to. |
+--------------+----------+-------------------+-----------------------------------+


