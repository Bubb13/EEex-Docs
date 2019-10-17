.. _EEex_ReadDword:

===================================
EEex_ReadDword 
===================================

Read a dword from an address location.

::

   EEex_ReadDword()



**Parameters**

* **address** - the address in memory to read a ``DWORD`` value from

**Return**

Returns a ``DWORD`` value

**Notes**

Function is implemented by raw asm byte code via :ref:`EEex_WriteAssemblyFunction<EEex_WriteAssemblyFunction>`

**Example**

::

   local area = EEex_ReadDword(EEex_GetActorShare(actorID) + 0x14)

**See Also**

:ref:`EEex_WriteDword<EEex_WriteDword>`, :ref:`EEex_ReadWord<EEex_ReadWord>`, :ref:`EEex_WriteWord<EEex_WriteWord>`, :ref:`EEex_ReadByte<EEex_ReadByte>`, :ref:`EEex_WriteByte<EEex_WriteByte>`

