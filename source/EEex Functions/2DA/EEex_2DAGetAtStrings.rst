.. _EEex_2DAGetAtStrings:

===================================
EEex_2DAGetAtStrings 
===================================

::

   EEex_2DAGetAtStrings(C2DArray, columnString, rowString)

Returns a string from a 2D array based on the specified column and row

**Parameters**

* **C2DArray** - the 2D array :ref:`C2DArray<C2DArray>` structure that stores the data
* **columnString** - the text of the column name to lookup and fetch string for
* **rowString** - the text of the row name to lookup and fetch string for

**Return**

Returns a string from the specified column and row in the 2D array

**Example**

::

   EEex_xp = EEex_2DALoad("EEEX__XP")
   xpatlvl10 = EEex_2DAGetAtStrings(EEex_xp, "xp", "10")

**See Also**

:ref:`EEex_2DALoad<EEex_2DALoad>`, :ref:`C2DArray<C2DArray>`

