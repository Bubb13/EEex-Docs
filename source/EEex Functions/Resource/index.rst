.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

========
Resource
========

.. _EEex_Resource_Demand:

EEex_Resource_Demand
^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_ExtToType:

EEex_Resource_ExtToType
^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_ExtToUserType:

EEex_Resource_ExtToUserType
^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Fetch:

EEex_Resource_Fetch
^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Find2DAColumnIndex:

EEex_Resource_Find2DAColumnIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``findColumnIndex``

.. admonition:: Summary

   Searches the values of the row specified by ``rowIndex`` and returns the first column index that matches ``toSearchFor``.

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| rowIndex    | number   |                   | The index of the row to be searched.                                                                 |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| toSearchFor | string   |                   | The value to search for.                                                                             |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Find2DAColumnLabel:

EEex_Resource_Find2DAColumnLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``findColumnLabel``

.. admonition:: Summary

   Searches the .2DA's column labels and returns the first column index that matches ``toSearchFor``.

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| toSearchFor | string   |                   | The label to search for.                                                                             |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Find2DARowIndex:

EEex_Resource_Find2DARowIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``findRowIndex``

.. admonition:: Summary

   Searches the values of the column specified by ``columnIndex`` and returns the first row index that matches ``toSearchFor``.

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| columnIndex | number   |                   | The index of the column to be searched.                                                              |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| toSearchFor | string   |                   | The value to search for.                                                                             |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Find2DARowLabel:

EEex_Resource_Find2DARowLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``findRowLabel``

.. admonition:: Summary

   Searches the .2DA's row labels and returns the first row index that matches ``toSearchFor``.

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| toSearchFor | string   |                   | The label to search for.                                                                             |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Free2DA:

EEex_Resource_Free2DA
^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``free``

.. admonition:: Summary

   Frees the memory associated with ``array``. :bold-italic:`Only use this if you know what you are doing!`


.. note::
   ``C2DArray`` objects returned by ``EEex_Resource_Load2DA()`` are subject to garbage-collection
   – meaning ``EEex_Resource_Free2DA()`` should :bold-italic:`not` be called on these instances.

**Parameters:**

+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                      |
+==========+==========+===================+======================================================================================================+
| array    | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_FreeIDS:

EEex_Resource_FreeIDS
^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Get2DAColumnLabel:

EEex_Resource_Get2DAColumnLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getColumnLabel``

.. admonition:: Summary

   Returns the label of the column specified by ``columnIndex``.

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| columnIndex | number   |                   | The column index of the label to be fetched.                                                         |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Get2DADefault:

EEex_Resource_Get2DADefault
^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getDefault``

.. admonition:: Summary

   Returns the "default" value of the .2DA.


.. note::
   A .2DA's default value is defined by the line directly below the version header – it is usually an asterisk ('*').


.. note::
   If the engine (or any EEex function) indexes a .2DA out-of-bounds, the default value is returned instead.

**Parameters:**

+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                      |
+==========+==========+===================+======================================================================================================+
| array    | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Get2DADimensions:

EEex_Resource_Get2DADimensions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getDimensions``

.. admonition:: Summary

   Returns the x and y dimensions of the .2DA. That is the number of columns, and the number of rows respectively.


.. note::
   * The returned 'x' dimension **includes** the row labels, (that is to say, its value is 1 more than expected).
   * The returned 'y' dimension **excludes** the column labels.
   
   When indexing a .2DA, column / row labels **are always excluded**.

**Parameters:**

+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                      |
+==========+==========+===================+======================================================================================================+
| array    | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+---------------------------+
| **Type** | **Description**           |
+==========+===========================+
| number   | The .2DA's 'x' dimension. |
+----------+---------------------------+
| number   | The .2DA's 'y' dimension. |
+----------+---------------------------+


.. _EEex_Resource_Get2DARowColumnsByLabelIterator:

EEex_Resource_Get2DARowColumnsByLabelIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Get2DARowColumnsIterator:

EEex_Resource_Get2DARowColumnsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Get2DARowLabel:

EEex_Resource_Get2DARowLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getRowLabel``

.. admonition:: Summary

   Returns the label of the row specified by ``rowIndex``.

**Parameters:**

+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                      |
+==========+==========+===================+======================================================================================================+
| array    | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| rowIndex | number   |                   | The row index of the label to be fetched.                                                            |
+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_Get2DARowTableIterator:

EEex_Resource_Get2DARowTableIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Get2DARowValuesIterator:

EEex_Resource_Get2DARowValuesIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetAt2DALabels:

EEex_Resource_GetAt2DALabels
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getAtLabels``

.. admonition:: Summary

   Returns the value at the intersection of ``columnLabel`` and ``rowLabel``. If either label is missing, returns the .2DA's
   default value, (see ``EEex_Resource_Get2DADefault()``).

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| columnLabel | string   |                   | The column label of the value to be fetched.                                                         |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| rowLabel    | string   |                   | The row label of the value to be fetched.                                                            |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_GetAt2DAPoint:

EEex_Resource_GetAt2DAPoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getAtPoint``

.. admonition:: Summary

   Returns the value at the intersection of ``columnIndex`` and ``rowIndex``. If either index exceeds the .2DA's dimensions, returns the
   .2DA's default value, (see ``EEex_Resource_Get2DADefault()``).

**Parameters:**

+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type** | **Default Value** | **Description**                                                                                      |
+=============+==========+===================+======================================================================================================+
| array       | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| columnIndex | number   |                   | The column index of the value to be fetched.                                                         |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| rowIndex    | number   |                   | The row index of the value to be fetched.                                                            |
+-------------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_GetIDSCount:

EEex_Resource_GetIDSCount
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetIDSEntry:

EEex_Resource_GetIDSEntry
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetIDSLine:

EEex_Resource_GetIDSLine
^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetIDSStart:

EEex_Resource_GetIDSStart
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetSpellAbility:

EEex_Resource_GetSpellAbility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetSpellAbilityForLevel:

EEex_Resource_GetSpellAbilityForLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetValidSpellsIterator:

EEex_Resource_GetValidSpellsIterator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_IDSHasID:

EEex_Resource_IDSHasID
^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Iterate2DAColumnIndex:

EEex_Resource_Iterate2DAColumnIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateColumnIndex``

.. admonition:: Summary

   Calls ``func`` for every value in the column specified by ``columnIndex``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type**                           | **Default Value** | **Description**                                                                                      |
+=============+====================================+===================+======================================================================================================+
| array       | C2DArray                           |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| columnIndex | number                             |                   | The index of the column whose values are to be iterated.                                             |
+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func        | function(value: string) -> boolean |                   | The function to be called.                                                                           |
+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Iterate2DAColumnLabel:

EEex_Resource_Iterate2DAColumnLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateColumnLabel``

.. admonition:: Summary

   Calls ``func`` for every value in the column specified by ``columnLabel``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type**                           | **Default Value** | **Description**                                                                                      |
+=============+====================================+===================+======================================================================================================+
| array       | C2DArray                           |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| columnLabel | string                             |                   | The label of the column whose values are to be iterated.                                             |
+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func        | function(value: string) -> boolean |                   | The function to be called.                                                                           |
+-------------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Iterate2DARowIndex:

EEex_Resource_Iterate2DARowIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateRowIndex``

.. admonition:: Summary

   Calls ``func`` for every value in the row specified by ``rowIndex``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**                           | **Default Value** | **Description**                                                                                      |
+==========+====================================+===================+======================================================================================================+
| array    | C2DArray                           |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| rowIndex | number                             |                   | The index of the row whose values are to be iterated.                                                |
+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func     | function(value: string) -> boolean |                   | The function to be called.                                                                           |
+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Iterate2DARowLabel:

EEex_Resource_Iterate2DARowLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateRowLabel``

.. admonition:: Summary

   Calls ``func`` for every value in the row specified by ``rowLabel``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**                           | **Default Value** | **Description**                                                                                      |
+==========+====================================+===================+======================================================================================================+
| array    | C2DArray                           |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| rowLabel | string                             |                   | The label of the row whose values are to be iterated.                                                |
+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func     | function(value: string) -> boolean |                   | The function to be called.                                                                           |
+----------+------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Load2DA:

EEex_Resource_Load2DA
^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns a ``C2DArray`` instance that represents the .2DA with ``resref``.

**Parameters:**

+----------+----------+-------------------+-------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                         |
+==========+==========+===================+=========================================================================+
| resref   | string   |                   | The resref of the .2DA to be loaded – (should omit the file extension). |
+----------+----------+-------------------+-------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| C2DArray | See summary.    |
+----------+-----------------+


.. _EEex_Resource_LoadIDS:

EEex_Resource_LoadIDS
^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

