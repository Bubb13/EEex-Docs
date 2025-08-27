.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

.. |rarr| unicode:: U+2192

=======
Options
=======

.. _EEex_Options_AddTab:

EEex_Options_AddTab
^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Options_Check:

EEex_Options_Check
^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Checks if the option with the given ``id`` exists and is equal to the given ``value``.

**Parameters:**

+----------+---------------+-------------------+----------------------------------------------------+
| **Name** | **Type**      | **Default Value** | **Description**                                    |
+==========+===============+===================+====================================================+
| id       | string        |                   | The id of the option whose value is to be checked. |
+----------+---------------+-------------------+----------------------------------------------------+
| value    | ``<non-nil>`` |                   | The value to check against the option.             |
+----------+---------------+-------------------+----------------------------------------------------+

**Return Values:**

+----------+--------------------------------------------------------------------------------------------------------+
| **Type** | **Description**                                                                                        |
+==========+========================================================================================================+
| boolean  | ``true`` if the option with ``id`` exists and it is equal to the given ``value``; ``false`` otherwise. |
+----------+--------------------------------------------------------------------------------------------------------+


.. _EEex_Options_Close:

EEex_Options_Close
^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Closes the "EEex Options" menu if it is currently open.


.. _EEex_Options_Get:

EEex_Options_Get
^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the option object with the given ``id``.

**Parameters:**

+----------+----------+-------------------+-------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                     |
+==========+==========+===================+=====================================+
| id       | string   |                   | The id of the option to be fetched. |
+----------+----------+-------------------+-------------------------------------+

**Return Values:**

+---------------------------+----------------------------------------------------------------------------+
| **Type**                  | **Description**                                                            |
+===========================+============================================================================+
| EEex_Options_Option | nil | See summary / :ref:`The Option Table <the-option-table>` for more details. |
+---------------------------+----------------------------------------------------------------------------+


.. _EEex_Options_MarshalKeybind:

EEex_Options_MarshalKeybind
^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns a string representing the given ``keybind`` table.

**Parameters:**

+----------+----------+-------------------+-----------------------------------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                                                   |
+==========+==========+===================+===================================================================================================================================+
| keybind  | table    |                   | A table representing the keybind to marshal. :raw-html:`<br/>` See :ref:`The Keybind Table <the-keybind-table>` for more details. |
+----------+----------+-------------------+-----------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Options_Open:

EEex_Options_Open
^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Opens the "EEex Options" menu if it is currently closed.


.. _EEex_Options_Option.new:

EEex_Options_Option.new
^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Creates a new ``EEex_Options_Option`` instance.

**Parameters:**

+----------+----------+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                                                               |
+==========+==========+===================+===============================================================================================================================================+
| o        | table    | ``{}``            | The object to become the ``EEex_Options_Option`` instance. :raw-html:`<br/>` See :ref:`The Option Table <the-option-table>` for more details. |
+----------+----------+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+---------------------+-----------------+
| **Type**            | **Description** |
+=====================+=================+
| EEex_Options_Option | See summary.    |
+---------------------+-----------------+

==================================================================================================================

.. _the-option-table:

**The Option Table**
********************

+-----------------+------------------------------+---------------------------------------+
| Key             | Value Type                   | Description                           |
+=================+==============================+=======================================+
| accessor        | EEex_Options_Accessor        | This field is currently undocumented. |
+-----------------+------------------------------+---------------------------------------+
| default         | ``<non-nil>``                | This field is currently undocumented. |
+-----------------+------------------------------+---------------------------------------+
| requiresRestart | boolean                      | This field is currently undocumented. |
+-----------------+------------------------------+---------------------------------------+
| storage         | EEex_Options_Private_Storage | This field is currently undocumented. |
+-----------------+------------------------------+---------------------------------------+

.. _EEex_Options_Option:get():

EEex_Options_Option:get()
^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the current, in-effect value of the option.


.. note::
   Some options delay applying changes made to their value; these changes
   will only be visible at a later time, such as after a restart.

**Return Values:**

+---------------+-----------------+
| **Type**      | **Description** |
+===============+=================+
| ``<non-nil>`` | See summary.    |
+---------------+-----------------+


.. _EEex_Options_Option:getDefault():

EEex_Options_Option:getDefault()
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns the default value of the option.

**Return Values:**

+---------------+-----------------+
| **Type**      | **Description** |
+===============+=================+
| ``<non-nil>`` | See summary.    |
+---------------+-----------------+


.. _EEex_Options_Option:set():

EEex_Options_Option:set()
^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Sets the value of the option.


.. note::
   Some options delay applying changes made to their value; these changes
   will only be visible at a later time, such as after a restart.

**Parameters:**

+----------+-----------+-------------------+-----------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                     |
+==========+===========+===================+=====================================================================================================+
| newValue | ``<any>`` |                   | The value to set the option to. :raw-html:`<br/>` If ``nil``, sets the option to its default value. |
+----------+-----------+-------------------+-----------------------------------------------------------------------------------------------------+

**Return Values:**

+---------------+-----------------------------------------------------------------------------------------+
| **Type**      | **Description**                                                                         |
+===============+=========================================================================================+
| ``<non-nil>`` | Returns the value the option was set to after constraints were applied to ``newValue``. |
+---------------+-----------------------------------------------------------------------------------------+


.. _EEex_Options_Register:

EEex_Options_Register
^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Registers ``option`` under ``id``. Options must be registered to be functional.

**Parameters:**

+----------+---------------------+-------------------+---------------------------------------------+
| **Name** | **Type**            | **Default Value** | **Description**                             |
+==========+=====================+===================+=============================================+
| id       | string              |                   | The unique id to register ``option`` under. |
+----------+---------------------+-------------------+---------------------------------------------+
| option   | EEex_Options_Option |                   | The option being registered.                |
+----------+---------------------+-------------------+---------------------------------------------+

**Return Values:**

+---------------------+---------------------+
| **Type**            | **Description**     |
+=====================+=====================+
| EEex_Options_Option | Returns ``option``. |
+---------------------+---------------------+


.. _EEex_Options_UnmarshalKeybind:

EEex_Options_UnmarshalKeybind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns a table representing the given ``keybindStr`` string.

**Parameters:**

+------------+----------+-------------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**   | **Type** | **Default Value** | **Description**                                                                                                                                  |
+============+==========+===================+==================================================================================================================================================+
| keybindStr | string   |                   | A string representing the keybind to unmarshal. :raw-html:`<br/>` This string is of the format ``<SDL key name>+<SDL key name>...|<UP or DOWN>`` |
+------------+----------+-------------------+--------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+------------------------------------------------------------------------------+
| **Type** | **Description**                                                              |
+==========+==============================================================================+
| table    | See summary / :ref:`The Keybind Table <the-keybind-table>` for more details. |
+----------+------------------------------------------------------------------------------+


