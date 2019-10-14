.. _EEex_WriteLString:

===================================
EEex_WriteLString 
===================================

EEex_WriteLString(address, toWrite, maxLength)

Writes a string to the given address, padding the end with 0's to achieve desired length. If the string length exactly matches the field length, terminating null is not written.

**Parameters**

* **address** - the address to write the string to
* **toWrite** - the string to write to the address
* **maxLength** - the max length of the string to write

**Return**

None

**Notes**

Can crash the game if the terminating null byte ends up outside of allocated memory.

**Example**

::
   local resrefLocation = EEex_Malloc(0x8)
   EEex_WriteLString(resrefLocation + 0x0, resref, 8)

**See Also**

:ref:`EEex_ReadString<EEex_ReadString>`, :ref:`EEex_WriteString<EEex_WriteString>` 

