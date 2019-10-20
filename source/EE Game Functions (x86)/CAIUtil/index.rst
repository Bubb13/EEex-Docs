.. _CAIUtil Class:

==========================
CAIUtil Class
==========================

.. toctree::
   :maxdepth: 1

Utility class

+-------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual long __cdecl **CAIUtil\:\:CountSquares**\(:ref:`CPoint<CPoint>`\& start, :ref:`CPoint<CPoint>`\& end) = 0                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CAIUtil\:\:ReadAfterChar**\(:ref:`CString<CString>`\& line, char c) = 0                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CAIUtil\:\:ReadBetween**\(:ref:`CString<CString>`\& in, :ref:`CString<CString>` pattern) = 0          |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CAIUtil\:\:ReadTo**\(:ref:`CString<CString>`\& in, :ref:`CString<CString>` pattern, int updateIn) = 0 |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CAIUtil\:\:ReadToChar**\(:ref:`CString<CString>`\& line, char c) = 0                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CAIUtil\:\:RemoveAllWS**\(:ref:`CString<CString>` in) = 0                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual long __cdecl **CAIUtil\:\:RangeSquared**\(:ref:`CPoint<CPoint>` start, :ref:`CPoint<CPoint>` end) = 0                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:CountSquares<CAIUtilCountSquares>`      | Count all squares in the specified points                                               |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:ReadAfterChar<CAIUtilReadAfterChar>`    | Reads a string and returns the portion of the string after the specified character      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:ReadBetween<CAIUtilReadBetween>`        | Reads a string and returns the portion of the string that matches the pattern specified |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:ReadTo<CAIUtilReadTo>`                  | Reads a string and returns the portion of the string that matches up to the pattern     |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:ReadToChar<CAIUtilReadToChar>`          | Reads a string and returns the portion of the string before and upto the specified char |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:RemoveAllWS<CAIUtilRemoveAllWS>`        | Removes all whitespace characters (space, tab, line feed, carriage return) from a string|
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIUtil\:\:RangeSquared<CAIUtilRangeSquared>`      | Returns the range squared of the specified points                                       |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CAIUtilCountSquares:

CAIUtil\:\:CountSquares
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Count all squares in the specified points

::

   virtual long __cdecl CAIUtil::CountSquares(
      CPoint& start, 
      CPoint& end);

**Parameters**

* :ref:`CPoint<CPoint>`\& start - *start coordinates*
* :ref:`CPoint<CPoint>`\& end - *end coordinates*

**Return Value**

Returns a ``long`` value representing the count of squares

**Remarks**




.. _CAIUtilReadAfterChar:

CAIUtil\:\:ReadAfterChar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Read a string and returns the portion of the string after the specified character

::

   virtual CString __cdecl CAIUtil::ReadAfterChar(
      CString& line, 
      char c);

**Parameters**

* :ref:`CString<CString>`\& line - *the source string to read*
* ``char`` c - *the character byte to start reading the portion of the string after*

**Return Value**

Returns a :ref:`CString<CString>` as the portion of the string read

**Remarks**



.. _CAIUtilReadBetween:

CAIUtil\:\:ReadBetween
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reads a string and returns the portion of the string that matches the pattern specified

::

   virtual CString __cdecl CAIUtil::ReadBetween(
      CString& in, 
      CString pattern);

**Parameters**

* :ref:`CString<CString>`\& in - *the source string to read*
* :ref:`CString<CString>` pattern - *the string pattern to match*

**Return Value**

:ref:`CString<CString>`

**Remarks**



.. _CAIUtilReadTo:

CAIUtil\:\:ReadTo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reads a string and returns the portion of the string that matches up to the pattern specified

::

   virtual CString __cdecl CAIUtil::ReadTo(
      CString& in, 
      CString pattern, 
      int updateIn);

**Parameters**

* :ref:`CString<CString>`\& in - *the source string to read*
* :ref:`CString<CString>` pattern - *the string pattern to match*
* ``int`` updateIn - *?*

**Return Value**

:ref:`CString<CString>`

**Remarks**



.. _CAIUtilReadToChar:

CAIUtil\:\:ReadToChar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reads a string and returns the portion of the string before and upto the specified character

::

   virtual CString __cdecl CAIUtil::ReadToChar(
      CString& line, 
      char c);

**Parameters**

* :ref:`CString<CString>`\& line - *the source string to read*
* ``char`` c - *the character byte to start reading the portion of the string before and upto*

**Return Value**

Returns a :ref:`CString<CString>` as the portion of the string read

**Remarks**



.. _CAIUtilRemoveAllWS:

CAIUtil\:\:RemoveAllWS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes all whitespace characters (space, tab, line feed, carriage return) from a string

::

   virtual CString __cdecl CAIUtil::RemoveAllWS(CString in);

**Parameters**

* :ref:`CString<CString>` in - *the source string to strip of whitespace*

**Return Value**

Returns a :ref:`CString<CString>` which has all the whitespace characters removed

**Remarks**



.. _CAIUtilRangeSquared:

CAIUtil\:\:RangeSquared
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the range squared of the specified points

::

   virtual long __cdecl CAIUtil::RangeSquared(
      CPoint start, 
      CPoint end);

**Parameters**

* :ref:`CPoint<CPoint>` start - *start coordinate for range*
* :ref:`CPoint<CPoint>` end - *end coordinates for range*

**Return Value**

Returns a ``long`` value

**Remarks**

