.. _EEex_ReadString:

===================================
EEex_ReadString 
===================================

Reads a string from the given address until a NULL is encountered. **NOTE:** Certain game structures, (most commonly resrefs), don't necessarily end in a NULL. Regarding resrefs, if one uses all 8 characters of alloted space, no NULL will be written. To read this properly, please use EEex_ReadLString with maxLength set to 8. In cases where the string is guaranteed to have a terminating NULL, use this function.

::

   string result = EEex_ReadString(address)


**Parameters**

* **address** - location in memory of the string to read

**Return**

Returns the string

**Example**

::

   local luaString = EEex_ReadString(EEex_ReadDword(result))

**See Also**

:ref:`EEex_ReadLString<EEex_ReadLString>`, :ref:`EEex_WriteString<EEex_WriteString>`, :ref:`EEex_WriteLString<EEex_WriteLString>`

