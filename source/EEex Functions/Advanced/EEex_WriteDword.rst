.. _EEex_WriteDword:

===================================
EEex_WriteDword 
===================================

Writes a dword at the given address.

::

   EEex_WriteDword(address, value)



**Parameters**

* **address** - the address in memory to write the dword value to
* **value** - the ``DWORD`` value to write

**Return**

None

**Example**

::

   EEex_WriteDword(EEex_Label("_nextStackMenuIdx"), 0x0)

**See Also**

:ref:`EEex_ReadDword<EEex_ReadDword>`, :ref:`EEex_ReadWord<EEex_ReadWord>`, :ref:`EEex_WriteWord<EEex_WriteWord>`, :ref:`EEex_ReadByte<EEex_ReadByte>`, :ref:`EEex_WriteByte<EEex_WriteByte>`

