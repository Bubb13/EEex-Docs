.. _EEex_2DALoad:

===================================
EEex_2DALoad 
===================================

::

   EEex_2DALoad(_2DAResref)

Loads a two dimensional (2D) resource - a .2da text based file that stores game data (typically rules etc) in columns and rows - into a :ref:`C2DArray<C2DArray>` structure

**Parameters**

* **_2DAResref** - resource reference of the 2da file to load into a :ref:`C2DArray<C2DArray>` structure

**Return**

Returns a :ref:`C2DArray<C2DArray>`

**Example**

::

   EEex_Str = EEex_2DALoad("EEEX_STR")

**See Also**

:ref:`EEex_2DAGetAtStrings<EEex_2DAGetAtStrings>`, :ref:`C2DArray<C2DArray>`

