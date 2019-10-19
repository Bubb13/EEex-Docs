.. _EEex_SplitByChar:

===================================
EEex_SplitByChar 
===================================

::

   EEex_SplitByChar(string, char)

Returns a table populated by the string sequences separated by the given char.

**Parameters**

* **string** - string to split
* **char** - character byte to split the string by

**Return**

Returns a table

**Example**

::

   EEex_SplitByChar("Hello World", " ") 
   -- returns {"Hello", "World"}.

**See Also**

:ref:`EEex_ConcatTables<EEex_ConcatTables>`

