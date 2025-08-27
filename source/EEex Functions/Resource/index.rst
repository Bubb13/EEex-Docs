.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

.. |rarr| unicode:: U+2192

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

**Instance Name:** ``free``

.. admonition:: Summary

   Frees the memory associated with ``ids``. :bold-italic:`Only use this if you know what you are doing!`


.. note::
   ``CAIIdList`` objects returned by ``EEex_Resource_LoadIDS()`` are subject to garbage-collection
   – meaning ``EEex_Resource_FreeIDS()`` should :bold-italic:`not` be called on these instances.

**Parameters:**

+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                      |
+==========+===========+===================+======================================================================================================+
| ids      | CAIIdList |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_FreeScript:

EEex_Resource_FreeScript
^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``free``

.. admonition:: Summary

   Frees the memory associated with ``script``. :bold-italic:`Only use this if you know what you are doing!`


.. note::
   ``CAIScript`` objects returned by ``EEex_Resource_LoadScript()`` are subject to garbage-collection
   – meaning ``EEex_Resource_FreeScript()`` should :bold-italic:`not` be called on these instances.

**Parameters:**

+----------+-----------+-------------------+---------------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                               |
+==========+===========+===================+===============================================================================================================+
| script   | CAIScript |                   | The .BCS / .BS file being operated on. This is usually the object returned by ``EEex_Resource_LoadScript()``. |
+----------+-----------+-------------------+---------------------------------------------------------------------------------------------------------------+


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
| string   | See summary.    |
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


.. _EEex_Resource_GetCItemAbility:

EEex_Resource_GetCItemAbility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetIDSCount:

EEex_Resource_GetIDSCount
^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getCount``

.. admonition:: Summary

   Returns the size of ``ids``'s backing cache array.


.. warning::
   This function is only valid if the .IDS was loaded with ``cacheAsArray=true``.

**Parameters:**

+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                      |
+==========+===========+===================+======================================================================================================+
| ids      | CAIIdList |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| number   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_GetIDSEntry:

EEex_Resource_GetIDSEntry
^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getEntry``

.. admonition:: Summary

   Returns the ``CAIId`` entry with the given ``id``, or ``nil`` if ``id`` is not present in the .IDS.


.. note::
   This function performs a linear search unless the .IDS was loaded with ``cacheAsArray=true``.

**Parameters:**

+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                      |
+==========+===========+===================+======================================================================================================+
| ids      | CAIIdList |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| id       | number    |                   | The id of the entry to be fetched.                                                                   |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| CAIId    | See summary.    |
+----------+-----------------+


.. _EEex_Resource_GetIDSLine:

EEex_Resource_GetIDSLine
^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getLine``

.. admonition:: Summary

   Returns the symbol associated with the given ``id``, or ``nil`` if ``id`` is not present in the .IDS.


.. note::
   This function performs a linear search unless the .IDS was loaded with ``cacheAsArray=true``.

**Parameters:**

+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                      |
+==========+===========+===================+======================================================================================================+
| ids      | CAIIdList |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| id       | number    |                   | The id of the symbol to be fetched.                                                                  |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_GetIDSStart:

EEex_Resource_GetIDSStart
^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getStart``

.. admonition:: Summary

   Returns the symbol value associated with the given ``id`` up until (and not including)
   the first '(' character, or ``nil`` if ``id`` is not present in the .IDS.


.. note::
   This function performs a linear search unless the .IDS was loaded with ``cacheAsArray=true``.

**Parameters:**

+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                      |
+==========+===========+===================+======================================================================================================+
| ids      | CAIIdList |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| id       | number    |                   | The id of the symbol to be fetched.                                                                  |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| string   | See summary.    |
+----------+-----------------+


.. _EEex_Resource_GetItemAbility:

EEex_Resource_GetItemAbility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_GetMax2DAIndices:

EEex_Resource_GetMax2DAIndices
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``getMaxIndices``

.. admonition:: Summary

   Returns the maximum x and y indices of the .2DA. That is the maximum indexable column, and the maximum indexable row respectively.

**Parameters:**

+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                                                                      |
+==========+==========+===================+======================================================================================================+
| array    | C2DArray |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-------------------------------+
| **Type** | **Description**               |
+==========+===============================+
| number   | The .2DA's maximum 'x' index. |
+----------+-------------------------------+
| number   | The .2DA's maximum 'y' index. |
+----------+-------------------------------+


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

**Instance Name:** ``hasID``

.. admonition:: Summary

   Returns ``true`` if the given ``id`` is present in the .IDS.


.. note::
   This function performs a linear search unless the .IDS was loaded with ``cacheAsArray=true``.

**Parameters:**

+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**  | **Default Value** | **Description**                                                                                      |
+==========+===========+===================+======================================================================================================+
| ids      | CAIIdList |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+
| id       | number    |                   | The id to search for.                                                                                |
+----------+-----------+-------------------+------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+-----------------+
| **Type** | **Description** |
+==========+=================+
| boolean  | See summary.    |
+----------+-----------------+


.. _EEex_Resource_ItemCategoryIDSToSymbol:

EEex_Resource_ItemCategoryIDSToSymbol
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_ItemCategorySymbolToIDS:

EEex_Resource_ItemCategorySymbolToIDS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_Iterate2DAColumnIndex:

EEex_Resource_Iterate2DAColumnIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateColumnIndex``

.. admonition:: Summary

   Calls ``func`` for every value in the column specified by ``columnIndex``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type**                                      | **Default Value** | **Description**                                                                                      |
+=============+===============================================+===================+======================================================================================================+
| array       | C2DArray                                      |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| columnIndex | number                                        |                   | The index of the column whose values are to be iterated.                                             |
+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func        | function(i: number, value: string) -> boolean |                   | The function to be called.                                                                           |
+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Iterate2DAColumnLabel:

EEex_Resource_Iterate2DAColumnLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateColumnLabel``

.. admonition:: Summary

   Calls ``func`` for every value in the column specified by ``columnLabel``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name**    | **Type**                                      | **Default Value** | **Description**                                                                                      |
+=============+===============================================+===================+======================================================================================================+
| array       | C2DArray                                      |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| columnLabel | string                                        |                   | The label of the column whose values are to be iterated.                                             |
+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func        | function(i: number, value: string) -> boolean |                   | The function to be called.                                                                           |
+-------------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Iterate2DARowIndex:

EEex_Resource_Iterate2DARowIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateRowIndex``

.. admonition:: Summary

   Calls ``func`` for every value in the row specified by ``rowIndex``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**                                      | **Default Value** | **Description**                                                                                      |
+==========+===============================================+===================+======================================================================================================+
| array    | C2DArray                                      |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| rowIndex | number                                        |                   | The index of the row whose values are to be iterated.                                                |
+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func     | function(i: number, value: string) -> boolean |                   | The function to be called.                                                                           |
+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_Iterate2DARowLabel:

EEex_Resource_Iterate2DARowLabel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateRowLabel``

.. admonition:: Summary

   Calls ``func`` for every value in the row specified by ``rowLabel``. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**                                      | **Default Value** | **Description**                                                                                      |
+==========+===============================================+===================+======================================================================================================+
| array    | C2DArray                                      |                   | The .2DA file being operated on. This is usually the object returned by ``EEex_Resource_Load2DA()``. |
+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| rowLabel | string                                        |                   | The label of the row whose values are to be iterated.                                                |
+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func     | function(i: number, value: string) -> boolean |                   | The function to be called.                                                                           |
+----------+-----------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_IterateIDSEntries:

EEex_Resource_IterateIDSEntries
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateEntries``

.. admonition:: Summary

   Calls ``func`` for every ``CAIId`` entry of the .IDS. If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+----------+-----------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| **Name** | **Type**                          | **Default Value** | **Description**                                                                                      |
+==========+===================================+===================+======================================================================================================+
| ids      | CAIIdList                         |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``. |
+----------+-----------------------------------+-------------------+------------------------------------------------------------------------------------------------------+
| func     | function(entry: CAIId) -> boolean |                   | The function to be called.                                                                           |
+----------+-----------------------------------+-------------------+------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_IterateUnpackedIDSEntries:

EEex_Resource_IterateUnpackedIDSEntries
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``iterateUnpackedEntries``

.. admonition:: Summary

   Calls ``func`` for every ``CAIId`` entry of the .IDS, unpacking the entry's members for convenience.
   If ``func`` returns ``true`` the iteration ends early.

**Parameters:**

+----------+--------------------------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name** | **Type**                                                     | **Default Value** | **Description**                                                                                                                                                                                                                                                                    |
+==========+==============================================================+===================+====================================================================================================================================================================================================================================================================================+
| ids      | CAIIdList                                                    |                   | The .IDS file being operated on. This is usually the object returned by ``EEex_Resource_LoadIDS()``.                                                                                                                                                                               |
+----------+--------------------------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| func     | function(id: number, line: string, start: string) -> boolean |                   | The function to be called. :raw-html:`<br/>`  :raw-html:`<br/>` ``id`` – the entry's numerical value. :raw-html:`<br/>` ``line`` – the entry's complete symbol value. :raw-html:`<br/>` ``start`` – the entry's symbol value up until (and not including) the first '(' character. |
+----------+--------------------------------------------------------------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


.. _EEex_Resource_KitIDSToSymbol:

EEex_Resource_KitIDSToSymbol
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Resource_KitSymbolToIDS:

EEex_Resource_KitSymbolToIDS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

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


.. admonition:: Summary

   Returns a ``CAIIdList`` instance that represents the .IDS with ``resref``.

**Parameters:**

+--------------+----------+-------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
+==============+==========+===================+==========================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================+
| resref       | string   |                   | The resref of the .IDS to be loaded – (should omit the file extension).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
+--------------+----------+-------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| cacheAsArray | boolean  | ``false``         | If ``true``, internally builds an array that maps every id of the .IDS to its corresponding ``CAIId`` entry in the :raw-html:`<br/>` range [0, <max id in .IDS>]. :raw-html:`<br/>`  :raw-html:`<br/>` Setting this parameter to ``true`` can speed up entry lookups for the returned ``CAIIdList`` instance – :bold-italic:`however`\, :raw-html:`<br/>` care must be taken that the given .IDS does not have a large max id value. :raw-html:`<br/>`  :raw-html:`<br/>` For example, it would be a bad idea to load ``KIT.IDS`` with ``cacheAsArray=true``, as the max id of ``KIT.IDS``, :raw-html:`<br/>` ``0x80000000``, would cause the ``CAIIdList`` instance to attempt to allocate an array that has a size of :raw-html:`<br/>` ``(0x80000000 + 1) * 8 bytes`` :bold-italic:`= ~16 gigabytes!` |
+--------------+----------+-------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+-----------+-----------------+
| **Type**  | **Description** |
+===========+=================+
| CAIIdList | See summary.    |
+-----------+-----------------+


.. _EEex_Resource_LoadScript:

EEex_Resource_LoadScript
^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Returns a ``CAIScript`` instance that represents the .BCS / .BS with ``resref``.

**Parameters:**

+---------------+----------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**      | **Type** | **Default Value** | **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
+===============+==========+===================+=======================================================================================================================================================================================================================================================================================================================================================================================================================================================================================+
| resref        | string   |                   | The resref of the .BCS / .BS to be loaded – (should omit the file extension).                                                                                                                                                                                                                                                                                                                                                                                                         |
+---------------+----------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bPlayerScript | boolean  | ``false``         | If ``true``, signifies that ``resref`` has the extension ``.BS`` instead of ``.BCS``. :raw-html:`<br/>`  :raw-html:`<br/>` **Note:** Due to the enhanced edition’s use of script caching, the engine has trouble :raw-html:`<br/>` differentiating between ``.BS`` and ``.BCS`` files with the same name. If a script :raw-html:`<br/>` with the given ``resref`` has already been loaded by the engine, that script will be :raw-html:`<br/>` used, regardless of ``bPlayerScript``. |
+---------------+----------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+-----------+-----------------+
| **Type**  | **Description** |
+===========+=================+
| CAIScript | See summary.    |
+-----------+-----------------+


