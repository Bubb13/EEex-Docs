.. _EEex_WriteString:

===================================
EEex_WriteString 
===================================

Writes the given string at the specified address. **NOTE:** Writes a terminating NULL in addition to the raw string.

::

   EEex_WriteString(address, toWrite)



**Parameters**

* **address** - the address to write the string to
* **toWrite** - the string to write to the address

**Return**

None

**Example**

::

   EEex_WriteString(resrefAddress, resref)

**See Also**

:ref:`EEex_WriteLString<EEex_WriteLString>`, :ref:`EEex_ReadString<EEex_ReadString>`, :ref:`EEex_ReadLString<EEex_ReadLString>`

