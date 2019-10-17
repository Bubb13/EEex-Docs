.. _EEex_ReadLString:

===================================
EEex_ReadLString 
===================================

Reads a string from the given address until NULL is encountered, OR until it reaches the given length.

::

   string result = EEex_ReadLString(address, maxLength)


**Parameters**

* **address** - location in memory of the string to read
* **maxLength** - max length to read if no null byte has been encountered

**Return**

Returns the string

**Example**

::

   local spellRES = EEex_ReadLString(EEex_ReadDword(EEex_GetActorShare(actorID) + 0x344), 8)

**See Also**

:ref:`EEex_ReadString<EEex_ReadString>`, :ref:`EEex_WriteString<EEex_WriteString>`, :ref:`EEex_WriteLString<EEex_WriteLString>`

